
using System.Windows;
using System.ServiceModel;

namespace hangmanGame
{
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class DeleteAccount : Window, MessageService.IPlayerManagerCallback
    {
        private static MessageService.ServiceAccount account;
        private static MessageService.ServicePlayer player;
        private bool responseBoolean;

        public DeleteAccount()
        {
            InitializeComponent();
        }
        public void PlayerResponseBoolean(bool response)
        {
            responseBoolean = response;
        }
        public void AccountReceived(MessageService.ServiceAccount accountReceived)
        {
            account = accountReceived;
            lEmail.Content = account.Email;
            string password = Security.Decrypt(account.PasswordAccount);
            lPassword.Content = password;
        }

        public void PlayerReceived(MessageService.ServicePlayer playerReceived)
        {
            player = playerReceived;
            lName.Content = player.NamePlayer;
            lLastName.Content = player.LastName;
            lNickName.Content = player.NickName;
        }

        private void Delete(object sender, RoutedEventArgs e) {
            InstanceContext instanceContext = new InstanceContext(this);
            MessageService.PlayerManagerClient playerManager = new MessageService.PlayerManagerClient(instanceContext);
            playerManager.DeleteAccountPlayer(player.NickName);
            bool isDeletePlayer = responseBoolean;
            if (isDeletePlayer)
            {
                MessageBox.Show("La cuenta fue eliminada exitosamente", "Eliminar cuenta", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                MainWindow main = new MainWindow();
                main.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("No se pudo eliminar. Por favor intentar más tarde", "Eliminar cuenta", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
            }
            
        }

        private void Cancel(object sender, RoutedEventArgs e)
        {
            ModifyAccount modifyAccount = new ModifyAccount();
            modifyAccount.InicializateDataPlayer();
            modifyAccount.Show();
            this.Close();
        }
    }
}
