using hangmanGame.MessageService;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;

namespace hangmanGame
{
    public partial class GameOver : Window
    {
        public GameOver()
        {
            InitializeComponent();
        }

        public void InitializeServiceWinner (ServiceWinner serviceWinner, string nicknameOwner)
        {
            lbNicname.Content = serviceWinner.NickName;
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
