using System;
using System.Windows.Input;
using System.ServiceModel;
using System.Windows;
using System.Windows.Media;

namespace hangmanGame
{
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class Registry : Window, MessageService.IPlayerManagerCallback
	{
		private bool isValidName;
		private bool isValidLastName;
		private bool isValidNickName;
		private bool isValidEmail;
		private bool isValidPassword;
		private bool responseBoolean;
		public Registry()
		{
			InitializeComponent();
		}
		public void PlayerResponseBoolean(bool response)
		{
			responseBoolean = response;
		}

		private void ImagenOjo_MouseEnter(Object sender, MouseEventArgs e)
		{

			tbPassword.Visibility = Visibility.Visible;
			pbPassword.Visibility = Visibility.Hidden;
			tbPassword.Text = pbPassword.Password;
		}
		private void ImagenOjo_MouseLeave(Object sender, MouseEventArgs e)
		{
			tbPassword.Visibility = Visibility.Hidden;
			pbPassword.Visibility = Visibility.Visible;
			tbPassword.Text = String.Empty;
		}
		private void ImagenOjo_MouseEnter2(Object sender2, MouseEventArgs e2)
		{
			tbConfirmationPassword.Visibility = Visibility.Visible;
			pbConfirmationPassword.Visibility = Visibility.Hidden;
			tbConfirmationPassword.Text = pbConfirmationPassword.Password;
		}
		private void ImagenOjo_MouseLeave2(Object sender2, MouseEventArgs e2)
		{
			tbConfirmationPassword.Visibility = Visibility.Hidden;
			pbConfirmationPassword.Visibility = Visibility.Visible;
			tbConfirmationPassword.Text = String.Empty;
		}

		private void Cancel(object sender, RoutedEventArgs e)
		{
			MainWindow main = new MainWindow();
			main.Show();
			this.Close();
		}

		private void RegisterPlayer(object sender, RoutedEventArgs e)
		{
			bool isValidData = ValidateDataPlaye();
			if (isValidData)
			{
				string name = tbName.Text;
				string lastName = tbLastName.Text;
				string nickname = tbNickName.Text;
				string email = tbEmail.Text;
				string password = Security.Encrypt(pbPassword.Password);
				int codeConfirmation = ValidationData.GenerateConfirmationCode();

				MessageService.ServiceAccount account = new MessageService.ServiceAccount();
				account.PasswordAccount = password;
				account.Email = email;
				account.ConfirmationCode = codeConfirmation;

				MessageService.ServicePlayer accountPlayer = new MessageService.ServicePlayer();
				accountPlayer.NickName = nickname;
				accountPlayer.NamePlayer = name;
				accountPlayer.LastName = lastName;
				accountPlayer.StatusPlayer = "Active";

				InstanceContext instanceContext = new InstanceContext(this);
				MessageService.PlayerManagerClient validatePlayer = new MessageService.PlayerManagerClient(instanceContext);
				validatePlayer.SearchNickNamePlayer(nickname);
				bool isValidRepeatNickName = responseBoolean;
				validatePlayer.SearchEmailPlayer(email);
				bool isValidRepeatEmail = responseBoolean;

				if(isValidRepeatEmail && isValidRepeatNickName)
                {
					MessageBox.Show("El nickName y email se encuentran registrado. Por favor de cambiarlos", "Datos repetidos", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                }
                else
                {
                    if (isValidRepeatEmail)
                    {
						MessageBox.Show("El email se encuentran registrado. Por favor cambialo", "Datos repetidos", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
					}
                    else
                    {
                        if (isValidRepeatNickName)
                        {
							MessageBox.Show("El nickName se encuentran registrado. Por favor cambialo", "Datos repetidos", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
						}
                        else
                        {
							EmailConfirmation emailConfirmation = new EmailConfirmation();
							emailConfirmation.AccountReceive(account);
							emailConfirmation.PlayerReceive(accountPlayer);
							emailConfirmation.SendConfirmationCode();
							emailConfirmation.Show();
							this.Close();
						}
                    }
                }
			}
			else
			{
				MessageBox.Show("Por favor ingrese datos correctos en los campos marcados en rojo", "Datos incorrectos", (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
			}

		}

		private bool ValidateDataPlaye()
		{
			bool isValidDataPlayer = false;
			isValidName = false;
			isValidLastName = false;
			isValidNickName = false;
			isValidEmail = false;
			isValidPassword = false;

			tbName.BorderBrush = Brushes.Transparent;
			tbLastName.BorderBrush = Brushes.Transparent;
			tbNickName.BorderBrush = Brushes.Transparent;
			tbEmail.BorderBrush = Brushes.Transparent;
			pbPassword.BorderBrush = Brushes.Transparent;
			pbConfirmationPassword.BorderBrush = Brushes.Transparent;

			ValidateName();
			ValidateLastName();
			ValidateNickName();
			ValidateEmail();
			ValidatePassword();

			if (isValidName && isValidLastName && isValidNickName && isValidEmail && isValidPassword)
			{
				isValidDataPlayer = true;

			}
			return isValidDataPlayer;
		}

		private void ValidateName()
		{
			isValidName = ValidationData.ValidateNameComplete(tbName.Text);
			if (isValidName)
			{
				tbName.BorderBrush = Brushes.Green;
			}
			else
			{
				tbName.BorderBrush = Brushes.Red;
			}
		}

		private void ValidateLastName()
		{
			isValidLastName = ValidationData.ValidateNameComplete(tbLastName.Text);
			if (isValidLastName)
			{
				tbLastName.BorderBrush = Brushes.Green;
			}
			else
			{
				tbLastName.BorderBrush = Brushes.Red;
			}
		}

		private void ValidateEmail()
		{
			isValidEmail = ValidationData.ValidateEmail(tbEmail.Text);
			if (isValidEmail)
			{
				tbEmail.BorderBrush = Brushes.Green;
			}
			else
			{
				tbEmail.BorderBrush = Brushes.Red;
			}
		}

		private void ValidatePassword()
		{
			bool isValidatePassword;
			bool isValidateConfirmationPassword;
			isValidatePassword = ValidationData.ValidatePassword(pbPassword.Password);
			isValidateConfirmationPassword = ValidationData.ValidatePassword(pbConfirmationPassword.Password);
			if (pbPassword.Password != pbConfirmationPassword.Password)
			{
				pbPassword.BorderBrush = Brushes.Red;
				pbConfirmationPassword.BorderBrush = Brushes.Red;
			}
			else
			{
				if (isValidatePassword)
				{
					pbPassword.BorderBrush = Brushes.Green;
				}
				else
				{
					pbPassword.BorderBrush = Brushes.Red;
				}
				if (isValidateConfirmationPassword)
				{
					pbConfirmationPassword.BorderBrush = Brushes.Green;
				}
				else
				{
					pbConfirmationPassword.BorderBrush = Brushes.Red;
				}
			}
			if (isValidateConfirmationPassword && isValidatePassword)
			{
				isValidPassword = true;
			}
		}

		private void ValidateNickName()
		{
			isValidNickName = ValidationData.ValidateNickName(tbNickName.Text);
			if (isValidNickName)
			{
				tbNickName.BorderBrush = Brushes.Green;
			}
			else
			{
				tbNickName.BorderBrush = Brushes.Red;
			}
		}
	}
}