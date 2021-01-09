using hangmanGame.MessageService;
using System;
using System.ServiceModel;
using System.Windows;
using System.Windows.Controls;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class Lobby : Window, IPlayConnectCallback, IInformationPlayerManagerCallback, IPlayerScoresManagerCallback
	{
		private static string emailAccount;
		private static string nickname;
		private Nullable<int> score;
		private ServicePlayer[] servicePlayers;
		private static ServicePlayer[] servicePlayersConnect;
		private static bool isStartGameCurrent;
		private ServiceSentence sentence;
		private ServiceWinner serviceWinner;

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

		private void LogOut(object sender, RoutedEventArgs e)
		{
			MainWindow main = new MainWindow();
			main.Show();
			this.Close();
		}

		private void ManageSettings(object sender, RoutedEventArgs e)
		{
			Setting setting = new Setting();
			setting.InitializeComboBox();
			setting.InitializeValueSound();
			setting.Show();
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
		public void NickNameReceived(string nicknamePlayer)
		{
			nickname = nicknamePlayer;
		}

		private void Play(object sender, RoutedEventArgs e)
		{
			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.PlayConnectClient playConnectClient = new MessageService.PlayConnectClient(instanceContext);
			playConnectClient.VerifyGameStart();
			if (isStartGameCurrent)
			{
				MessageBox.Show(Properties.Resources.NoOpenMatchMessage, Properties.Resources.TitleMatch, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
			}
			else
			{
				WaitingRoom waitingRoom = new WaitingRoom();
				waitingRoom.NickNameReceived(nickname);
				waitingRoom.EmailReceived(emailAccount);
				waitingRoom.ObtainListPlayer();
				waitingRoom.Show();
				this.Close();
			}
		}

		public void ColocateBestScores()
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
		public void PlayerConnectList(ServicePlayer[] servicePlayerList)
		{
			servicePlayersConnect = servicePlayerList;
		}
		public void IsStarGame(bool isStarGame)
		{
			isStartGameCurrent = isStarGame;
		}
		public void SentenceFound(ServiceSentence responseSentence)
		{
			sentence = responseSentence;
		}

        public void PlayerWinner(ServiceWinner playerWinner)
        {
			serviceWinner = playerWinner;
        }

    }
}
