using System;
using System.ServiceModel;
using System.Windows;
using System.Windows.Forms;
using System.Windows.Media;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class MainWindow : Window, MessageService.IPlayerManagerCallback
	{
		private bool responseGeneral;
		public MainWindow()
		{
			InitializeComponent();
		}

		public void PlayerResponseBoolean(bool response)
		{
			responseGeneral = response;
		}


		private void CreateAccount(object sender, RoutedEventArgs e)
		{
			Registry registry = new Registry();
			registry.Show();
			this.Close();
		}

		private void LogIn(object sender, RoutedEventArgs e)
		{
			if (ValidateCredential())
            {
				InstanceContext instanceContext = new InstanceContext(this);
				MessageService.PlayerManagerClient logIn = new MessageService.PlayerManagerClient(instanceContext);
				string email = tbEmail.Text;
				string password = Security.Encrypt(pbPassword.Password);
				logIn.LogIn(email, password);
				if (responseGeneral)
				{
					tbEmail.BorderBrush = Brushes.LightGreen;
					pbPassword.BorderBrush = Brushes.LightGreen;
					Lobby.Email = email;
					Lobby lobby = new Lobby();
					lobby.Show();
					this.Close();
				}
				else
				{
					WrongCredentials();
				}
			}
		}

		private bool ValidateCredential ()
        {
			bool isValid = false;

			if (tbEmail.Text != null && pbPassword.Password != null)
            {
				isValid = true;
				tbEmail.BorderBrush = Brushes.LightGreen;
				pbPassword.BorderBrush = Brushes.LightGreen;
			} else
            {
				WrongCredentials();
			}

			return isValid;
        }

		private void WrongCredentials ()
		{
			tbEmail.BorderBrush = Brushes.Red;
			pbPassword.BorderBrush = Brushes.Red;
			System.Windows.Forms.MessageBox.Show("You entered wrong credentials", "Wrong credentials"
						, MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
		}

		private void LostMyPassword(object sender, RoutedEventArgs e)
		{
			LostMyPassword lostMyPassword = new LostMyPassword();
			lostMyPassword.Show();
			this.Close();
		}
	}
}
