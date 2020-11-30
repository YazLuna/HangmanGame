using System.ServiceModel;
using System.Windows;
using System.Windows.Forms;
using System.Windows.Media;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class RecoverAccount : Window, MessageService.IPlayerManagerCallback
	{
		private bool Response;
		public static int Code;
		public static string Email;
		public RecoverAccount()
		{
			InitializeComponent();
		}

		public void PlayerResponseBoolean(bool response)
		{
			Response = response;
		}

		private void Cancel(object sender, RoutedEventArgs e)
		{
			MainWindow main = new MainWindow();
			main.Show();
			this.Close();
		}

		private void Send(object sender, RoutedEventArgs e)
		{ 
			if (ValidatePassword() && ValidateCode())
			{
				InstanceContext instanceContext = new InstanceContext(this);
				MessageService.PlayerManagerClient changePassword = new MessageService.PlayerManagerClient(instanceContext);
				changePassword.ChangePassword(Email, Security.Encrypt(tbNewPassword.Text));
				if (Response)
                {
						System.Windows.Forms.MessageBox.Show("The password has been modified successfully you can now enter the game", "Password changed successfully"
					, MessageBoxButtons.OK, MessageBoxIcon.Information);
				} 
				else
                {
					System.Windows.Forms.MessageBox.Show("There is no connection to the database. Try again later", "Password not modified"
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

			if (tbCode.Text != null && ValidationData.ValidateConfirmationCode(tbCode.Text) && Code == int.Parse(tbCode.Text))
			{
				tbCode.BorderBrush = Brushes.LightGreen;
				isValid = true;
			}
			else
			{
				tbCode.BorderBrush = Brushes.Red;
				System.Windows.Forms.MessageBox.Show("The code you entered is not correct", "Error Code"
					, MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
			}

			return isValid;
		}

		private bool ValidatePassword ()
		{
			bool isValid = false;
			
			if( tbNewPassword.Text != null && tbValidatePassword.Text != null && tbValidatePassword.Text.Equals(tbNewPassword.Text) &&
				ValidationData.ValidatePassword(tbNewPassword.Text) && ValidationData.ValidatePassword(tbValidatePassword.Text))
			{
				tbNewPassword.BorderBrush = Brushes.LightGreen;
				tbValidatePassword.BorderBrush = Brushes.LightGreen;
				isValid = true;
			} 
			else
            {
				tbNewPassword.BorderBrush = Brushes.Red;
				tbValidatePassword.BorderBrush = Brushes.Red;
				ValidateCode();
				System.Windows.Forms.MessageBox.Show("The passwords you entered are not correct", "Incorrect passwords"
					, MessageBoxButtons.OK, MessageBoxIcon.Warning);
			}
			return isValid;
		}
	}
}
