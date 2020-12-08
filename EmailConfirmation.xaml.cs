using System;
using System.Windows;
using System.Windows.Input;
using System.ServiceModel;

namespace hangmanGame
{
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class EmailConfirmation : Window, MessageService.IPlayerManagerCallback
    {
        private MessageService.ServiceAccount account;
        private MessageService.ServicePlayer accountPlayer;
        private bool responseConfirmation;
        public EmailConfirmation()
        {
            InitializeComponent();
        }
        public void PlayerResponseBoolean(bool response)
        {
            responseConfirmation = response;
        }

        public void AccountReceive(MessageService.ServiceAccount accountReceive)
        {
            account = new MessageService.ServiceAccount();
            account = accountReceive;
        }

        public void PlayerReceive(MessageService.ServicePlayer player)
        {
            accountPlayer = new MessageService.ServicePlayer();
            accountPlayer = player;
        }

        public void SendConfirmationCode()
        {
            InstanceContext instanceContext = new InstanceContext(this);
            MessageService.PlayerManagerClient sendConfirmation = new MessageService.PlayerManagerClient(instanceContext);
            sendConfirmation.SendEmail(account.Email, account.ConfirmationCode);
        }

        private void SendCode(object sender, RoutedEventArgs e)
        {
            int codeConfirmation = ValidationData.GenerateConfirmationCode();
            account.ConfirmationCode = codeConfirmation;
            SendConfirmationCode();
        }

        private void Error_MouseEnter(Object objectImg, MouseEventArgs e2)
        {
            lbErrorCodeConfirmation.Visibility = Visibility.Visible;
        }

        private void Error_MouseLeave(Object objectImg, MouseEventArgs e2)
        {
            lbErrorCodeConfirmation.Visibility = Visibility.Hidden;
        }

        private void Accept(object sender, RoutedEventArgs e)
        {
            imgErrorCodeConfirmation.Visibility = Visibility.Hidden;
            bool isValidConfirmationCode;
            isValidConfirmationCode = ValidationData.ValidateConfirmationCode(tbConfirmationCode.Text);
            if (isValidConfirmationCode)
            {
                int codeConfirmation = int.Parse(tbConfirmationCode.Text);
                InstanceContext instanceContext = new InstanceContext(this);
                MessageService.PlayerManagerClient registry = new MessageService.PlayerManagerClient(instanceContext);
                registry.Register(account, accountPlayer);
                if (responseConfirmation)
                {
                    MessageBox.Show(Properties.Resources.AccountRegistrationMessage, Properties.Resources.AccountRegistrationMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                    MainWindow mainWindow = new MainWindow();
                    mainWindow.Show();
                    this.Close();
                }
                else
                {
                    MessageBox.Show(Properties.Resources.NoAccountRegisteredMessage, Properties.Resources.AccountRegistrationMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                }
            }
            else
            {
                imgErrorCodeConfirmation.Visibility = Visibility.Visible;
                MessageBox.Show(Properties.Resources.IncorrectCodeMessage, Properties.Resources.IncorrectCodeMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
            }

        }
    }
}

