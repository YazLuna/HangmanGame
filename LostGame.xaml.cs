using System.Windows;

namespace hangmanGame
{
    public partial class LostGame : Window
    {
        public LostGame()
        {
            InitializeComponent();
        }
        private void AcceptLostGame(object sender, RoutedEventArgs routedEventArgs)
        {
            this.Close();
        }
    }
}
