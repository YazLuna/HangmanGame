using System;
using System.Windows.Input;
using System.ServiceModel;
using System.Windows;
using System.Windows.Media;
using System.Text.RegularExpressions;

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

		private void Password_MouseEnter(Object sender, MouseEventArgs e)
		{

			tbPassword.Visibility = Visibility.Visible;
			pbPassword.Visibility = Visibility.Hidden;
			tbPassword.Text = pbPassword.Password;
		}
		private void Password_MouseLeave(Object sender, MouseEventArgs e)
		{
			tbPassword.Visibility = Visibility.Hidden;
			pbPassword.Visibility = Visibility.Visible;
			tbPassword.Text = String.Empty;
		}
		private void ConfirmationPassword_MouseEnter(Object sender2, MouseEventArgs e2)
		{
			tbConfirmationPassword.Visibility = Visibility.Visible;
			pbConfirmationPassword.Visibility = Visibility.Hidden;
			tbConfirmationPassword.Text = pbConfirmationPassword.Password;
		}
		private void ConfirmationPassword_MouseLeave(Object sender2, MouseEventArgs e2)
		{
			tbConfirmationPassword.Visibility = Visibility.Hidden;
			pbConfirmationPassword.Visibility = Visibility.Visible;
			tbConfirmationPassword.Text = String.Empty;
		}

		private void Error_MouseEnter(Object objectImg, MouseEventArgs e2)
		{
			bool isImgName;
			isImgName = objectImg.Equals(imgErrorName);
			if (isImgName)
			{
				lbErrorName.Visibility = Visibility.Visible;
			}
			else
			{
				bool isImgLastName;
				isImgLastName = objectImg.Equals(imgErrorLastName);
				if (isImgLastName)
				{
					lbErrorLastName.Visibility = Visibility.Visible;
				}
				else
				{
					bool isImgNickName;
					isImgNickName = objectImg.Equals(imgErrorNickName);
					if (isImgNickName)
					{
						lbErrorNickName.Visibility = Visibility.Visible;
					}
					else
					{
						bool isImgEmail;
						isImgEmail = objectImg.Equals(imgErrorEmail);
						if (isImgEmail)
						{
							lbErrorEmail.Visibility = Visibility.Visible;
						}
						else
						{
							bool isImgPassword;
							isImgPassword = objectImg.Equals(imgErrorPassword);
							if (isImgPassword)
							{
								lbErrorPassword.Visibility = Visibility.Visible;
							}
							else
							{
								lbErrorConfirmationPassword.Visibility = Visibility.Visible;
							}
						}
					}
				}
			}
		}
		private void Error_MouseLeave(Object objectImg, MouseEventArgs e2)
		{
			bool isImgName;
			isImgName = objectImg.Equals(imgErrorName);
            if (isImgName)
            {
				lbErrorName.Visibility = Visibility.Hidden;
            }
            else
            {
				bool isImgLastName;
				isImgLastName = objectImg.Equals(imgErrorLastName);
                if (isImgLastName)
                {
					lbErrorLastName.Visibility = Visibility.Hidden;
				}
                else
                {
					bool isImgNickName;
					isImgNickName = objectImg.Equals(imgErrorNickName);
                    if (isImgNickName)
                    {
						lbErrorNickName.Visibility = Visibility.Hidden;
					}
                    else
                    {
						bool isImgEmail;
						isImgEmail = objectImg.Equals(imgErrorEmail);
                        if (isImgEmail)
						{
							lbErrorEmail.Visibility = Visibility.Hidden;
                        }
                        else
                        {
							bool isImgPassword;
							isImgPassword = objectImg.Equals(imgErrorPassword);
                            if (isImgPassword)
                            {
								lbErrorPassword.Visibility = Visibility.Hidden;
                            }
                            else
                            {
								lbErrorConfirmationPassword.Visibility = Visibility.Hidden;
							}
                        }
					}
				}
			}
			
		}


		private void prohibitNumberAllowSpecialChar(object sender, TextCompositionEventArgs e)
		{
			bool resultado = Regex.IsMatch(e.Text, @"^[a-zA-Z]+${3,50}");
			if (!resultado)
			{
				e.Handled = true;
			}
			else
			{
				e.Handled = false;
			}
		}

		private void prohibitSpace(object sender, KeyEventArgs e)
		{
			if (e.Key == Key.Space)
				e.Handled = true;
		}

		private void prohibitAllowSpecialChar(object sender, KeyEventArgs e)
		{
			if (((e.Key < Key.NumPad0) || (e.Key > Key.NumPad9)) && ((e.Key < Key.A) || (e.Key > Key.Z)))
			{
				e.Handled = true;
			}
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
					MessageBox.Show(Properties.Resources.RegisteredEmailNickNameMessage, Properties.Resources.RepeatedDataMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
                }
                else
                {
                    if (isValidRepeatEmail)
                    {
						MessageBox.Show(Properties.Resources.RegisteredEmailMessage, Properties.Resources.RepeatedDataMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
					}
                    else
                    {
                        if (isValidRepeatNickName)
                        {
							MessageBox.Show(Properties.Resources.RegisteredNickNameMessage, Properties.Resources.RepeatedDataMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
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
				MessageBox.Show(Properties.Resources.IncorrectDataMessage, Properties.Resources.IncorrectDataMessageTitle, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation);
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

			imgErrorConfirmationPassword.Visibility = Visibility.Hidden;
			imgErrorPassword.Visibility = Visibility.Hidden;
			imgErrorName.Visibility = Visibility.Hidden;
			imgErrorLastName.Visibility = Visibility.Hidden;
			imgErrorNickName.Visibility = Visibility.Hidden;
			imgErrorEmail.Visibility = Visibility.Hidden;

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
				imgErrorName.Visibility = Visibility.Visible;
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
				imgErrorLastName.Visibility = Visibility.Visible;
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
				imgErrorEmail.Visibility = Visibility.Visible;
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
				imgErrorPassword.Visibility = Visibility.Visible;
				imgErrorConfirmationPassword.Visibility = Visibility.Visible;
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
					imgErrorPassword.Visibility = Visibility.Visible;
				}
				if (isValidateConfirmationPassword)
				{
					pbConfirmationPassword.BorderBrush = Brushes.Green;
				}
				else
				{
					pbConfirmationPassword.BorderBrush = Brushes.Red;
					imgErrorConfirmationPassword.Visibility = Visibility.Visible;
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
				imgErrorNickName.Visibility = Visibility.Visible;
			}
		}
	}
}