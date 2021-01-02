using System;
using System.Windows;
using System.Windows.Input;
using System.ServiceModel;
using hangmanGame.MessageService;

namespace hangmanGame
{
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class EmailConfirmation : Window, IPlayerManagerCallback
    {
        private ServiceAccount account;
        private ServicePlayer accountPlayer;
        private bool responseConfirmation;
        public EmailConfirmation()
        {
            InitializeComponent();
        }
        public void PlayerResponseBoolean(bool response)
        {
            responseConfirmation = response;
        }
        public void AccountReceive(ServiceAccount accountReceive)
        {
            account = new ServiceAccount();
            account = accountReceive;
        }
        public void PlayerReceive(ServicePlayer player)
        {
            accountPlayer = new ServicePlayer();
            accountPlayer = player;
        }
        public void SendConfirmationCode()
        {
            InstanceContext instanceContext = new InstanceContext(this);
            PlayerManagerClient sendConfirmation = new PlayerManagerClient(instanceContext);
            sendConfirmation.SendEmail(account.Email, account.ConfirmationCode);
        }
        private void prohibitSpace(object sender, KeyEventArgs keyEvent)
        {
            if (keyEvent.Key == Key.Space)
                keyEvent.Handled = true;
        }
        private void SendCodeConfirmation(object sender, RoutedEventArgs routedEventArgs)
        {
            int codeConfirmation = ValidationData.GenerateConfirmationCode();
            account.ConfirmationCode = codeConfirmation;
            SendConfirmationCode();
        }
        private void Error_MouseEnter(Object objectImg, MouseEventArgs mouseEventArgs)
        {
            lbErrorCodeConfirmation.Visibility = Visibility.Visible;
        }
        private void Error_MouseLeave(Object objectImg, MouseEventArgs mouseEventArgs)
        {
            lbErrorCodeConfirmation.Visibility = Visibility.Hidden;
        }
        private void AcceptCodeConfirmation(object sender, RoutedEventArgs routedEventArgs)
        {
            imgErrorCodeConfirmation.Visibility = Visibility.Hidden;
            bool isValidConfirmationCode;
            isValidConfirmationCode = ValidationData.ValidateConfirmationCode(tbConfirmationCode.Text);
            if (isValidConfirmationCode)
            {
                int codeConfirmation = int.Parse(tbConfirmationCode.Text);
                InstanceContext instanceContext = new InstanceContext(this);
                PlayerManagerClient registry = new PlayerManagerClient(instanceContext);
                registry.Register(account, accountPlayer);
                if (responseConfirmation)
                {
                    OpenMessageBox(Properties.Resources.AccountRegistrationMessage, Properties.Resources.AccountRegistrationMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information);
                    MainWindow mainWindow = new MainWindow();
                    mainWindow.Show();
                    this.Close();
                }
                else
                {
                    OpenMessageBox(Properties.Resources.NoAccountRegisteredMessage, Properties.Resources.AccountRegistrationMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error);
                }
            }
            else
            {
                imgErrorCodeConfirmation.Visibility = Visibility.Visible;
                OpenMessageBox(Properties.Resources.IncorrectCodeMessage, Properties.Resources.IncorrectCodeMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning);
            }
        }
        private void OpenMessageBox(string textMessage, string titleMessage, MessageBoxImage messageBoxImage)
        {
            MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage);
        }
    }
}

