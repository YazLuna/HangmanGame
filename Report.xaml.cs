
using System.ServiceModel;
using System.Windows;
using hangmanGame.MessageService;
using System.Windows.Input;

namespace hangmanGame
{
    /// <summary>
    /// This class is from the Report window
    /// </summary>
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class Report : Window, IReportPlayerCallback
    {
        private bool isReportPlayer;
        private static string nicknameReported;
        private static string nickname;

        /// <summary>
        /// Constructor of Report class 
        /// </summary>
        public Report()
        {
            InitializeComponent();
            ProhibitPaste();
        }

        /// <summary>
        /// IReportManagerCallback response method
        /// </summary>
        /// <param name="isReport">If the player was reported</param>
        public void ResponseReportPlayer(bool isReport)
        {
            isReportPlayer = isReport;
        }

        /// <summary>
        /// Method to receive the nickname of the player to report
        /// </summary>
        /// <param name="nicknamePlayerReported">Nickname of the player reported</param>
        public void NicknameReportedReceived(string nicknamePlayerReported)
        {
            nicknameReported = nicknamePlayerReported;
        }

        /// <summary>
        /// Method to receive the player's nickname
        /// </summary>
        /// <param name="nicknamePlayer">Nickname of the player</param>
        public void NicknameReceived(string nicknamePlayer)
        {
            nickname = nicknamePlayer;
        }
        private void ProhibitPaste()
        {
            CommandManager.AddPreviewCanExecuteHandler(tbContext, OnPreviewCanExecute);
            CommandManager.AddPreviewExecutedHandler(tbContext, OnPreviewExecuted);
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
        private void ReportPlayer(object sender, RoutedEventArgs routedEventArgs)
        {
            ServiceReportMisConduct serviceReportMisConduct = new ServiceReportMisConduct();
            serviceReportMisConduct.IdReportedPlayer = nicknameReported;
            serviceReportMisConduct.IdReportingPlayer = nickname;
            string dataContext = ValidationData.DeleteSpaceWord(tbContext.Text);
            if (dataContext.Length > Number.NumberValue(NumberValues.ZERO))
            {
                serviceReportMisConduct.AdditionalContext = dataContext;
            }
            string typeReport = null;
            if (rbTypeOne.IsChecked == true)
            {
                typeReport = Properties.Resources.VerbalMotive;
            }
            else
            {
                if (rbTypeTwo.IsChecked == true)
                {
                    typeReport = Properties.Resources.OffensiveMotive;
                }
                else
                {
                    if (rbTypeThree.IsChecked == true)
                    {
                        typeReport = Properties.Resources.HateMotive;
                    }
                }
            }
            if (!string.IsNullOrEmpty(typeReport)){
                serviceReportMisConduct.TypeReport = typeReport;
                try
                {
                    InstanceContext instanceContext = new InstanceContext(this);
                    ReportManagerClient reportManagerClient = new ReportManagerClient(instanceContext);
                    reportManagerClient.ReportPlayer(serviceReportMisConduct);
                    if (isReportPlayer)
                    {
                        OpenMessageBox(Properties.Resources.ReportPlayerMessage, Properties.Resources.TitleRegisterReportMessage, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information);
                    }
                    else
                    {
                        OpenMessageBox(Properties.Resources.ReportPlayerErrorMessage, Properties.Resources.TitleRegisterReportMessage, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error);
                    }
                    Play.ReportPlayerReceived(isReportPlayer);
                    this.Close();
                }
                catch (EndpointNotFoundException exception)
                {
                    TelegramBot.SendToTelegram(exception);
                    LogException.Log(this, exception);
                    LogException.ErrorConnectionService();
                }
            }
            else
            {
                OpenMessageBox(Properties.Resources.TypeReportErrorMessage, Properties.Resources.IncorrectDataMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error);
            }
        }
        private void OpenMessageBox(string textMessage, string titleMessage, MessageBoxImage messageBoxImage)
        {
            MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage);
        }
    }
}
