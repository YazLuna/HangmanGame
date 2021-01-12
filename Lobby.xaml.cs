using hangmanGame.MessageService;
using System.ServiceModel;
using System.Windows;

namespace hangmanGame
{
	/// <summary>
	/// This class works as the lobby of the game where they can go to start a game or go to configure their account
	/// </summary>
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class Lobby : Window, IPlayConnectCallback, IInformationPlayerManagerCallback, IPlayerScoresManagerCallback
	{
		private static string emailAccount;
		private static string nickname;
		private int? score;
		private ServicePlayer[] servicePlayers;
		private static ServicePlayer[] servicePlayersConnect;
		private static bool isStartGameCurrent;
		private ServiceSentence sentence;
		private ServiceWinner serviceWinner;

		/// <summary>
		/// This is the constructor of the class that allows to start its components
		/// </summary>
		public Lobby()
		{
			InitializeComponent();
		}

		/// <summary>
		/// This method saves the email received by another window
		/// </summary>
		/// <param name="email">The email received by another window.</param>
		public void EmailReceived(string email)
		{
			emailAccount = email;
		}

		/// <summary>
		/// This method saves the nickname received by another window
		/// </summary>
		/// <param name="nicknamePlayer">The nickname received by another window.</param>
		public void NickNameReceived(string nicknamePlayer)
		{
			nickname = nicknamePlayer;
		}

		/// <summary>
		/// This method saves the callback response from IInformationPlayerManagerCallback
		/// </summary>
		/// <param name="response">The response obtained when calling the server method.</param>
		public void PlayerResponseInformation(ServicePlayer response)
		{
			nickname = response.NickName;
			score = response.ScoreObtained;
		}

		/// <summary>
		/// This method saves the callback response from IPlayerScoresManagerCallback
		/// </summary>
		/// <param name="responseList">The response obtained when calling the server method.</param>
		public void PlayerResponseList(ServicePlayer[] responseList)
		{
			servicePlayers = responseList;
		}

		/// <summary>
		/// This method saves the list of connected players response from IPlayManagerCallback
		/// </summary>
		/// <param name="servicePlayerList">The response obtained when calling the server method.</param>
		public void PlayerConnectList(ServicePlayer[] servicePlayerList)
		{
			servicePlayersConnect = servicePlayerList;
		}

		/// <summary>
		/// This method saves if there is an active game or not response from IPlayManagerCallback
		/// </summary>
		/// <param name="isStarGame">The response obtained when calling the server method.</param>
		public void IsStarGame(bool isStarGame)
		{
			isStartGameCurrent = isStarGame;
		}

		/// <summary>
		/// This method saves the sentence obtained to start the game from IPlayManagerCallback
		/// </summary>
		/// <param name="responseSentence">The response obtained when calling the server method.</param>
		public void SentenceFound(ServiceSentence responseSentence)
		{
			sentence = responseSentence;
		}

		/// <summary>
		/// This method saves the the winner of the game from IPlayManagerCallback
		/// </summary>
		/// <param name="playerWinner">The response obtained when calling the server method.</param>
		public void PlayerWinner(ServiceWinner playerWinner)
		{
			serviceWinner = playerWinner;
		}

		/// <summary>
		/// This method displays the list of the best scores
		/// </summary>
		public void ColocateBestScores()
		{
			InstanceContext instanceContext = new InstanceContext(this);
			PlayerScoresManagerClient searchBestScores = new PlayerScoresManagerClient(instanceContext);
			searchBestScores.SearchBestScoresPlayer();
			dgBestScores.ItemsSource = servicePlayers;
		}

		/// <summary>
		/// This method displays the personal information of the player who logged in.
		/// </summary>
		public void ColocatePersonalInformation()
		{
			InstanceContext instanceContext = new InstanceContext(this);
			InformationPlayerManagerClient personalInformation = new InformationPlayerManagerClient(instanceContext);
			personalInformation.SearchInformationPlayer(emailAccount);
			lbNickname.Content = nickname;
			lbScore.Content = score;
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
			modifyAccount.ObtainAccount();
			modifyAccount.Show();
			this.Close();
		}

		private void Play(object sender, RoutedEventArgs e)
		{
			InstanceContext instanceContext = new InstanceContext(this);
			PlayConnectClient playConnectClient = new PlayConnectClient(instanceContext);
			playConnectClient.VerifyGameStart();
			if (isStartGameCurrent)
			{
				MessageBox.Show(Properties.Resources.NoOpenMatchMessage, Properties.Resources.TitleMatch, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
			}
			else
			{
				WaitingRoom waitingRoom = new WaitingRoom();
				waitingRoom.NicknameReceived(nickname);
				waitingRoom.EmailReceived(emailAccount);
				waitingRoom.ObtainListPlayer();
				waitingRoom.Show();
				this.Close();
			}
		}
	}
}