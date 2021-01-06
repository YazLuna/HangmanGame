﻿using hangmanGame.MessageService;
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
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class Play : Window, IChatManagerCallback, IPlayConnectCallback
	{
		private static string emailAccount;
		private static string nickname;
		private ServicePlayer[] playersConnected;
		private string[] messagesIn;
		private string responseString;
		private bool responseBool;
		private ServiceSentence sentence;
		private static bool isStartGameCurrent;
		private static ServicePlayer[] servicePlayersConnect;
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
		private int time;
		private readonly SynchronizationContext synchronizationContext;
		public Play()
		{
			InitializeComponent();
			synchronizationContext = SynchronizationContext.Current;
			CreateTimer();
		}
		public void EmailReceived(string email)
		{
			emailAccount = email;
		}
		public void NickNameReceived(string nicknamePlayer)
		{
			nickname = nicknamePlayer;
		}
		public static void ReportPlayerReceived(bool isReport)
        {
			isReportPlayer = isReport;
        }
		public void SentenceReceived(ServiceSentence sentenceReceived)
		{
			sentence = sentenceReceived;
		}
		public void SentenceFound(ServiceSentence responseSentence)
		{
			sentence = responseSentence;
		}
		public void ListPlayerConnectReceived(ServicePlayer[] servicePlayers)
        {
			servicePlayerConnectList = servicePlayers;

		}
		public void PlayerConnectList(ServicePlayer[] servicePlayerList)
		{
			servicePlayersConnect = servicePlayerList;
		}
		public static void LanguageReceive(string languageReceive)
		{
			language = languageReceive;
		}
		public void ColocateSentence()
		{
			tbCurrentScore.Text = (sentence.ScoreSentence).ToString();
			lbScore.Content = sentence.ScoreSentence.ToString();
			if (language.Equals("es-MX"))
			{
				pbHint.Password = sentence.HintSpanish;
				tbHint.Text = sentence.HintSpanish;
				if (!string.IsNullOrEmpty(sentence.SentenceWordSpanish))
				{
					sentenceWork = sentence.SentenceWordSpanish;
				}
				else
				{
					sentenceWork = sentence.SentenceWordEnglish;
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
		public void IsStarGame(bool isStarGame)
		{
			isStartGameCurrent = isStarGame;
		}
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
		public void ConnectToChat()
		{
			InstanceContext instanceContext = new InstanceContext(this);
			ChatManagerClient chatManager = new ChatManagerClient(instanceContext);
			chatManager.ClientConnect(nickname);
			chatManager.GetNewMessage(nickname);
			chatManager.GetAllPlayers();
			CreateChat();
		}
		private void CreateChat()
		{
			for (int index = Number.NumberValue(NumberValues.ZERO); index < playersConnected.Length; index++)
			{
				lstConnectedPlayers.Items.Add(playersConnected[index].NickName);
			}
			for (int index = Number.NumberValue(NumberValues.ZERO); index < messagesIn.Length; index++)
			{
				lstChat.Items.Add(messagesIn[index]);
			}
		}
		public void ChatResponseBoolean(bool response)
		{
			responseBool = response;
		}
		public void ChatResponse(string response)
		{
			responseString = response;
		}
		public void ChatResponseList(ServicePlayer[] response)
		{
			playersConnected = response;
		}
		public void PlayerEntryMessage(string[] response)
		{
			messagesIn = response;

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
			InstanceContext instanceContext = new InstanceContext(this);
			PlayConnectClient playConnect = new PlayConnectClient(instanceContext);
			playConnect.PlayerDisconnect(nickname);
		}
		private void Exit(object sender, RoutedEventArgs routedEventArgs)
		{
			MissGame();
		}
		private void SendMessage(object sender, RoutedEventArgs routedEventArgs)
		{
			InstanceContext instanceContext = new InstanceContext(this);
			ChatManagerClient chatManager = new ChatManagerClient(instanceContext);
			if (tbMessage.Text != null)
            {
				chatManager.SendNewMessage(tbMessage.Text, nickname);
				lstChat.Items.Add(tbMessage.Text);
				tbMessage.Text = null;	
			}
		}
		private void Reload(object sender, RoutedEventArgs routedEventArgs)
		{
			for (int index = Number.NumberValue(NumberValues.ZERO); index < messagesIn.Length; index++)
			{
				lstChat.Items.Add(messagesIn[index]);
			}			
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
						time = (int)lbTimer.Content;
						btnCheck.IsEnabled = false;
						btnUnlockHint.IsEnabled = false;
                    }
				}
                else
                {
					tbCurrentScore.Text = (int.Parse(tbCurrentScore.Text) - 100).ToString();
					countError++;
					ImageError();
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
			InstanceContext instanceContext = new InstanceContext(this);
			PlayConnectClient playConnect = new PlayConnectClient(instanceContext);
			playConnect.PlayerDisconnect(nickname);
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
			string nickNamePlayer = btnReportPlayer.CommandParameter as string;
			Report report = new Report();
			report.NickNameReportedReceived(nickNamePlayer);
			report.NickNameReceived(nickname);
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
			int time = 200;
			dispatcher.Tick += (a, b) =>
			{
				lbTimer.Content = time--;
				if(time == Number.NumberValue(NumberValues.ZERO))
                {
					dispatcher.Stop();
					EndGame();
                }
			};
			dispatcher.Start();
		}

		private void EndGame()
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

        public void PlayerWinner(ServiceWinner playerWinner)
        {
			synchronizationContext.Post(objectPlayer => OpenGameOver(playerWinner), null);
		}

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
    }
}
