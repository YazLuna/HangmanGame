using System;
using System.Windows;
using System.Windows.Input;
using System.Windows.Media;
using System.ServiceModel;

namespace hangmanGame
{
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class ChangePassword : Window, MessageService.IPlayerManagerCallback
    {
        private bool isValidNewPassword;
        private bool isValidPassword;
        private bool responseBoolean;
        private static MessageService.ServiceAccount account;
        public ChangePassword()
        {
            InitializeComponent();
        }
        public void PlayerResponseBoolean(bool response)
        {
            responseBoolean = response;
        }
        public void AccountReceived (MessageService.ServiceAccount serviceAccount)
        {
            account = serviceAccount;
        }

        private void Password_MouseEnter(Object sender, MouseEventArgs e)
        {

            tbNewPassword.Visibility = Visibility.Visible;
            pbNewPassword.Visibility = Visibility.Hidden;
            tbNewPassword.Text = pbNewPassword.Password;
        }
        private void Passwrod_MouseLeave(Object sender, MouseEventArgs e)
        {
            tbNewPassword.Visibility = Visibility.Hidden;
            pbNewPassword.Visibility = Visibility.Visible;
            tbNewPassword.Text = String.Empty;
        }
        private void ConfirmationPassword_MouseEnter2(Object sender2, MouseEventArgs e2)
        {
            tbConfirmationPassword.Visibility = Visibility.Visible;
            pbConfirmationPassword.Visibility = Visibility.Hidden;
            tbConfirmationPassword.Text = pbConfirmationPassword.Password;
        }
        private void ConfirmationPassword_MouseLeave2(Object sender2, MouseEventArgs e2)
        {
            tbConfirmationPassword.Visibility = Visibility.Hidden;
            pbConfirmationPassword.Visibility = Visibility.Visible;
            tbConfirmationPassword.Text = String.Empty;
        }
        private void Error_MouseEnter(Object objectImg, MouseEventArgs e2)
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

        private void Error_MouseLeave(Object objectImg, MouseEventArgs e2)
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
        private void prohibitSpace(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Space)
                e.Handled = true;
        }
        private void ChangeAccountPassword(object sender, RoutedEventArgs e)
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
                MessageService.PlayerManagerClient playerManager = new MessageService.PlayerManagerClient(instanceContext);
                playerManager.ChangePassword(account.Email, passwordEncrypt);
                if (responseBoolean)
                {
                    MessageBox.Show(Properties.Resources.ChangePasswordMessage, Properties.Resources.ChangePasswordMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                }
                else
                {
                    MessageBox.Show(Properties.Resources.NoChangePasswordMessage, Properties.Resources.ChangePasswordMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                }
                ModifyAccount modifyAccount = new ModifyAccount();
                modifyAccount.AccountReceived();
                modifyAccount.Show();
                this.Close();
            }
            else{
                MessageBox.Show(Properties.Resources.IncorrectDataMessage, Properties.Resources.IncorrectDataMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
            }
            
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

        private void Cancel(object sender, RoutedEventArgs e)
        {
            ModifyAccount modifyAccount = new ModifyAccount();
            modifyAccount.InicializateDataPlayer();
            modifyAccount.Show();
            this.Close();
        }
    }
}
