using System;
using System.Windows.Input;
using System.ServiceModel;
using System.Windows;
using System.Windows.Media;
using System.Text.RegularExpressions;
using hangmanGame.MessageService;

namespace hangmanGame
{
    /// <summary>
    /// This class is from the Modify Account window
    /// </summary>
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class ModifyAccount : Window, IPlayerManagerCallback, IAccountManagerCallback
    {
        private static ServiceAccount account;
        private static ServicePlayer player;
        private static string emailAccount;
        private bool responseBoolean;
        private bool isValidData;
        private bool isUpdateEmail;
        private bool isUpdateData;
        private string emailEdit;
        private ServicePlayer playerEdit;

        /// <summary>
        /// Constructor for Modify Account class
        /// </summary>
        public ModifyAccount()
        {
            InitializeComponent();
            ProhibitPaste();
        }

        /// <summary>
        /// IAccountManager response method
        /// </summary>
        /// <param name="serviceAccount">The service account</param>
        public void AccountResponseAccount(ServiceAccount serviceAccount)
        {
            account = serviceAccount;
        }

        /// <summary>
        /// IAccountManager response method
        /// </summary>
        /// <param name="servicePlayer">The service player </param>
        public void AccountResponsePlayer(ServicePlayer servicePlayer)
        {
            player = servicePlayer;
        }

        /// <summary>
        /// IPlayerManager response method
        /// </summary>
        /// <param name="response">Server response</param>
        public void PlayerResponseBoolean(bool response)
        {
            responseBoolean = response;
        }

        /// <summary>
        /// Method to receive the player's email
        /// </summary>
        /// <param name="emailReceive">The email of the player</param>
        public void EmailReceived(string emailReceive)
        {
            emailAccount = emailReceive;
        }

        /// <summary>
        /// Method to obtain the player's account
        /// </summary>
        public void ObtainAccount()
        {
            InstanceContext instanceContext = new InstanceContext(this);
            AccountManagerClient getPlayer = new AccountManagerClient(instanceContext);
            getPlayer.SearchAccount(emailAccount);
            string nickname = account.NickName;
            getPlayer.SearchPlayer(nickname);
            InitializeDataPlayer();
        }

        /// <summary>
        /// Method to initialize player data in components
        /// </summary>
        public void InitializeDataPlayer()
        {
            tbEmail.Text = account.Email;
            tbName.Text = player.NamePlayer;
            tbLastName.Text = player.LastName;
        }
        private void ProhibitPaste()
        {
            CommandManager.AddPreviewCanExecuteHandler(tbName, OnPreviewCanExecute);
            CommandManager.AddPreviewExecutedHandler(tbName, OnPreviewExecuted);
            CommandManager.AddPreviewCanExecuteHandler(tbEmail, OnPreviewCanExecute);
            CommandManager.AddPreviewExecutedHandler(tbEmail, OnPreviewExecuted);
            CommandManager.AddPreviewCanExecuteHandler(tbLastName, OnPreviewCanExecute);
            CommandManager.AddPreviewExecutedHandler(tbLastName, OnPreviewExecuted);
        }
        private void OnPreviewCanExecute(object sender, CanExecuteRoutedEventArgs canExecuteRoutedEventArgs)
        {
            if (canExecuteRoutedEventArgs.Command == ApplicationCommands.Paste)
            {
                canExecuteRoutedEventArgs.CanExecute = true;
                canExecuteRoutedEventArgs.Handled = true;
            }
        }
        private void OnPreviewExecuted(object sender, ExecutedRoutedEventArgs executedRoutedEventArgs)
        {
            if (executedRoutedEventArgs.Command == ApplicationCommands.Paste)
            {
                executedRoutedEventArgs.Handled = true;
            }
        }
        private void Error_MouseEnter(Object objectImg, MouseEventArgs mouseEventArgs)
        {
            bool isImgName;
            isImgName = objectImg.Equals(imgErrorName);
            if (isImgName)
            {
                lbErrorName.Visibility = Visibility.Visible;
            }
            else
            {
                bool isImgLastName;
                isImgLastName = objectImg.Equals(imgErrorLastName);
                if (isImgLastName)
                {
                    lbErrorLastName.Visibility = Visibility.Visible;
                }
                else
                {
                    lbErrorEmail.Visibility = Visibility.Visible;
                }
            }
        }
        private void Error_MouseLeave(Object objectImg, MouseEventArgs mouseEventArgs)
        {
            bool isImgName;
            isImgName = objectImg.Equals(imgErrorName);
            if (isImgName)
            {
                lbErrorName.Visibility = Visibility.Hidden;
            }
            else
            {
                bool isImgLastName;
                isImgLastName = objectImg.Equals(imgErrorLastName);
                if (isImgLastName)
                {
                    lbErrorLastName.Visibility = Visibility.Hidden;
                }
                else
                {
                    lbErrorEmail.Visibility = Visibility.Hidden;
                }
            }

        }
        private void Cancel(object sender, RoutedEventArgs routedEventArgs)
        {
            Lobby lobby = new Lobby();
            lobby.EmailReceived(emailAccount);
            lobby.ColocateBestScores();
            lobby.ColocatePersonalInformation();
            lobby.Show();
            this.Close();
        }
        private void ReportList(object sender, RoutedEventArgs routedEventArgs)
        {
            ReportList reportList = new ReportList();
            reportList.NicknameReceived(player.NickName);
            reportList.EmailReceived(account.Email);
            reportList.ColocateReports();
            reportList.Show();
            this.Close();
        }
        private void ChangePassword(object sender, RoutedEventArgs routedEventArgs)
        {
            ChangePassword changePassword = new ChangePassword();
            changePassword.AccountReceived(account);
            changePassword.Show();
            this.Close();
        }
        private void Delete(object sender, RoutedEventArgs routedEventArgs)
        {
            DeleteAccount deleteAccount = new DeleteAccount();
            deleteAccount.AccountReceived(account);
            deleteAccount.PlayerReceived(player);
            deleteAccount.Show();
            this.Close();
        }
        private void Modify(object sender, RoutedEventArgs routedEventArgs)
        {
            playerEdit = new ServicePlayer();
            emailEdit = account.Email;
            ValidateDataAccount();
            if (isUpdateData || !emailEdit.Equals(emailAccount))
            {
                if (isValidData)
                {
                    InstanceContext instanceContext = new InstanceContext(this);
                    PlayerManagerClient playerManager = new PlayerManagerClient(instanceContext);
                    bool isValidRepeatEmail = false;
                    if (isUpdateEmail)
                    {
                        playerManager.SearchRepeatEmailAccount(emailEdit, account.IdAccount);
                        isValidRepeatEmail = responseBoolean;
                    }
                    bool updateEmail = false;
                    if (isUpdateEmail && !isValidRepeatEmail)
                    {
                        playerManager.UpdateEmail(emailEdit, account.IdAccount);
                        updateEmail = responseBoolean;
                    }
                    bool updatePlayer = false;
                    if (isUpdateData)
                    {
                        playerManager.UpdatePlayer(player.NickName, playerEdit);
                        updatePlayer = responseBoolean;
                    }
                    if (updatePlayer || updateEmail)
                    {
                        OpenMessageBox(Properties.Resources.ModifyAccountMessage, Properties.Resources.ModifyAccountMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information);
                    }
                    else
                    {
                        OpenMessageBox(Properties.Resources.NoModifyAccountMessage, Properties.Resources.ModifyAccountMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error);
                    }
                    Lobby lobby = new Lobby();
                    if (isUpdateEmail)
                    {
                        lobby.EmailReceived(emailEdit);
                    }
                    lobby.ColocateBestScores();
                    lobby.ColocatePersonalInformation();
                    lobby.Show();
                    this.Close();
                }
                else
                {
                    OpenMessageBox(Properties.Resources.IncorrectDataMessage, Properties.Resources.IncorrectCodeMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning);
                    isUpdateData = false;
                }
            }
            else
            {
                OpenMessageBox(Properties.Resources.ModifyLeastDataMessage, Properties.Resources.ModifyLeastDataMessageTile, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning);
            }
        }
        private void OpenMessageBox(string textMessage, string titleMessage, MessageBoxImage messageBoxImage)
        {
            MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage);
        }
        private void ValidateDataAccount()
        {
            isValidData = true;
            isUpdateData = false;
            isUpdateEmail = false;
            imgErrorName.Visibility = Visibility.Hidden;
            imgErrorLastName.Visibility = Visibility.Hidden;
            imgErrorEmail.Visibility = Visibility.Hidden;
            tbEmail.BorderBrush = Brushes.Transparent;
            tbLastName.BorderBrush = Brushes.Transparent;
            tbName.BorderBrush = Brushes.Transparent;
            if (tbName.Text != player.NamePlayer)
            {
                ValidateName();
            }
            if (tbLastName.Text != player.LastName)
            {
                ValidateLastName();
            }
            if (tbEmail.Text != account.Email)
            {
                ValidateEmail();
            }
        }
        private void ValidateName()
        {
            bool isValidName;
            tbName.BorderBrush = Brushes.Transparent;
            isValidName = ValidationData.ValidateNameComplete(tbName.Text);
            if (isValidName)
            {
                tbName.BorderBrush = Brushes.Green;
                playerEdit.NamePlayer = ValidationData.DeleteSpaceWord(tbName.Text);
            }
            else
            {
                tbName.BorderBrush = Brushes.Red;
                isValidData = false;
                imgErrorName.Visibility = Visibility.Visible;
            }
            isUpdateData = true;
        }
        private void ValidateLastName()
        {
            bool isValidLastName;
            tbLastName.BorderBrush = Brushes.Transparent;
            isValidLastName = ValidationData.ValidateNameComplete(tbLastName.Text);
            if (isValidLastName)
            {
                tbLastName.BorderBrush = Brushes.Green;
                playerEdit.LastName = ValidationData.DeleteSpaceWord(tbLastName.Text);
            }
            else
            {
                tbLastName.BorderBrush = Brushes.Red;
                isValidData = false;
                imgErrorLastName.Visibility = Visibility.Visible;
            }
            isUpdateData = true;
        }
        private void ValidateEmail()
        {
            bool isValidEmail;
            tbEmail.BorderBrush = Brushes.Transparent;
            isValidEmail = ValidationData.ValidateEmail(tbEmail.Text);
            if (isValidEmail)
            {
                tbEmail.BorderBrush = Brushes.Green;
                isUpdateEmail = true;
            }
            else
            {
                tbEmail.BorderBrush = Brushes.Red;
                isValidData = false;
                imgErrorEmail.Visibility = Visibility.Visible;
            }
            emailEdit = tbEmail.Text;
        }
        private void ProhibitSpace(object sender, KeyEventArgs keyEvent)
        {
            if (keyEvent.Key == Key.Space)
                keyEvent.Handled = true;
        }
        private void ProhibitNumberAllowSpecialChar(object sender, TextCompositionEventArgs textCompositionEvent)
        {
            bool resultado = Regex.IsMatch(textCompositionEvent.Text, @"^[a-zA-Z]+${3,50}");
            if (!resultado)
            {
                textCompositionEvent.Handled = true;
            }
            else
            {
                textCompositionEvent.Handled = false;
            }
        }
    }
}