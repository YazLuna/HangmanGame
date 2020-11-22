using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class RecoverAccount : Window, MessageService.IPlayerManagerCallback
	{
		private bool Response;
		public static int Code;
		public static string Email;
		public RecoverAccount()
		{
			InitializeComponent();
		}

		public void PlayerResponseBoolean(bool response)
		{
			Console.WriteLine(response);
			Response = response;
		}

		private void Cancel(object sender, RoutedEventArgs e)
		{
			MainWindow main = new MainWindow();
			main.Show();
			this.Close();
		}

		private void Send(object sender, RoutedEventArgs e)
		{ 
			if (ValidatePassword() && ValidateCode())
			{
				InstanceContext instanceContext = new InstanceContext(this);
				MessageService.PlayerManagerClient changePassword = new MessageService.PlayerManagerClient(instanceContext);
				changePassword.ChangePassword(Email, tbNewPassword.Text);
				MainWindow main = new MainWindow();
				main.Show();
				this.Close();
			}

		}

		private bool ValidateCode ()
        {
			bool isValid = false;

			if (tbCode.Text != null && Code == int.Parse(tbCode.Text))
			{
				tbCode.Background = Brushes.LightGreen;
				isValid = true;
			}
			else
			{
				tbCode.Background = Brushes.Red;
			}

			return isValid;
		}

		private bool ValidatePassword ()
		{
			bool isValid = false;
			
			if( tbNewPassword.Text != null && tbValidatePassword.Text != null && tbValidatePassword.Text.Equals(tbNewPassword.Text))
			{
				tbNewPassword.Background = Brushes.LightGreen;
				tbValidatePassword.Background = Brushes.LightGreen;
				isValid = true;
			} 
			else
            {
				tbNewPassword.Background = Brushes.Red;
				tbValidatePassword.Background = Brushes.Red;
			}
			return isValid;
		}
	}
}
