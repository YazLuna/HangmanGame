using hangmanGame.MessageService;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Windows;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class Lobby : Window, MessageService.IPlayerManagerCallback, MessageService.IInformationPlayerManagerCallback, MessageService.IPlayerScoresManagerCallback
	{
		private static string emailAccount;
		private string nickname;
		private Nullable <int> score;
		private ServicePlayer[] servicePlayers;
		public Lobby()
		{
			InitializeComponent();
		}

        public void EmailReceived(string email)
        {
            emailAccount = email;
        }

		public void PlayerResponseInformation(ServicePlayer response)
		{
			nickname = response.NickName;
			score = response.ScoreObtained;
		}

		public void PlayerResponseList(ServicePlayer[] responseList)
		{
			servicePlayers = responseList;
		}

		public void PlayerResponseBoolean(bool response)
		{
			Console.WriteLine(response);
		}

		private void LogOut(object sender, RoutedEventArgs e)
		{
			MainWindow main = new MainWindow();
			main.Show();
			this.Close();
		}

        private void UpdateAccount(object sender, RoutedEventArgs e)
        {
            ModifyAccount modifyAccount = new ModifyAccount();
            modifyAccount.EmailReceived(emailAccount);
            modifyAccount.AccountReceived();
            modifyAccount.Show();
            this.Close();
        }

		private void Play(object sender, RoutedEventArgs e)
		{
			Play play = new Play();
			play.Show();
			this.Close();
		}

		public void ColocateBestScores ()
		{
			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.PlayerScoresManagerClient searchBestScores = new MessageService.PlayerScoresManagerClient(instanceContext);
			searchBestScores.SearchBestScoresPlayer();

			dgBestScores.ItemsSource = servicePlayers;
		}

		public void ColocatePersonalInformation()
        {
			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.InformationPlayerManagerClient personalInformation = new MessageService.InformationPlayerManagerClient(instanceContext);
			personalInformation.SearchInformationPlayer(emailAccount);
			lbNickname.Content = nickname;
			lbScore.Content = score;
		}
    }
}
