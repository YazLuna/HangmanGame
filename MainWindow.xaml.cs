using System;
using System.ServiceModel;
using System.Windows;

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
			Console.WriteLine(response);
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
			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.PlayerManagerClient logIn = new MessageService.PlayerManagerClient(instanceContext);
			String email= tbEmail.Text;
			String password = pbPassword.Password;
			logIn.LogIn(email, password);
			if (responseGeneral)
			{
				Lobby lobby = new Lobby();
				lobby.Show();
				this.Close();
			}
		}

		private void LostMyPassword(object sender, RoutedEventArgs e)
		{
			LostMyPassword lostMyPassword = new LostMyPassword();
			lostMyPassword.Show();
			this.Close();
		}
	}
}
