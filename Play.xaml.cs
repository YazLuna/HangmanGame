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
    /// Lógica de interacción para Play.xaml
    /// </summary>
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class Play : Window
    {
        public Play()
        {
            InitializeComponent();
            ConnectToChat();
        }

        private void Exit(object sender, RoutedEventArgs e)
        {
            Lobby lobby = new Lobby();
            lobby.Show();
            this.Close();
        }
        private void SendMessage(object sender, RoutedEventArgs e)
        {
            
        }

        private void ConnectToChat()
        {
            InstanceContext instanceContext = new InstanceContext(this);
           // MessageService.PlayerManagerClient logIn = new MessageService.PlayerManagerClient(instanceContext);
        }
    }
}
