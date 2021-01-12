using System;
using System.Windows;
using System.Windows.Media;
using System.ServiceModel;
using System.Windows.Forms;
using hangmanGame.MessageService;

namespace hangmanGame
{
	/// <summary>
	/// This class works as the main menu of the game where you can login, create an account or recover an account
	/// </summary>
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class MainWindow : Window, IPlayerManagerCallback
	{
		private bool responseGeneral;

		/// <summary>
		/// This is the constructor of the class that allows to start its components
		/// </summary>
		public MainWindow()
		{
			InitializeComponent();
		}

		/// <summary>
		/// This method saves the callback response from IplayerManagerCallback
		/// </summary>
		/// <param name="response">The response obtained when calling the server method.</param>
		public void PlayerResponseBoolean(bool response)
		{
			responseGeneral = response;
		}

		private void Password_MouseEnter(object sender, System.Windows.Input.MouseEventArgs eventMouse)
		{
			tbPassword.Visibility = Visibility.Visible;
			pbPassword.Visibility = Visibility.Hidden;
			tbPassword.Text = pbPassword.Password;
		}
		private void Password_MouseLeave(object sender, System.Windows.Input.MouseEventArgs eventMouse)
		{
			tbPassword.Visibility = Visibility.Hidden;
			pbPassword.Visibility = Visibility.Visible;
			tbPassword.Text = String.Empty;
		}
		private void CreateAccount(object sender, RoutedEventArgs eventCreate)
		{
			Registry registry = new Registry();
			registry.Show();
			this.Close();
		}

		private void LogIn(object sender, RoutedEventArgs eventLog)
		{
			if (ValidateCredential())
            {
				string email = tbEmail.Text;
				string password = Security.Encrypt(pbPassword.Password);
				try
                {
					InstanceContext instanceContext = new InstanceContext(this);
					PlayerManagerClient logIn = new PlayerManagerClient(instanceContext);
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
				} catch (EndpointNotFoundException exception)
                {
					TelegramBot.SendToTelegram(exception);
					LogException.Log(this, exception);
					LogException.ErrorConnectionService();
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

		private void LostMyPassword(object sender, RoutedEventArgs eventLost)
		{
			LostMyPassword lostMyPassword = new LostMyPassword();
			lostMyPassword.Show();
			this.Close();
		}
	}
}
