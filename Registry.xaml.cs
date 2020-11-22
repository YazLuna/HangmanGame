using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Input;
using System.ServiceModel;
using System.Windows;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class Registry : Window, MessageService.IPlayerManagerCallback
	{
		public Registry()
		{
			InitializeComponent();
		}

		public void PlayerResponseBoolean(bool response)
		{
			Console.WriteLine(response);
		}

		private void ImagenOjo_MouseEnter ( Object sender, MouseEventArgs e) {

			TextBoxClaro.Visibility = Visibility.Visible;
			PassBoxOculto.Visibility = Visibility.Hidden;
			TextBoxClaro.Text = PassBoxOculto.Password;
		}
		private void ImagenOjo_MouseLeave(Object sender, MouseEventArgs e) {
			TextBoxClaro.Visibility = Visibility.Hidden;
			PassBoxOculto.Visibility = Visibility.Visible;
			TextBoxClaro.Text = String.Empty;
		}
		private void ImagenOjo_MouseEnter2(Object sender2, MouseEventArgs e2)
		{
			TextBoxClaro2.Visibility = Visibility.Visible;
			PassBoxOculto2.Visibility = Visibility.Hidden;
			TextBoxClaro2.Text = PassBoxOculto2.Password;
		}
		private void ImagenOjo_MouseLeave2(Object sender2, MouseEventArgs e2)
		{
			TextBoxClaro2.Visibility = Visibility.Hidden;
			PassBoxOculto2.Visibility = Visibility.Visible;
			TextBoxClaro2.Text = String.Empty;
		}

		private void Cancel(object sender, RoutedEventArgs e)
		{
			MainWindow main = new MainWindow();
			main.Show();
			this.Close();
		}

		private void RegisterPlayer(object sender, RoutedEventArgs e)
		{
			InstanceContext instanceContext = new InstanceContext(this);
			MessageService.PlayerManagerClient register = new MessageService.PlayerManagerClient(instanceContext);
			String name = tbName.Text;
			String lastName = tbLastName.Text;
			String nickname = tbNickName.Text;
			String email = tbEmail.Text;
			String password = PassBoxOculto.Password;
			String passwordConfirm = PassBoxOculto2.Password;

			MessageService.ServiceAccount account = new MessageService.ServiceAccount();
			account.PasswordAccount = password;
			account.Email = email;
			account.ConfirmationCode = ValidationData.GenerateConfirmationCode();

			MessageService.ServicePlayer accountPlayer = new MessageService.ServicePlayer();
			accountPlayer.NickName = nickname;
			accountPlayer.NamePlayer = name;
			accountPlayer.LastName = lastName;
			accountPlayer.StatusPlayer = "Active";

			register.Register(account, accountPlayer);

		}
	}
}
