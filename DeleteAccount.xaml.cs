
using System.Windows;
using System.ServiceModel;
using hangmanGame.MessageService;

namespace hangmanGame
{
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class DeleteAccount : Window, IPlayerManagerCallback
    {
        private static ServiceAccount account;
        private static ServicePlayer player;
        private bool responseBoolean;
        public DeleteAccount()
        {
            InitializeComponent();
        }
        public void PlayerResponseBoolean(bool response)
        {
            responseBoolean = response;
        }
        public void AccountReceived(ServiceAccount accountReceived)
        {
            account = accountReceived;
            lEmail.Content = account.Email;
            string password = Security.Decrypt(account.PasswordAccount);
            lPassword.Content = password;
        }
        public void PlayerReceived(ServicePlayer playerReceived)
        {
            player = playerReceived;
            lName.Content = player.NamePlayer;
            lLastName.Content = player.LastName;
            lNickName.Content = player.NickName;
        }
        private void DeleteAccountPlayer(object sender, RoutedEventArgs routedEventArgs) {
            InstanceContext instanceContext = new InstanceContext(this);
            PlayerManagerClient playerManager = new PlayerManagerClient(instanceContext);
            playerManager.DeleteAccountPlayer(player.NickName);
            bool isDeletePlayer = responseBoolean;
            if (isDeletePlayer)
            {
                OpenMessageBox(Properties.Resources.DeleteAccountMessage, Properties.Resources.DeleteAccountMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information);
                MainWindow main = new MainWindow();
                main.Show();
                this.Close();
            }
            else
            {
                OpenMessageBox(Properties.Resources.NoDeleteAccountMessage, Properties.Resources.DeleteAccountMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error);
            }
        }
        private void OpenMessageBox(string textMessage, string titleMessage, MessageBoxImage messageBoxImage)
        {
            MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage);
        }
        private void Exit(object sender, RoutedEventArgs routedEventArgs)
        {
            ModifyAccount modifyAccount = new ModifyAccount();
            modifyAccount.InitializeDataPlayer();
            modifyAccount.Show();
            this.Close();
        }
    }
}
