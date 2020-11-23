using System.ServiceModel;
using System.Windows;
using System.Windows.Forms;
using System.Windows.Media;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class LostMyPassword : Window, MessageService.IPlayerManagerCallback
	{
		private bool Response;
		
		public LostMyPassword()
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

		private void SendRecoveryCode(object sender, RoutedEventArgs e)
		{
			if (ValidateEmail())
			{
				if (SearchEmail())
                {
					InstanceContext instanceContext = new InstanceContext(this);
					MessageService.PlayerManagerClient sendCode = new MessageService.PlayerManagerClient(instanceContext);
					int code = ValidationData.GenerateConfirmationCode();
					sendCode.SendEmail(tbEmail.Text, code);

					RecoverAccount.Code = code;
					RecoverAccount.Email = tbEmail.Text;
					RecoverAccount recover = new RecoverAccount();
					recover.Show();
					this.Close();
				}
			} 
		}

		private bool SearchEmail()
        {
			bool emailExist = false;

			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.PlayerManagerClient searchEmail = new MessageService.PlayerManagerClient(instanceContext);
			searchEmail.SearchEmailPlayer(tbEmail.Text);
			if (Response)
            {
				emailExist = true;
            }
			else
            {
				tbEmail.BorderBrush = Brushes.Red;
				tbValidateEmail.BorderBrush = Brushes.Red;
				System.Windows.Forms.MessageBox.Show("This email is not registered", "Email not found" 
					, MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
			}

			return emailExist;
        }

		private bool ValidateEmail ()
        {
			bool isValid = false;
			if (tbEmail.Text != null && tbValidateEmail.Text != null)
			{
				string email = tbEmail.Text;
				string validateEmail = tbValidateEmail.Text;

				if (email.Equals(validateEmail) && ValidationData.ValidateEmail(email) && ValidationData.ValidateEmail(validateEmail))
				{
					tbEmail.BorderBrush = Brushes.LightGreen;
					tbValidateEmail.BorderBrush = Brushes.LightGreen;
					isValid = true;
				}
				else
				{
					tbEmail.BorderBrush = Brushes.Red;
					tbValidateEmail.BorderBrush = Brushes.Red;
					System.Windows.Forms.MessageBox.Show("You wrote a wrong email", "Email incorrect"
					, MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
				}
			}
			return isValid;
        }
	}
}