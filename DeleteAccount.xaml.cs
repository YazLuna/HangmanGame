
using System.Windows;
using System.ServiceModel;
using hangmanGame.MessageService;

namespace hangmanGame
{
    /// <summary>
    /// This class is from the Delete Account window
    /// </summary>
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class DeleteAccount : Window, IPlayerManagerCallback
    {
        private static ServiceAccount account;
        private static ServicePlayer player;
        private bool responseBoolean;

        /// <summary>
        /// Constructor for Delete Account class
        /// </summary>
        public DeleteAccount()
        {
            InitializeComponent();
        }

        /// <summary>
        /// Implemented method of the IPlayerManagerCallback
        /// </summary>
        /// <param name="response">Server response</param>
        public void PlayerResponseBoolean(bool response)
        {
            responseBoolean = response;
        }

        /// <summary>
        /// Method to receive the player's account
        /// </summary>
        /// <param name="accountReceived">The account of the player</param>
        public void AccountReceived(ServiceAccount accountReceived)
        {
            account = accountReceived;
            lEmail.Content = account.Email;
            string password = Security.Decrypt(account.PasswordAccount);
            lPassword.Content = password;
        }

        /// <summary>
        /// Method to receive player data
        /// </summary>
        /// <param name="playerReceived">The data player</param>
        public void PlayerReceived(ServicePlayer playerReceived)
        {
            player = playerReceived;
            lName.Content = player.NamePlayer;
            lLastName.Content = player.LastName;
            lNickname.Content = player.NickName;
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
