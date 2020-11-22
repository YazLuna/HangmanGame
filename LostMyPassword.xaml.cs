using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class LostMyPassword : Window, MessageService.IPlayerManagerCallback
	{
		private bool Response;
		public LostMyPassword()
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

		private void SendRecoveryCode(object sender, RoutedEventArgs e)
		{
			if (ValidateEmail())
			{
				bool emailExist = SearchEmail();

				if (emailExist )
                {
					InstanceContext instanceContext = new InstanceContext(this);
					MessageService.PlayerManagerClient sendCode = new MessageService.PlayerManagerClient(instanceContext);
					int code = ValidationData.GenerateConfirmationCode();
					sendCode.SendEmail(tbEmail.Text, code);

					RecoverAccount.Code = code;
					RecoverAccount.Email = tbEmail.Text;
					RecoverAccount recover = new RecoverAccount();
					recover.Show();
					this.Close();
				}
				else
                {
					MainWindow main = new MainWindow();
					main.Show();
					this.Close();
				}
			}
		}

		private bool SearchEmail()
        {
			bool emailExist = false;

			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.PlayerManagerClient searchEmail = new MessageService.PlayerManagerClient(instanceContext);
			searchEmail.SearchEmailPlayer(tbEmail.Text);
			if (Response)
            {
				emailExist = true;
            }

			return emailExist;
        }

		private bool ValidateEmail ()
        {
			bool isValid = false;
			if (tbEmail.Text != null && tbValidateEmail.Text != null)
			{
				string email = tbEmail.Text;
				string validateEmail = tbValidateEmail.Text;

				if (email.Equals(validateEmail) && ValidationData.ValidateEmail(email) && ValidationData.ValidateEmail(validateEmail))
				{
					tbEmail.Background = Brushes.LightGreen;
					tbValidateEmail.Background = Brushes.LightGreen;
					isValid = true;
				}
				else
				{
					tbEmail.Background = Brushes.Red;
					tbValidateEmail.Background = Brushes.Red;
				}
			}
			return isValid;
        }
	}
}
