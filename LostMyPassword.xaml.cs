using System.ServiceModel;
using System.Windows;
using System.Windows.Forms;
using System.Windows.Media;
using hangmanGame.MessageService;

namespace hangmanGame
{
	/// <summary>
	/// This class allows you to take the first step to recover the account of a player who has forgotten his password
	/// </summary>
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class LostMyPassword : Window, IPlayerManagerCallback
	{
		private bool response;

		/// <summary>
		/// This is the constructor that allows you to initialize the components of the class
		/// </summary>
		public LostMyPassword()
		{
			InitializeComponent();
		}

		/// <summary>
		/// This method saves the response from the IPlayerManager callback
		/// </summary>
		/// <param name="responseCallback">The response obtained when calling the server method.</param>
		public void PlayerResponseBoolean(bool responseCallback)
		{
			response = responseCallback;
		}

		private void Cancel(object sender, RoutedEventArgs eventCancel)
		{
			MainWindow main = new MainWindow();
			main.Show();
			this.Close();
		}

		private void SendRecoveryCode(object sender, RoutedEventArgs eventSendCode)
		{
			if (ValidateEmail())
			{
				if (SearchEmail())
                {
					InstanceContext instanceContext = new InstanceContext(this);
					PlayerManagerClient sendCode = new PlayerManagerClient(instanceContext);
					int code = ValidationData.GenerateConfirmationCode();
					sendCode.SendEmail(tbEmail.Text, code);
					RecoverAccount recover = new RecoverAccount();
					recover.EmailReceived(tbEmail.Text);
					recover.CodeReceived(code);
					recover.Show();
					this.Close();
				}
			} 
		}

		private bool SearchEmail()
        {
			bool emailExist = false;

			InstanceContext instanceContext = new InstanceContext(this);
			PlayerManagerClient searchEmail = new PlayerManagerClient(instanceContext);
			searchEmail.SearchEmailPlayer(tbEmail.Text);
			if (response)
            {
				emailExist = true;
            }
			else
            {
				tbEmail.BorderBrush = Brushes.Red;
				tbValidateEmail.BorderBrush = Brushes.Red;
				System.Windows.Forms.MessageBox.Show(Properties.Resources.EmailNotFoundDetails, Properties.Resources.EmailNotFound
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
					System.Windows.Forms.MessageBox.Show(Properties.Resources.IncorrectEmailDetails, Properties.Resources.IncorrectEmail
					, MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
				}
			}
			return isValid;
        }
	}
}