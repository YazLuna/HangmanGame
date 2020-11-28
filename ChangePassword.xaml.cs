using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
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

        private void ImagenOjo_MouseEnter(Object sender, MouseEventArgs e)
        {

            tbNewPassword.Visibility = Visibility.Visible;
            pbNewPassword.Visibility = Visibility.Hidden;
            tbNewPassword.Text = pbNewPassword.Password;
        }
        private void ImagenOjo_MouseLeave(Object sender, MouseEventArgs e)
        {
            tbNewPassword.Visibility = Visibility.Hidden;
            pbNewPassword.Visibility = Visibility.Visible;
            tbNewPassword.Text = String.Empty;
        }
        private void ImagenOjo_MouseEnter2(Object sender2, MouseEventArgs e2)
        {
            tbConfirmationPassword.Visibility = Visibility.Visible;
            pbConfirmationPassword.Visibility = Visibility.Hidden;
            tbConfirmationPassword.Text = pbConfirmationPassword.Password;
        }
        private void ImagenOjo_MouseLeave2(Object sender2, MouseEventArgs e2)
        {
            tbConfirmationPassword.Visibility = Visibility.Hidden;
            pbConfirmationPassword.Visibility = Visibility.Visible;
            tbConfirmationPassword.Text = String.Empty;
        }

        private void ChangeAccountPassword(object sender, RoutedEventArgs e)
        {
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
                    MessageBox.Show("La contraseña se cambio exitosamente", "Cambiar contraseña", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                }
                else
                {
                    MessageBox.Show("La contraseña no se pudo modificar, por favor intente más tarde", "Error", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                }
                ModifyAccount modifyAccount = new ModifyAccount();
                modifyAccount.AccountReceived();
                modifyAccount.Show();
                this.Close();
            }
            else{
                MessageBox.Show("Por favor ingrese datos correctos", "Datos incorrectos", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
            }
            
        }

        private void ValidatePassword()
        {
            isValidPassword = false;
            string password = Security.Decrypt(account.PasswordAccount);
            if (password == pbPassword.Password)
            {
                isValidPassword = true;
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
                }
                if (isValidateConfirmationPassword)
                {
                    pbConfirmationPassword.BorderBrush = Brushes.Green;
                }
                else
                {
                    pbConfirmationPassword.BorderBrush = Brushes.Red;
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
