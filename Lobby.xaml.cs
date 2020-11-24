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
	/// <summary>
	/// Lógica de interacción para Window2.xaml
	/// </summary>
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class Lobby : Window, MessageService.IPlayerManagerCallback, MessageService.IInformationPlayerManagerCallback, MessageService.IPlayerScoresManagerCallback
	{
		public static string Email;
		private string emailAccount;
		private string Nickname;
		private Nullable <int> Score;
		private ServicePlayer[] ServicePlayers;
		public Lobby()
		{
			InitializeComponent();
			ColocatePersonalInformation();
			ColocateBestScores();
		}

        public void EmailReceived(string email)
        {
            emailAccount = email;
        }

		public void PlayerResponseInformation(ServicePlayer response)
		{
			Nickname = response.NickName;
			Score = response.ScoreObtained;
		}

		public void PlayerResponseList(ServicePlayer[] responseList)
		{
			ServicePlayers = responseList;
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
            InstanceContext instanceContext = new InstanceContext(this);
            MessageService.HangmanGameServiceClient getPlayer = new MessageService.HangmanGameServiceClient(instanceContext);
            
            ModifyAccount modifyAccount = new ModifyAccount();
            modifyAccount.Show();
            this.Close();
        }

		private void Play(object sender, RoutedEventArgs e)
		{
		   
		}

		private void ColocateBestScores ()
		{
			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.PlayerScoresManagerClient searchBestScores = new MessageService.PlayerScoresManagerClient(instanceContext);
			searchBestScores.SearchBestScoresPlayer();

			dgBestScores.ItemsSource = ServicePlayers;
		}

		private void ColocatePersonalInformation()
        {
			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.InformationPlayerManagerClient personalInformation = new MessageService.InformationPlayerManagerClient(instanceContext);
			personalInformation.SearchInformationPlayer(Email);
			lbNickname.Content = Nickname;
			lbScore.Content = Score;
		}

    }
}
