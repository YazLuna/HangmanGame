
using System.Windows;
using System.ServiceModel;
using hangmanGame.MessageService;
using System.Threading;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class WaitingRoom : Window, IPlayConnectCallback
	{
		private static ServicePlayer[] servicePlayers;
		private static string emailAccount;
		private static string nickname;
		private readonly SynchronizationContext synchronizationContext;
		private static bool isStartGameCurrent;
		private ServiceSentence sentence;
		private bool isClosing = true;
		private ServiceWinner serviceWinner = new ServiceWinner();
		public WaitingRoom()
		{
			InitializeComponent();
			synchronizationContext = SynchronizationContext.Current;
		}
		public void EmailReceived(string email)
		{
			emailAccount = email;
		}
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
		public void PlayerConnectList(ServicePlayer[] servicePlayerList)
		{
			servicePlayers = servicePlayerList;
			synchronizationContext.Post(objectPlayer => InitializeListPlayer(servicePlayerList), null);
		}
		public void IsStarGame(bool isStarGame)
		{
			isStartGameCurrent = isStarGame;
		}
		public void SentenceFound(ServiceSentence responseSentence)
		{
			sentence = responseSentence;
			synchronizationContext.Post(objectPlayer => PlayGame(), null);
		}
		public void PlayGame()
		{
			Play play = new Play();
			play.EmailReceived(emailAccount);
			play.NickNameReceived(nickname);
			play.SentenceReceived(sentence);
			play.ListPlayerConnectReceived(servicePlayers);
			play.ColocateSentence();
			play.ColocatePlayer();
			play.ConnectToChat();
			play.Show();
			isClosing = false;
			this.Close();
		}
		public void NickNameReceived(string nicknamePlayer)
		{
			nickname = nicknamePlayer;
		}
		public void ObtainListPlayer()
		{
			InstanceContext instanceContext = new InstanceContext(this);
			PlayConnectClient playerConnect = new PlayConnectClient(instanceContext);
			playerConnect.PlayerConnect(nickname);
		}
		private void StartGame(object sender, RoutedEventArgs routedEventArgs)
		{
			InstanceContext instanceContext = new InstanceContext(this);
			PlayConnectClient playConnect = new PlayConnectClient(instanceContext);
			playConnect.StartGame(nickname);
		}
		private void GoOut(object sender, RoutedEventArgs routedEventArgs)
		{
			InstanceContext instanceContext = new InstanceContext(this);
			PlayConnectClient playConnect = new PlayConnectClient(instanceContext);
			playConnect.PlayerDisconnect(nickname);
			Lobby lobby = new Lobby();
			lobby.EmailReceived(emailAccount);
			lobby.ColocateBestScores();
			lobby.ColocatePersonalInformation();
			lobby.Show();
			isClosing = false;
			this.Close();
		}
		protected override void OnClosing(System.ComponentModel.CancelEventArgs eventCancel)
		{
			base.OnClosing(eventCancel);
			eventCancel.Cancel = isClosing;
		}

		public void PlayerWinner(ServiceWinner playerWinner)
		{
			serviceWinner = playerWinner; 
		}

    }
}
