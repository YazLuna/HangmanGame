using System.Windows;

namespace hangmanGame
{
    /// <summary>
    /// This class is from the Lost Game window
    /// </summary>
    public partial class LostGame : Window
    {
        /// <summary>
        /// Constructor of the Lost Game class
        /// </summary>
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
