using System;
using System.ServiceModel;
using System.Windows;
using System.Windows.Forms;
using System.Windows.Media;
using System.Windows.Input;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class RecoverAccount : Window, MessageService.IPlayerManagerCallback
	{
		private bool response;
		private static int code;
		private static string emailAccount;
		public RecoverAccount()
		{
			InitializeComponent();
		}
		public void EmailReceived(string email)
		{
			emailAccount = email;
		}

		public void CodeReceived(int codeSend)
		{
			code = codeSend;
		}

		public void PlayerResponseBoolean(bool response)
		{
			this.response = response;
		}

		private void Password_MouseEnter(Object sender, System.Windows.Input.MouseEventArgs eventMouse)
		{
			tbNewPassword.Visibility = Visibility.Visible;
			pbNewPassword.Visibility = Visibility.Hidden;
			tbNewPassword.Text = pbNewPassword.Password;
		}
		private void Password_MouseLeave(Object sender, System.Windows.Input.MouseEventArgs eventMouse)
		{
			tbNewPassword.Visibility = Visibility.Hidden;
			pbNewPassword.Visibility = Visibility.Visible;
			tbNewPassword.Text = String.Empty;
		}

		private void ValidatePassword_MouseEnter(Object sender, System.Windows.Input.MouseEventArgs eventMouse)
		{
			tbValidatePassword.Visibility = Visibility.Visible;
			pbValidatePassword.Visibility = Visibility.Hidden;
			tbValidatePassword.Text = pbNewPassword.Password;
		}
		private void ValidatePassword_MouseLeave(Object sender, System.Windows.Input.MouseEventArgs eventMouse)
		{
			tbValidatePassword.Visibility = Visibility.Hidden;
			pbValidatePassword.Visibility = Visibility.Visible;
			tbValidatePassword.Text = String.Empty;
		}

		private void ProhibitSpace(object sender, System.Windows.Input.KeyEventArgs eventSpaces)
		{
			if (eventSpaces.Key == Key.Space)
				eventSpaces.Handled = true;
		}
		private void Cancel(object sender, RoutedEventArgs eventCancel)
		{
			MainWindow main = new MainWindow();
			main.Show();
			this.Close();
		}

		private void Send(object sender, RoutedEventArgs eventSend)
		{ 
			if (ValidatePassword() && ValidateCode())
			{
				InstanceContext instanceContext = new InstanceContext(this);
				MessageService.PlayerManagerClient changePassword = new MessageService.PlayerManagerClient(instanceContext);
				changePassword.ChangePassword(emailAccount, Security.Encrypt(tbNewPassword.Text));
				if (response)
                {
						System.Windows.Forms.MessageBox.Show(Properties.Resources.PasswordChangedDetails, Properties.Resources.PasswordChanged
					, MessageBoxButtons.OK, MessageBoxIcon.Information);
				} 
				else
                {
					System.Windows.Forms.MessageBox.Show(Properties.Resources.ErrorDataBaseDetails, Properties.Resources.ErrorDataBase
					, MessageBoxButtons.OK, MessageBoxIcon.Error);
				}
				MainWindow main = new MainWindow();
				main.Show();
				this.Close();
			}

		}

		private bool ValidateCode ()
        {
			bool isValid = false;

			if (tbCode.Text != null && ValidationData.ValidateConfirmationCode(tbCode.Text) && code == int.Parse(tbCode.Text))
			{
				tbCode.BorderBrush = Brushes.LightGreen;
				isValid = true;
			}
			else
			{
				tbCode.BorderBrush = Brushes.Red;
				System.Windows.Forms.MessageBox.Show(Properties.Resources.ErrorCodeDetails, Properties.Resources.ErrorCodeConfirmation
					, MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
			}

			return isValid;
		}

		private bool ValidatePassword ()
		{
			bool isValid = false;
			
			if( pbNewPassword.Password != null && pbValidatePassword.Password != null && pbValidatePassword.Password.Equals(pbNewPassword.Password) &&
				ValidationData.ValidatePassword(pbNewPassword.Password) && ValidationData.ValidatePassword(pbValidatePassword.Password))
			{
				pbNewPassword.BorderBrush = Brushes.LightGreen;
				pbValidatePassword.BorderBrush = Brushes.LightGreen;
				isValid = true;
			} 
			else
            {
				pbNewPassword.BorderBrush = Brushes.Red;
				pbValidatePassword.BorderBrush = Brushes.Red;
				ValidateCode();
				System.Windows.Forms.MessageBox.Show(Properties.Resources.IncorrectPasswordsDetails, Properties.Resources.IncorrectPasswords
					, MessageBoxButtons.OK, MessageBoxIcon.Warning);
			}
			return isValid;
		}
	}
}
