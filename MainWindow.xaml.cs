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
				string email = tbEmail.Text;
				string password = Security.Encrypt(pbPassword.Password);
				InstanceContext instanceContext = new InstanceContext(this);
				MessageService.PlayerManagerClient logIn = new MessageService.PlayerManagerClient(instanceContext);
				logIn.LogIn(email, password);
				if (responseGeneral)
				{
					tbEmail.BorderBrush = Brushes.LightGreen;
					pbPassword.BorderBrush = Brushes.LightGreen;
					Lobby lobby = new Lobby();
					lobby.EmailReceived(email);
					lobby.ColocateBestScores();
					lobby.ColocatePersonalInformation();
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

			if (tbEmail.Text != null && pbPassword.Password != null && ValidationData.ValidateEmail(tbEmail.Text))
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
			System.Windows.Forms.MessageBox.Show(Properties.Resources.EnteredWrongCredentials, Properties.Resources.WrongCredentials
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
