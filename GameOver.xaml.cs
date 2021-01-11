using hangmanGame.MessageService;
using System.Windows;

namespace hangmanGame
{
    /// <summary>
    /// This class is from the Game Over window
    /// </summary>
    public partial class GameOver : Window
    {
        /// <summary>
        /// Constructor of the Game Over class
        /// </summary>
        public GameOver()
        {
            InitializeComponent();
        }

        /// <summary>
        /// Method to initialize the components with the winner's data
        /// </summary>
        /// <param name="serviceWinner">The winner data</param>
        /// <param name="nicknameOwner">Nickname of the player</param>
        public void InitializeServiceWinner (ServiceWinner serviceWinner, string nicknameOwner)
        {
            lbNickname.Content = serviceWinner.NickName;
            lbMistakes.Content = serviceWinner.Mistakes.ToString();
            lbPoints.Content = serviceWinner.Points;
            lbTime.Content = serviceWinner.Time;
            if (serviceWinner.NickName != nicknameOwner)
            {
                lbMessage.Content = Properties.Resources.LostMessage;
                imgSixError.Visibility = Visibility.Visible;
                imgHagmanGame.Visibility = Visibility.Hidden;
                imgMan.Visibility = Visibility.Hidden;
                imgTrophy.Visibility = Visibility.Hidden;
            }
        }
        private void AcceptGameOver(object sender, RoutedEventArgs routedEventArgs)
        {
            this.Close();
        }
    }
}
