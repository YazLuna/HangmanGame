using System;
using System.Windows;
using System.Windows.Input;
using System.ServiceModel;
using hangmanGame.MessageService;

namespace hangmanGame
{
    /// <summary>
    /// This class is from the Email Confirmation window
    /// </summary>
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class EmailConfirmation : Window, IPlayerManagerCallback
    {
        private ServiceAccount account;
        private ServicePlayer accountPlayer;
        private bool responseConfirmation;

        /// <summary>
        /// Constructor of the Email Confirmation class
        /// </summary>
        public EmailConfirmation()
        {
            InitializeComponent();
            ProhibitPaste();
        }

        /// <summary>
        /// Implemented method of the IPlayerManagerCallback
        /// </summary>
        /// <param name="response">Server response</param>
        public void PlayerResponseBoolean(bool response)
        {
            responseConfirmation = response;
        }

        /// <summary>
        /// Method to receive the player's account
        /// </summary>
        /// <param name="accountReceived">The account of the player</param>
        public void AccountReceived(ServiceAccount accountReceived)
        {
            account = new ServiceAccount();
            account = accountReceived;
        }

        /// <summary>
        /// Method to receive player data
        /// </summary>
        /// <param name="playerReceived">The data player</param>
        public void PlayerReceived(ServicePlayer playerReceived)
        {
            accountPlayer = new ServicePlayer();
            accountPlayer = playerReceived;
        }

        /// <summary>
        /// Method to send the confirmation code
        /// </summary>
        public void SendConfirmationCode()
        {
            try { 
                InstanceContext instanceContext = new InstanceContext(this);
                PlayerManagerClient sendConfirmation = new PlayerManagerClient(instanceContext);
                sendConfirmation.SendEmail(account.Email, account.ConfirmationCode);
            }
            catch (EndpointNotFoundException exception)
            {
                TelegramBot.SendToTelegram(exception);
                LogException.Log(this, exception);
                LogException.ErrorConnectionService();
            }
        }
        private void ProhibitPaste()
        {
            CommandManager.AddPreviewCanExecuteHandler(tbConfirmationCode, OnPreviewCanExecute);
            CommandManager.AddPreviewExecutedHandler(tbConfirmationCode, OnPreviewExecuted);
        }
        private void OnPreviewCanExecute(object sender, CanExecuteRoutedEventArgs canExecuteRoutedEventArgs)
        {
            if (canExecuteRoutedEventArgs.Command == ApplicationCommands.Paste)
            {
                canExecuteRoutedEventArgs.CanExecute = true;
                canExecuteRoutedEventArgs.Handled = true;
            }
        }
        private void OnPreviewExecuted(object sender, ExecutedRoutedEventArgs executedRoutedEventArgs)
        {
            if (executedRoutedEventArgs.Command == ApplicationCommands.Paste)
            {
                executedRoutedEventArgs.Handled = true;
            }
        }
        private void ProhibitSpace(object sender, KeyEventArgs keyEvent)
        {
            if (keyEvent.Key == Key.Space)
            {
                keyEvent.Handled = true;
            }
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
                try
                {
                    InstanceContext instanceContext = new InstanceContext(this);
                    PlayerManagerClient registry = new PlayerManagerClient(instanceContext);
                    registry.Register(account, accountPlayer);
                    if (responseConfirmation)
                    {
                        OpenMessageBox(Properties.Resources.AccountRegistrationMessage, Properties.Resources.AccountRegistrationMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information);
                    }
                    else
                    {
                        OpenMessageBox(Properties.Resources.NoAccountRegisteredMessage, Properties.Resources.AccountRegistrationMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error);
                    }
                }catch (EndpointNotFoundException exception)
                {
                    TelegramBot.SendToTelegram(exception);
                    LogException.Log(this, exception);
                    LogException.ErrorConnectionService();
                }
                MainWindow mainWindow = new MainWindow();
                mainWindow.Show();
                this.Close();
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

