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
        private void AcceptGameOver(object sender, RoutedEventArgs routedEventArgs)
        {
            this.Close();
        }
    }
}
