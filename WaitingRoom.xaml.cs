
using System.Windows;
using System.ServiceModel;
using hangmanGame.MessageService;
using System.Threading;

namespace hangmanGame
{
	/// <summary>
	/// This class is from the Waiting Room window
	/// </summary>
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class WaitingRoom : Window, IPlayConnectCallback
	{
		private static ServicePlayer[] servicePlayers;
		private static string emailAccount;
		private static string nickname;
		private readonly SynchronizationContext synchronizationContext;
		private bool isStartGameCurrent;
		private ServiceSentence sentence;
		private bool isClosing = true;
		private ServiceWinner serviceWinner = new ServiceWinner();
		private string[] responseList;
		private string response;

		/// <summary>
		/// Constructor of Waiting Room class 
		/// </summary>
		public WaitingRoom()
		{
			InitializeComponent();
			synchronizationContext = SynchronizationContext.Current;
		}

		/// <summary>
		/// Method that receives the player's email
		/// </summary>
		/// <param name="email">Email of the player</param>
		public void EmailReceived(string email)
		{
			emailAccount = email;
		}

		/// <summary>
		/// Method that initializes the list of players in the lvPlayers list
		/// </summary>
		/// <param name="servicePlayerList">List of connected players</param>
		public void InitializeListPlayer(ServicePlayer[] servicePlayerList)
		{
			if (lvPlayers.Items.Count != Number.NumberValue(NumberValues.ZERO))
			{
				lvPlayers.Items.Clear();
			}
			if (servicePlayerList.Length > Number.NumberValue(NumberValues.ONE)) {
				btnStart.IsEnabled = true;
				lbWait.Visibility = Visibility.Hidden;
			}
			else
			{
				lbWait.Visibility = Visibility.Visible;
				btnStart.IsEnabled = false;
			}
			foreach (var players in servicePlayerList)
			{
				lvPlayers.Items.Add(players.NickName);
			}
		}

		/// <summary>
		/// IPlayConnectCallback response method
		/// </summary>
		/// <param name="servicePlayerList">List of connected players</param>
		public void PlayerConnectList(ServicePlayer[] servicePlayerList)
		{
			servicePlayers = servicePlayerList;
			synchronizationContext.Post(objectPlayer => InitializeListPlayer(servicePlayerList), null);
		}

		/// <summary>
		/// Método de respuesta de IPlayConnectCallback
		/// </summary>
		/// <param name="isStarGameRun">If the game has already started</param>
		public void IsStarGame(bool isStarGameRun)
		{
			isStartGameCurrent = isStarGameRun;
		}

		/// <summary>
		/// Método de respuesta de IPlayConnectCallback
		/// </summary>
		/// <param name="responseSentence">The sentence of the game</param>
		public void SentenceFound(ServiceSentence responseSentence)
		{
			sentence = responseSentence;
			synchronizationContext.Post(objectPlayer => PlayGame(), null);
		}

		/// <summary>
		/// Method that starts the game by opening the play window
		/// </summary>
		public void PlayGame()
		{
			Play play = new Play();
			play.EmailReceived(emailAccount);
			play.NicknameReceived(nickname);
			play.SentenceReceived(sentence);
			play.ListPlayerConnectReceived(servicePlayers);
			play.ColocateSentence();
			play.ColocatePlayer();
			play.ConnectToChat();
			play.Show();
			isClosing = false;
			this.Close();
		}
		/// <summary>
		/// Method that receives the player's nickname
		/// </summary>
		/// <param name="nicknamePlayer">Nickname of the player</param>
		public void NicknameReceived(string nicknamePlayer)
		{
			nickname = nicknamePlayer;
		}

		/// <summary>
		/// Method that gets the list of connected players
		/// </summary>
		public void ObtainListPlayer()
		{
            try { 
				InstanceContext instanceContext = new InstanceContext(this);
				PlayConnectClient playerConnect = new PlayConnectClient(instanceContext);
				playerConnect.PlayerConnect(nickname);
			}
			catch (EndpointNotFoundException exception)
			{
				TelegramBot.SendToTelegram(exception);
				LogException.Log(this, exception);
				LogException.ErrorConnectionService();
			}
		}

		/// <summary>
		/// IPlayConnectCallback response method receives game winner
		/// </summary>
		/// <param name="playerWinnerGame">Game winner</param>
		public void PlayerWinner(ServiceWinner playerWinnerGame)
		{
			serviceWinner = playerWinnerGame;
		}

		/// <summary>
		/// Method of message entry
		/// </summary>
		/// <param name="responseListString">Message list</param>
		public void PlayerEntryMessage(string[] responseListString)
		{
			responseList = responseListString;
		}

		/// <summary>
		/// Method of entry one message 
		/// </summary>
		/// <param name="responseListString">Message list</param>
		public void PlayerEntryOneMessage(string responseListString)
		{
			response = responseListString;
		}

		/// <summary>
		/// Method that closes the Waiting Room window
		/// </summary>
		/// <param name="e">Cancellation event</param>
		protected override void OnClosing(System.ComponentModel.CancelEventArgs e)
		{
			base.OnClosing(e);
			e.Cancel = isClosing;
		}
		private void StartGame(object sender, RoutedEventArgs routedEventArgs)
		{
            try { 
				InstanceContext instanceContext = new InstanceContext(this);
				PlayConnectClient playConnect = new PlayConnectClient(instanceContext);
				playConnect.StartGame(nickname);
			}
			catch (EndpointNotFoundException exception)
			{
				TelegramBot.SendToTelegram(exception);
				LogException.Log(this, exception);
				LogException.ErrorConnectionService();
			}
		}
		private void GoOut(object sender, RoutedEventArgs routedEventArgs)
		{
            try {
				InstanceContext instanceContext = new InstanceContext(this);
				PlayConnectClient playConnect = new PlayConnectClient(instanceContext);
				playConnect.PlayerDisconnect(nickname);
			}
			catch (EndpointNotFoundException exception)
			{
				TelegramBot.SendToTelegram(exception);
				LogException.Log(this, exception);
				LogException.ErrorConnectionService();
			}
			Lobby lobby = new Lobby();
			lobby.EmailReceived(emailAccount);
			lobby.ColocateBestScores();
			lobby.ColocatePersonalInformation();
			lobby.Show();
			isClosing = false;
			this.Close();
		}
    }
}
