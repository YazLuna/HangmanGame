using hangmanGame.MessageService;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Threading;
using System.Threading;

namespace hangmanGame
{
	/// <summary>
	/// This class allows all the management of the game and the chat.
	/// </summary>
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class Play : Window, IPlayConnectCallback, IChatManagerCallback
	{
		private static string emailAccount;
		private static string nickname;
		private ServiceSentence sentence;
		private ServicePlayer[] servicePlayerConnectList;
		private static string language;
		private string sentenceWork; 
		private List<CharacterSentence> listCharacterSentence;
		private int countError = Number.NumberValue(NumberValues.ZERO);
		private List<string> listCharacterPass = new List<string>();
		private int countLetters = Number.NumberValue(NumberValues.ZERO);
		private int lengthSentence;
		private static bool isReportPlayer;
		private DispatcherTimer dispatcher = new DispatcherTimer();
		private int time = 200;
		private int timeEnd = 200;
		private SynchronizationContext synchronizationContext;
		private static bool isStartGameCurrent;
		private static ServicePlayer[] servicePlayersConnect;
		private bool connectchat;

		/// <summary>
		/// This method is the constructor of the class that initializes its components and saves the thread
		/// </summary>
		public Play()
		{
			InitializeComponent();
			synchronizationContext = SynchronizationContext.Current;
			CreateTimer();
		}

		/// <summary>
		/// Save the email of the player who receives from another class
		/// </summary>
		/// <param name="email">Player's email.</param>
		public void EmailReceived(string email)
		{
			emailAccount = email;
		}

		/// <summary>
		/// Save the nickname of the player who receives from another class
		/// </summary>
		/// <param name="nicknamePlayer">Player's nickname.</param>
		public void NicknameReceived(string nicknamePlayer)
		{
			nickname = nicknamePlayer;
		}

		/// <summary>
		/// Save the player so that it can be reported
		/// </summary>
		/// <param name="isReport">If is report.</param>
		public static void ReportPlayerReceived(bool isReport)
        {
			isReportPlayer = isReport;
        }

		/// <summary>
		/// Save the sentence who receives from another class
		/// </summary>
		/// <param name="sentenceReceived">Sentence to play.</param>
		public void SentenceReceived(ServiceSentence sentenceReceived)
		{
			sentence = sentenceReceived;
		}

		/// <summary>
		/// Save the sentence who will be in the game
		/// </summary>
		/// <param name="responseSentence">Sentence who will be in the game.</param>
		public void SentenceFound(ServiceSentence responseSentence)
		{
			sentence = responseSentence;
		}

		/// <summary>
		/// Save the list of players who will be in the game
		/// </summary>
		/// <param name="servicePlayers">List of players who will be in the game.</param>
		public void ListPlayerConnectReceived(ServicePlayer[] servicePlayers)
        {
			servicePlayerConnectList = servicePlayers;

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
		/// Save the lenguage of the player who receives from another class
		/// </summary>
		/// <param name="languageReceive">Player's lenguage.</param>
		public static void LanguageReceive(string languageReceive)
		{
			language = languageReceive;
		}

		/// <summary>
		/// This method places the sentence on the game board
		/// </summary>
		public void ColocateSentence()
		{
			tbCurrentScore.Text = (sentence.ScoreSentence).ToString();
			lbScore.Content = sentence.ScoreSentence.ToString();
			if (language.Equals("es-MX"))
			{
				pbHint.Password = sentence.HintSpanish;
				tbHint.Text = sentence.HintSpanish;
				if (string.IsNullOrEmpty(sentence.SentenceWordSpanish))
				{
					sentenceWork = sentence.SentenceWordEnglish;
				}
				else
				{
					sentenceWork = sentence.SentenceWordSpanish;
				}
			}
			else
			{
				pbHint.Password = sentence.HintEnglish;
				tbHint.Text = sentence.HintEnglish;
				if (string.IsNullOrEmpty(sentence.SentenceWordEnglish))
				{
					sentenceWork = sentence.SentenceWordSpanish;
				}
				else
				{
					sentenceWork = sentence.SentenceWordEnglish;
				}
			}
			ColocateCategory();
			ColocateSentenceWork();
		}

		/// <summary>
		/// This method saves if there is an active game or not response from IPlayManagerCallback
		/// </summary>
		/// <param name="isStarGameRun">The response obtained when calling the server method.</param>
		public void IsStarGame(bool isStarGameRun)
		{
			isStartGameCurrent = isStarGameRun;
		}

		/// <summary>
		/// This method places the player on the game board
		/// </summary>
		public void ColocatePlayer()
		{
			foreach (ServicePlayer player in servicePlayerConnectList)
			{
				if (!player.NickName.Equals(nickname))
				{
					lvReport.Items.Add(new
					{
						Nickname = player.NickName
					});
				}
			}
		}
		private void ColocateSentenceWork()
		{
			int indexRow = Number.NumberValue(NumberValues.ONE);
			int indexColumn = Number.NumberValue(NumberValues.ZERO);
			lengthSentence = sentenceWork.Length;
			listCharacterSentence = new List<CharacterSentence>();
			for (int indexSentence = 0; indexSentence < sentenceWork.Length; indexSentence++)
			{
				if (indexColumn == Number.NumberValue(NumberValues.TEN))
				{
					indexColumn = Number.NumberValue(NumberValues.ZERO);
					indexRow++;
				}
				if (sentenceWork.ElementAt(indexSentence).Equals(' '))
				{
					indexColumn++;
					lengthSentence--;
				}
				else
				{
					CharacterSentence characterSentence = new CharacterSentence();
					characterSentence.Character = sentenceWork.ElementAt(indexSentence);
					characterSentence.PositionColumn = indexColumn;
					characterSentence.PositionRow = indexRow;
					listCharacterSentence.Add(characterSentence);
					TextBox tbCharacter = new TextBox();
					tbCharacter.Height = 45;
					tbCharacter.IsReadOnly = true;
					tbCharacter.FontSize = 20;
					tbCharacter.FontFamily = new FontFamily("Arial");
					Grid.SetColumn(tbCharacter, indexColumn);
					Grid.SetRow(tbCharacter, indexRow);
					gdSentence.Children.Add(tbCharacter);
					indexColumn++;
				}
			}
		}
		private void ColocateCategory()
		{
			if (sentence.Category.Equals("M"))
			{
				lbCategory.Content = Properties.Resources.CategoryM;
			}
			else
			{
				if (sentence.Category.Equals("V"))
				{
					lbCategory.Content = Properties.Resources.CategoryV;
				}
				else
				{
					if (sentence.Category.Equals("SA"))
					{
						lbCategory.Content = Properties.Resources.CategoryAS;
					}
					else
					{
						lbCategory.Content = Properties.Resources.CategoryS;
					}
				}
			}
		}
		private void WindowClosing(object sender, System.ComponentModel.CancelEventArgs cancelEventArgs)
		{
            try {
				InstanceContext instanceContext = new InstanceContext(this);
				PlayConnectClient playConnect = new PlayConnectClient(instanceContext);
				playConnect.PlayerDisconnect(nickname);
				InstanceContext instanceContextChat = new InstanceContext(this);
				ChatManagerClient chatManagerClient = new ChatManagerClient(instanceContextChat);
				chatManagerClient.RemoveUser(nickname);
			}
			catch (EndpointNotFoundException exception)
			{
				TelegramBot.SendToTelegram(exception);
				LogException.Log(this, exception);
				LogException.ErrorConnectionService();
			}
			dispatcher.Stop();
		}
		private void Exit(object sender, RoutedEventArgs routedEventArgs)
		{
			MissGame();
		}
		private void UnlockHint(object sender, RoutedEventArgs routedEventArgs)
		{
			pbHint.Visibility = Visibility.Hidden;
			tbHint.Visibility = Visibility.Visible;
			tbCurrentScore.Text = (int.Parse(tbCurrentScore.Text) - 500).ToString();
			btnUnlockHint.IsEnabled = false;  
		}
		private void Check(object sender, RoutedEventArgs routedEventArgs)
        {
			string wrongLetters = tbWrongLetters.Text.ToUpper();
			bool isLetterPass = false;
			bool isAcceptLetter = false;
			foreach(string letter in listCharacterPass)
            {
                if (wrongLetters.Equals(letter))
                {
					isLetterPass = true;
					break;
                }
            }
            if (!isLetterPass)
            {
				foreach (CharacterSentence characterSentence in listCharacterSentence)
				{
					string letterSentence = characterSentence.Character.ToString();
					if (letterSentence.ToUpper().Equals(wrongLetters))
					{
						isAcceptLetter = true;
						TextBox tbCharacter = new TextBox();
						tbCharacter.Height = 45;
						tbCharacter.IsReadOnly = true;
						tbCharacter.FontFamily = new FontFamily("Arial");
						tbCharacter.FontSize = 20;
						Grid.SetColumn(tbCharacter, characterSentence.PositionColumn);
						Grid.SetRow(tbCharacter, characterSentence.PositionRow);
						gdSentence.Children.Remove(tbCharacter);
						tbCharacter.Text = characterSentence.Character.ToString();
						gdSentence.Children.Add(tbCharacter);
						countLetters++;
					}
				}
                if (isAcceptLetter)
                {
					tbCurrentScore.Text = (int.Parse(tbCurrentScore.Text) + 100).ToString();
					listCharacterPass.Add(wrongLetters.ToUpper());
                    if (countLetters == lengthSentence)
                    {
						timeEnd -= (int)lbTimer.Content;
						btnCheck.IsEnabled = false;
						btnUnlockHint.IsEnabled = false;
                    }
				}
                else
                {
					tbCurrentScore.Text = (int.Parse(tbCurrentScore.Text) - 100).ToString();
					countError++;
					ImageError();
					lbWrongLetters.Content = lbWrongLetters.Content + " " + wrongLetters;
				}
			}
        }
		private void ImageError()
        {
            if (countError == Number.NumberValue(NumberValues.ONE))
            {
				imgStart.Visibility = Visibility.Hidden;
				imgOneError.Visibility = Visibility.Visible;
            }
            else
            {
				if (countError == Number.NumberValue(NumberValues.TWO))
				{
					imgOneError.Visibility = Visibility.Hidden;
					imgTwoError.Visibility = Visibility.Visible;
                }
                else
                {
					if (countError == Number.NumberValue(NumberValues.THREE))
					{
						imgTwoError.Visibility = Visibility.Hidden;
						imgThreeError.Visibility = Visibility.Visible;
                    }
                    else
                    {
						if (countError == Number.NumberValue(NumberValues.FOUR))
						{
							imgThreeError.Visibility = Visibility.Hidden;
							imgFourError.Visibility = Visibility.Visible;
                        }
                        else
                        {
							if (countError == Number.NumberValue(NumberValues.FIVE))
							{
								imgFourError.Visibility = Visibility.Hidden;
								imgFiveError.Visibility = Visibility.Visible;
                            }
                            else
                            {
								imgFiveError.Visibility = Visibility.Hidden;
								imgSixError.Visibility = Visibility.Visible;
								MissGame();
							}
						}
					}
				}
			}
        }	
		private void MissGame()
        {
			dispatcher.Stop();
			try
			{
				InstanceContext instanceContext = new InstanceContext(this);
				PlayConnectClient playConnect = new PlayConnectClient(instanceContext);
				playConnect.PlayerDisconnect(nickname);
				InstanceContext instanceContextChat = new InstanceContext(this);
				ChatManagerClient chatManagerClient = new ChatManagerClient(instanceContextChat);
				chatManagerClient.RemoveUser(nickname);
			}
			catch (EndpointNotFoundException exception)
			{
				TelegramBot.SendToTelegram(exception);
				LogException.Log(this, exception);
				LogException.ErrorConnectionService();
			}
			LostGame lostGame = new LostGame();
			lostGame.Owner = this;
			lostGame.ShowDialog();
			Lobby lobby = new Lobby();
			lobby.EmailReceived(emailAccount);
			lobby.ColocateBestScores();
			lobby.ColocatePersonalInformation();
			lobby.Show();
			this.Close();
		}
		private void Report(object objectReport, RoutedEventArgs routedEventArgs)
		{
			Button btnReportPlayer = (Button)objectReport;
			string nicknamePlayer = btnReportPlayer.CommandParameter as string;
			Report report = new Report();
			report.NicknameReportedReceived(nicknamePlayer);
			report.NicknameReceived(nickname);
			report.ShowDialog();
            if (isReportPlayer)
            {
				btnReportPlayer.IsEnabled = false;
            }
			isReportPlayer = false;
		}

		private void CreateTimer()
        {
			dispatcher.Interval = new TimeSpan(0, 0, 0, 0, 1000);
			dispatcher.Tick += (a, b) =>
			{
				lbTimer.Content = time--;
				if(time == Number.NumberValue(NumberValues.ZERO))
                {
					dispatcher.Stop();
					lbTimer.Content = time--;
					EndGame();
                }
			};
			dispatcher.Start();
		}

		private void EndGame()
        {
			try
			{
				InstanceContext instanceContext = new InstanceContext(this);
				PlayConnectClient endGame = new PlayConnectClient(instanceContext);
				ServiceWinner serviceWinner = new ServiceWinner();
				serviceWinner.NickName = nickname;
				serviceWinner.Points = Int32.Parse(tbCurrentScore.Text);
				serviceWinner.Time = time;
				serviceWinner.Mistakes = countError;
				endGame.GameOver(serviceWinner);
			}
			catch (EndpointNotFoundException exception)
			{
				TelegramBot.SendToTelegram(exception);
				LogException.Log(this, exception);
				LogException.ErrorConnectionService();
			}
		}

		/// <summary>
		/// Save the winner player
		/// </summary>
		/// <param name="playerWinnerGame">Save the winning player data.</param>
		public void PlayerWinner(ServiceWinner playerWinnerGame)
        {
			synchronizationContext.Post(objectPlayer => OpenGameOver(playerWinnerGame), null);
		}

		/// <summary>
		/// Open the game termination window
		/// </summary>
		/// <param name="playerWinner">Save the winning player data.</param>
		public void OpenGameOver (ServiceWinner playerWinner)
        {
			GameOver gameOver = new GameOver();
			gameOver.InitializeServiceWinner(playerWinner, nickname);
			gameOver.ShowDialog();
			Lobby lobby = new Lobby();
			lobby.EmailReceived(emailAccount);
			lobby.ColocateBestScores();
			lobby.ColocatePersonalInformation();
			lobby.Show();
			this.Close();
        }

		private void SendMessage(object sender, RoutedEventArgs routedEventArgs)
		{
			InstanceContext instanceContext = new InstanceContext(this);
			ChatManagerClient chatManager = new ChatManagerClient(instanceContext);
			if (tbMessage.Text != null)
			{
				chatManager.SendNewMessages(tbMessage.Text, nickname);
				tbMessage.Text = null;
			}
		}

		/// <summary>
		/// This method connect a player to chat
		/// </summary>
		public void ConnectToChat()
		{
			InstanceContext instanceContext = new InstanceContext(this);
			ChatManagerClient chatManager = new ChatManagerClient(instanceContext);
			chatManager.ClientConnect(nickname);
		}

		/// <summary>
		/// This method saves chat response from IChatManagerCallback
		/// </summary>
		/// <param name="responseBoolean">The response obtained when calling the server method.</param>
		public void ChatResponseBoolean(bool responseBoolean)
        {
			connectchat = responseBoolean;
        }

		/// <summary>
		/// This method saves a chat message response from IChatManagerCallback
		/// </summary>
		/// <param name="responseListString">The response obtained when calling the server method.</param>
		public void PlayerEntryMessages(string responseListString)
        {
			synchronizationContext.Post(objectPlayer => ReloadChat(responseListString), null);
		}

		/// <summary>
		/// Update the graphical interface of the chat with the new messages
		/// </summary>
		/// <param name="response">Is the new message.</param>
		public void ReloadChat(string response)
		{
			lstChat.Items.Add(response);
		}

    }
}
