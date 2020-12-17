using hangmanGame.MessageService;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class Play : Window, MessageService.IChatManagerCallback, MessageService.IPlayManagerCallback
	{
		private static string emailAccount;
		private static string nickname;
		private ServicePlayer[] playersConnected;
		private string[] messagesIn;
		private string responseString;
		private bool responseBool;
		private ServiceSentence sentence;
		public Play()
		{
			InitializeComponent();
		}

		public void EmailReceived(string email)
		{
			emailAccount = email;
		}

		public void NickNameReceived(string nicknamePlayer)
		{
			nickname = nicknamePlayer;
		}

		private void Exit(object sender, RoutedEventArgs e)
		{
			Lobby lobby = new Lobby();
			lobby.EmailReceived(emailAccount);
			lobby.ColocateBestScores();
			lobby.ColocatePersonalInformation();
			lobby.Show();
			this.Close();
		}
		private void SendMessage(object sender, RoutedEventArgs e)
		{
			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.ChatManagerClient chatManager = new MessageService.ChatManagerClient(instanceContext);
			if (tbMessage.Text != null)
            {
				chatManager.SendNewMessage(tbMessage.Text, nickname);
				lstChat.Items.Add(tbMessage.Text);
				tbMessage.Text = null;
			
			}
		}

		private void Reload(object sender, RoutedEventArgs e)
		{
			
				for (int index = 0; index < messagesIn.Length; index++)
				{
					lstChat.Items.Add(messagesIn[index]);
				}
			
		}

		private void UnlockHint(object sender, RoutedEventArgs e)
		{
			pbHint.Visibility = Visibility.Hidden;
			tbHint.Visibility = Visibility.Visible;
			tbCurrentScore.Text = (int.Parse(tbCurrentScore.Text) - 500).ToString();
		}

		public void SearchSentence()
		{
			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.PlayManagerClient playManager = new MessageService.PlayManagerClient(instanceContext);
			playManager.SearchSentence("en");
		}
		public void ColocateSentence()
		{
			tbCurrentScore.Text = (sentence.ScoreSentence).ToString();
			pbHint.Password = sentence.Hint;
			tbHint.Text = sentence.Hint;
		}

		public void ConnectToChat()
		{
			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.ChatManagerClient chatManager = new MessageService.ChatManagerClient(instanceContext);
			chatManager.ClientConnect(nickname);
			chatManager.GetNewMessage(nickname);
			chatManager.GetAllPlayers();
			CreateChat();
		}

		private void CreateChat()
		{
			for (int index = 0; index < playersConnected.Length; index++)
			{
				lstConnectedPlayers.Items.Add(playersConnected[index].NickName);
			}

			for (int index = 0; index < messagesIn.Length; index++)
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

        public void SentenceFound(ServiceSentence responseSentence)
        {
			sentence = responseSentence;
        }

    }
}
