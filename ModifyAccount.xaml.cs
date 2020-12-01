using System;
using System.Windows.Input;
using System.ServiceModel;
using System.Windows;
using System.Windows.Media;
using System.Text.RegularExpressions;


namespace hangmanGame
{
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class ModifyAccount : Window, MessageService.IPlayerManagerCallback, MessageService.IAccountManagerCallback
    {
        private static MessageService.ServiceAccount account;
        private static MessageService.ServicePlayer player;
        private static string emailAccount;
        private bool responseBoolean;
        private bool isValidData;
        private bool isUpdateEmail;
        private bool isUpdateData;
        private string emailEdit;
        private MessageService.ServicePlayer playerEdit;
        public ModifyAccount()
        {
            InitializeComponent();
        }

        public void AccountResponseAccount(MessageService.ServiceAccount serviceAccount)
        {
            account = serviceAccount;
        }

        public void AccountResponsePlayer(MessageService.ServicePlayer servicePlayer)
        {
            player = servicePlayer;
        }

        public void PlayerResponseBoolean(bool response)
        {
            responseBoolean = response;
        }

        public void EmailReceived (string emailReceive)
        {
            emailAccount = emailReceive;
        }
        public void AccountReceived()
        {
            InstanceContext instanceContext = new InstanceContext(this);
            MessageService.AccountManagerClient getPlayer = new MessageService.AccountManagerClient(instanceContext);
            getPlayer.SearchAccount(emailAccount);
            string nickName = account.NickName;
            getPlayer.SearchPlayer(nickName);
            InicializateDataPlayer();
        }

        public void InicializateDataPlayer()
        {
            tbEmail.Text = account.Email;
            tbName.Text = player.NamePlayer;
            tbLastName.Text = player.LastName;
        }

        private void Error_MouseEnter(Object objectImg, MouseEventArgs e2)
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
        private void Error_MouseLeave(Object objectImg, MouseEventArgs e2)
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

        private void Cancel(object sender, RoutedEventArgs e)
        {
            Lobby lobby = new Lobby();
            lobby.EmailReceived(emailAccount);
            lobby.ColocateBestScores();
            lobby.ColocatePersonalInformation();
            lobby.Show();
            this.Close();
        }

        private void ChangePassword(object sender, RoutedEventArgs e)
        {
            ChangePassword changePassword = new ChangePassword();
            changePassword.AccountReceived(account);
            changePassword.Show();
            this.Close();
        }

        private void Delete(object sender, RoutedEventArgs e)
        {
            DeleteAccount deleteAccount = new DeleteAccount();
            deleteAccount.AccountReceived(account);
            deleteAccount.PlayerReceived(player);
            deleteAccount.Show();
            this.Close();
        }

        private void Modify(object sender, RoutedEventArgs e)
        {
            playerEdit = new MessageService.ServicePlayer();
            emailEdit = null;
            ValidateDataAccount();
            if(isUpdateData || emailEdit!= null)
            {
                if (isValidData)
                {
                    InstanceContext instanceContext = new InstanceContext(this);
                    MessageService.PlayerManagerClient playerManager = new MessageService.PlayerManagerClient(instanceContext);
                    bool isValidRepeatEmail = false;
                    if (isUpdateEmail)
                    {
                        playerManager.SearchRepeatEmailAccount(emailEdit,account.IdAccount);
                        isValidRepeatEmail = responseBoolean;
                    }
                   
                    string message= "";
                    bool updateEmail = false;
                    if(isUpdateEmail && !isValidRepeatEmail)
                    {
                        playerManager.UpdateEmail(emailEdit, account.IdAccount);
                        updateEmail = responseBoolean;
                    }
                    bool updatePlayer=false;
                    if (isUpdateData)
                    {
                        playerManager.UpdatePlayer(player.NickName, playerEdit);
                        updatePlayer = responseBoolean;
                    }
                    if (updatePlayer || updateEmail)
                    {
                        message = Properties.Resources.ModifyAccountMessage;
                    }
                    else
                    {
                        message = Properties.Resources.NoModifyAccountMessage;
                    }
                    MessageBox.Show(message,Properties.Resources.ModifyAccountMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
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
                    MessageBox.Show(Properties.Resources.IncorrectDataMessage, Properties.Resources.IncorrectCodeMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                    isUpdateData = false;
                }
            }
            else
            {
                MessageBox.Show(Properties.Resources.ModifyLeastDataMessage, Properties.Resources.ModifyLeastDataMessageTile, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
            }

        }

        private void ValidateDataAccount()
        {
            isValidData = true;
            isUpdateData = false;
            isUpdateEmail = false;
            if (tbName.Text != player.NamePlayer)
            {
                imgErrorName.Visibility = Visibility.Hidden;
                ValidateName();
            }
            if (tbLastName.Text != player.LastName)
            {
                imgErrorLastName.Visibility = Visibility.Hidden;
                ValidateLastName();
            }
            if (tbEmail.Text != account.Email)
            {
                imgErrorEmail.Visibility = Visibility.Visible;
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
                playerEdit.NamePlayer = tbName.Text;
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
                playerEdit.LastName = tbLastName.Text;
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
        private void prohibitSpace(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Space)
                e.Handled = true;
        }

        private void prohibitNumberAllowSpecialChar(object sender, TextCompositionEventArgs e)
        {
            bool resultado = Regex.IsMatch(e.Text, @"^[a-zA-Z]+${3,50}");
            if (!resultado)
            {
                e.Handled = true;
            }
            else
            {
                e.Handled = false;
            }
        }
    }
}
