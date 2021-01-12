
using System.Windows;
using System.ServiceModel;
using hangmanGame.MessageService;

namespace hangmanGame
{
	/// <summary>
	/// This class is from the Report List window
	/// </summary>
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class ReportList : Window, IReportListCallback
	{
		private static string emailAccount;
		private static string nickname;
		private ServiceReportMisConduct[] reportList;

		/// <summary>
		/// Constructor of Report List class
		/// </summary>
		public ReportList()
        {
            InitializeComponent();
        }

		/// <summary>
		/// Method to receive the player's email
		/// </summary>
		/// <param name="email">Email of the player</param>
		public void EmailReceived(string email)
		{
			emailAccount = email;
		}

		/// <summary>
		/// Method to receive the player's nickname
		/// </summary>
		/// <param name="nicknamePlayer">Nickname of the player</param>
		public void NicknameReceived(string nicknamePlayer)
		{
			nickname = nicknamePlayer;
		}

		/// <summary>
		/// IReportManagerCallback response method
		/// </summary>
		/// <param name="reportMisConducts">List of reports</param>
		public void ResponseReportList(ServiceReportMisConduct[] reportMisConducts)
		{
			reportList = reportMisConducts;
		}

		/// <summary>
		/// Method to place the reports in the table lvReportList
		/// </summary>
		public void ColocateReports()
		{
			InstanceContext instanceContext = new InstanceContext(this);
			ReportListClient reportManagerClient = new ReportListClient(instanceContext);
			reportManagerClient.ReportList(nickname);
			lvReportList.ItemsSource = reportList;
		}
		private void Exit(object sender, RoutedEventArgs routedEventArgs)
		{
			ModifyAccount modifyAccount = new ModifyAccount();
			modifyAccount.EmailReceived(emailAccount);
			modifyAccount.InitializeDataPlayer();
			modifyAccount.Show();
			this.Close();
		}
	}
}
