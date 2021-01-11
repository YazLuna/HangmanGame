using System;
using System.Windows;
using System.Windows.Input;
using System.Windows.Media;
using System.ServiceModel;
using hangmanGame.MessageService;

namespace hangmanGame
{
    /// <summary>
    /// This class is from the Change Password window
    /// </summary>
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class ChangePassword : Window, IPlayerManagerCallback
    {
        private bool isValidNewPassword;
        private bool isValidPassword;
        private bool responseBoolean;
        private static ServiceAccount account;

        /// <summary>
        /// Constructor of the Change Password class
        /// </summary>
        public ChangePassword()
        {
            InitializeComponent();
            ProhibitPaste();
        }

        /// <summary>
        /// IPlayerManagerCallback response method
        /// </summary>
        /// <param name="response">Server response</param>
        public void PlayerResponseBoolean(bool response)
        {
            responseBoolean = response;
        }

        /// <summary>
        /// Method to receive the player's account
        /// </summary>
        /// <param name="serviceAccount">The player's account</param>
        public void AccountReceived (ServiceAccount serviceAccount)
        {
            account = serviceAccount;
        }
        private void ProhibitPaste()
        {
            CommandManager.AddPreviewCanExecuteHandler(pbPassword, OnPreviewCanExecute);
            CommandManager.AddPreviewExecutedHandler(pbPassword, OnPreviewExecuted);
            CommandManager.AddPreviewCanExecuteHandler(pbNewPassword, OnPreviewCanExecute);
            CommandManager.AddPreviewExecutedHandler(pbNewPassword, OnPreviewExecuted);
            CommandManager.AddPreviewCanExecuteHandler(pbConfirmationPassword, OnPreviewCanExecute);
            CommandManager.AddPreviewExecutedHandler(pbConfirmationPassword, OnPreviewExecuted);
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
        private void Password_MouseEnter(Object sender, MouseEventArgs mouseEventArgs)
        {
            tbNewPassword.Visibility = Visibility.Visible;
            pbNewPassword.Visibility = Visibility.Hidden;
            tbNewPassword.Text = pbNewPassword.Password;
        }
        private void Passwrod_MouseLeave(Object sender, MouseEventArgs mouseEventArgs)
        {
            tbNewPassword.Visibility = Visibility.Hidden;
            pbNewPassword.Visibility = Visibility.Visible;
            tbNewPassword.Text = String.Empty;
        }
        private void ConfirmationPassword_MouseEnter(Object sender, MouseEventArgs mouseEventArgs)
        {
            tbConfirmationPassword.Visibility = Visibility.Visible;
            pbConfirmationPassword.Visibility = Visibility.Hidden;
            tbConfirmationPassword.Text = pbConfirmationPassword.Password;
        }
        private void ConfirmationPassword_MouseLeave(Object sender, MouseEventArgs mouseEventArgs)
        {
            tbConfirmationPassword.Visibility = Visibility.Hidden;
            pbConfirmationPassword.Visibility = Visibility.Visible;
            tbConfirmationPassword.Text = String.Empty;
        }
        private void Error_MouseEnter(Object objectImg, MouseEventArgs mouseEventArgs)
        {
            bool isImgCurrentPassword;
            isImgCurrentPassword = objectImg.Equals(imgErrorCurrentPassword);
            if (isImgCurrentPassword)
            {
                lbErrorCurrentPassword.Visibility = Visibility.Visible;
            }
            else
            {
                bool isImgNewPassword;
                isImgNewPassword = objectImg.Equals(imgErrorNewPassword);
                if (isImgNewPassword)
                {
                    lbErrorNewPassword.Visibility = Visibility.Visible;
                }
                else
                {
                    lbErrorConfirmationPassword.Visibility = Visibility.Visible;        
                }
            }
        }
        private void Error_MouseLeave(Object objectImg, MouseEventArgs mouseEventArgs)
        {
            bool isImgCurrentPassword;
            isImgCurrentPassword = objectImg.Equals(imgErrorCurrentPassword);
            if (isImgCurrentPassword)
            {
                lbErrorCurrentPassword.Visibility = Visibility.Hidden;
            }
            else
            {
                bool isImgNewPassword;
                isImgNewPassword = objectImg.Equals(imgErrorNewPassword);
                if (isImgNewPassword)
                {
                    lbErrorNewPassword.Visibility = Visibility.Hidden;
                }
                else
                {
                    lbErrorConfirmationPassword.Visibility = Visibility.Hidden;
                }
            }
        }
        private void ProhibitSpace(object sender, KeyEventArgs keyEvent)
        {
            if (keyEvent.Key == Key.Space)
                keyEvent.Handled = true;
        }
        private void ChangeAccountPassword(object sender, RoutedEventArgs routedEventArgs)
        {
            imgErrorConfirmationPassword.Visibility = Visibility.Hidden;
            imgErrorCurrentPassword.Visibility = Visibility.Hidden;
            imgErrorNewPassword.Visibility = Visibility.Hidden;
            pbConfirmationPassword.BorderBrush = Brushes.Transparent;
            pbPassword.BorderBrush = Brushes.Transparent;
            pbNewPassword.BorderBrush = Brushes.Transparent;
            isValidNewPassword = false;
            ValidatePassword();
            ValidateNewPassword();
            if(isValidPassword && isValidNewPassword)
            {
                string passwordEncrypt = Security.Encrypt(pbNewPassword.Password);
                InstanceContext instanceContext = new InstanceContext(this);
                PlayerManagerClient playerManager = new PlayerManagerClient(instanceContext);
                playerManager.ChangePassword(account.Email, passwordEncrypt);
                if (responseBoolean)
                {
                    OpenMessageBox(Properties.Resources.ChangePasswordMessage, Properties.Resources.ChangePasswordMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information);
                }
                else
                {
                    OpenMessageBox(Properties.Resources.NoChangePasswordMessage, Properties.Resources.ChangePasswordMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error);
                }
                ModifyAccount modifyAccount = new ModifyAccount();
                modifyAccount.ObtainAccount();
                modifyAccount.Show();
                this.Close();
            }
            else{
                OpenMessageBox(Properties.Resources.IncorrectDataMessage, Properties.Resources.IncorrectDataMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning);
            }
        }
        private void OpenMessageBox(string textMessage, string titleMessage, MessageBoxImage messageBoxImage)
        {
            MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage);
        }
        private void ValidatePassword()
        {
            isValidPassword = false;
            string password = Security.Decrypt(account.PasswordAccount);
            if (password == pbPassword.Password)
            {
                isValidPassword = true;
                pbPassword.BorderBrush = Brushes.Green;
            }
            else
            {
                pbPassword.BorderBrush = Brushes.Red;
                imgErrorCurrentPassword.Visibility = Visibility.Visible;
            }
        }
        private void ValidateNewPassword()
        {
            bool isValidatePassword;
            bool isValidateConfirmationPassword;
            isValidatePassword = ValidationData.ValidatePassword(pbNewPassword.Password);
            isValidateConfirmationPassword = ValidationData.ValidatePassword(pbConfirmationPassword.Password);
            if (pbNewPassword.Password != pbConfirmationPassword.Password)
            {
                pbNewPassword.BorderBrush = Brushes.Red;
                pbConfirmationPassword.BorderBrush = Brushes.Red;
                imgErrorNewPassword.Visibility = Visibility.Visible; 
                imgErrorConfirmationPassword.Visibility = Visibility.Visible;
            }
            else
            {
                if (isValidatePassword)
                {
                    pbNewPassword.BorderBrush = Brushes.Green;
                }
                else
                {
                    pbNewPassword.BorderBrush = Brushes.Red;
                    imgErrorNewPassword.Visibility = Visibility.Visible;
                }
                if (isValidateConfirmationPassword)
                {
                    pbConfirmationPassword.BorderBrush = Brushes.Green;
                }
                else
                {
                    pbConfirmationPassword.BorderBrush = Brushes.Red;
                    imgErrorConfirmationPassword.Visibility = Visibility.Visible;
                }
            }
            if (isValidateConfirmationPassword && isValidatePassword)
            {
                isValidNewPassword = true;
            }
        }
        private void Exit(object sender, RoutedEventArgs routedEventArgs)
        {
            ModifyAccount modifyAccount = new ModifyAccount();
            modifyAccount.InitializeDataPlayer();
            modifyAccount.Show();
            this.Close();
        }
    }
}
