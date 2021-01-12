using System;
using System.ServiceModel;
using System.Windows;
using System.Windows.Forms;
using System.Windows.Media;
using System.Windows.Input;
using hangmanGame.MessageService;

namespace hangmanGame
{
	/// <summary>
	/// This class allows you to do the second and last step to recover the account of a player who has forgotten his password
	/// </summary>
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class RecoverAccount : Window, IPlayerManagerCallback
	{
		private bool response;
		private static int code;
		private static string emailAccount;

		/// <summary>
		/// This is the constructor of the class that allows to start its components
		/// </summary>
		public RecoverAccount()
		{
			InitializeComponent();
		}

		/// <summary>
		/// This method allows saving an email received by another class
		/// </summary>
		/// <param name="email">Player's email received by another class.</param>
		public void EmailReceived(string email)
		{
			emailAccount = email;
		}

		/// <summary>
		/// This method allows saving a code received by another class
		/// </summary>
		/// <param name="codeSend">Player's code received by another class.</param>
		public void CodeReceived(int codeSend)
		{
			code = codeSend;
		}

		/// <summary>
		/// This method saves the callback response from IplayerManagerCallback
		/// </summary>
		/// <param name="response">The response obtained when calling the server method.</param>
		public void PlayerResponseBoolean(bool response)
		{
			this.response = response;
		}

		private void ProhibitPaste()
		{
			CommandManager.AddPreviewCanExecuteHandler(pbNewPassword, OnPreviewCanExecute);
			CommandManager.AddPreviewExecutedHandler(pbNewPassword, OnPreviewExecuted);
			CommandManager.AddPreviewCanExecuteHandler(pbValidatePassword, OnPreviewCanExecute);
			CommandManager.AddPreviewExecutedHandler(pbValidatePassword, OnPreviewExecuted);
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
		private void Password_MouseEnter(object sender, System.Windows.Input.MouseEventArgs eventMouse)
		{
			tbNewPassword.Visibility = Visibility.Visible;
			pbNewPassword.Visibility = Visibility.Hidden;
			tbNewPassword.Text = pbNewPassword.Password;
		}
		private void Password_MouseLeave(object sender, System.Windows.Input.MouseEventArgs eventMouse)
		{
			tbNewPassword.Visibility = Visibility.Hidden;
			pbNewPassword.Visibility = Visibility.Visible;
			tbNewPassword.Text = String.Empty;
		}

		private void ValidatePassword_MouseEnter(object sender, System.Windows.Input.MouseEventArgs eventMouse)
		{
			tbValidatePassword.Visibility = Visibility.Visible;
			pbValidatePassword.Visibility = Visibility.Hidden;
			tbValidatePassword.Text = pbNewPassword.Password;
		}
		private void ValidatePassword_MouseLeave(object sender, System.Windows.Input.MouseEventArgs eventMouse)
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
				try
                {
					InstanceContext instanceContext = new InstanceContext(this);
					PlayerManagerClient changePassword = new PlayerManagerClient(instanceContext);
					changePassword.ChangePassword(emailAccount, Security.Encrypt(pbNewPassword.Password));
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
				}
				catch (EndpointNotFoundException exception)
				{
					TelegramBot.SendToTelegram(exception);
					LogException.Log(this, exception);
					LogException.ErrorConnectionService();
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
