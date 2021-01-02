
using System.ServiceModel;
using System.Windows;
using hangmanGame.MessageService;

namespace hangmanGame
{
    [CallbackBehavior(UseSynchronizationContext = false)]
    public partial class Report : Window, IReportManagerCallback
    {
        private bool isReportPlayer;
        private static string nicknameReported;
        private static string nickname;
        private ServiceReportMisConduct[] reportList;
        public Report()
        {
            InitializeComponent();
        }
        public void ResponseReportList(ServiceReportMisConduct[] reportMisConducts)
        {
            reportList = reportMisConducts;
        }
        public void ResponseReportPlayer(bool isReport)
        {
            isReportPlayer = isReport;
        }
        public void NickNameReportedReceived(string nicknamePlayerReported)
        {
            nicknameReported = nicknamePlayerReported;
        }
        public void NickNameReceived(string nicknamePlayer)
        {
            nickname = nicknamePlayer;
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
