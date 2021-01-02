
using System.Windows;
using System.ServiceModel;
using hangmanGame.MessageService;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class ReportList : Window, IReportManagerCallback
	{
		private static string emailAccount;
		private static string nickname;
		private ServiceReportMisConduct[] reportList;
		private bool isReportPlayer;
		public ReportList()
        {
            InitializeComponent();
        }
		public void EmailReceived(string email)
		{
			emailAccount = email;
		}
		public void NickNameReceived(string nicknamePlayer)
		{
			nickname = nicknamePlayer;
		}
		public void ResponseReportPlayer(bool isReport)
		{
			isReportPlayer = isReport;
		}
		public void ResponseReportList(ServiceReportMisConduct[] reportMisConducts)
		{
			reportList = reportMisConducts;
		}
		public void ColocateReports()
		{
			InstanceContext instanceContext = new InstanceContext(this);
			ReportManagerClient reportManagerClient = new ReportManagerClient(instanceContext);
			reportManagerClient.ReportList(nickname);
			lvReportList.ItemsSource = reportList;
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
