using System;
using System.Windows.Input;
using System.ServiceModel;
using System.Windows;
using System.Windows.Media;
using System.Text.RegularExpressions;
using hangmanGame.MessageService;

namespace hangmanGame
{
	/// <summary>
	/// This class is from the Registry window
	/// </summary>
	[CallbackBehavior(UseSynchronizationContext = false)]
	public partial class Registry : Window, IPlayerManagerCallback
	{
		private bool isValidName;
		private bool isValidLastName;
		private bool isValidNickname;
		private bool isValidEmail;
		private bool isValidPassword;
		private bool responseBoolean;

		/// <summary>
		/// Constructor of the Registry class
		/// </summary>
		public Registry()
		{
			InitializeComponent();
			ProhibitPaste();
		}

		/// <summary>
		/// IPlayerManagerCallback response method
		/// </summary>
		/// <param name="response">Server response</param>
		public void PlayerResponseBoolean(bool response)
		{
			responseBoolean = response;
		}
		private void ProhibitPaste()
		{
			CommandManager.AddPreviewCanExecuteHandler(tbName, OnPreviewCanExecute);
			CommandManager.AddPreviewExecutedHandler(tbName, OnPreviewExecuted);
			CommandManager.AddPreviewCanExecuteHandler(tbEmail, OnPreviewCanExecute);
			CommandManager.AddPreviewExecutedHandler(tbEmail, OnPreviewExecuted);
			CommandManager.AddPreviewCanExecuteHandler(tbLastName, OnPreviewCanExecute);
			CommandManager.AddPreviewExecutedHandler(tbLastName, OnPreviewExecuted);
			CommandManager.AddPreviewCanExecuteHandler(tbNickname, OnPreviewCanExecute);
			CommandManager.AddPreviewExecutedHandler(tbNickname, OnPreviewExecuted);
			CommandManager.AddPreviewCanExecuteHandler(pbPassword, OnPreviewCanExecute);
			CommandManager.AddPreviewExecutedHandler(pbPassword, OnPreviewExecuted);
			CommandManager.AddPreviewCanExecuteHandler(pbConfirmationPassword, OnPreviewCanExecute);
			CommandManager.AddPreviewExecutedHandler(pbConfirmationPassword, OnPreviewExecuted);
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
		private void Password_MouseEnter(Object sender, MouseEventArgs mouseEventArgs)
		{
			tbPassword.Visibility = Visibility.Visible;
			pbPassword.Visibility = Visibility.Hidden;
			tbPassword.Text = pbPassword.Password;
		}
		private void Password_MouseLeave(Object sender, MouseEventArgs mouseEventArgs)
		{
			tbPassword.Visibility = Visibility.Hidden;
			pbPassword.Visibility = Visibility.Visible;
			tbPassword.Text = String.Empty;
		}
		private void ConfirmationPassword_MouseEnter(Object sender, MouseEventArgs mouseEventArgs)
		{
			tbConfirmationPassword.Visibility = Visibility.Visible;
			pbConfirmationPassword.Visibility = Visibility.Hidden;
			tbConfirmationPassword.Text = pbConfirmationPassword.Password;
		}
		private void ConfirmationPassword_MouseLeave(Object sender, MouseEventArgs mouseEventArgs)
		{
			tbConfirmationPassword.Visibility = Visibility.Hidden;
			pbConfirmationPassword.Visibility = Visibility.Visible;
			tbConfirmationPassword.Text = String.Empty;
		}
		private void Error_MouseEnter(Object objectImg, MouseEventArgs mouseEventArgs)
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
					bool isImgNickname;
					isImgNickname = objectImg.Equals(imgErrorNickname);
					if (isImgNickname)
					{
						lbErrorNickname.Visibility = Visibility.Visible;
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
		private void Error_MouseLeave(Object objectImg, MouseEventArgs mouseEventArgs)
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
					bool isImgNickname;
					isImgNickname = objectImg.Equals(imgErrorNickname);
                    if (isImgNickname)
                    {
						lbErrorNickname.Visibility = Visibility.Hidden;
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
		private void ProhibitNumberAllowSpecialChar(object sender, TextCompositionEventArgs textCompositionEvent)
		{
			bool resultado = Regex.IsMatch(textCompositionEvent.Text, @"^[a-zA-Z]+${3,50}");
			if (!resultado)
			{
				textCompositionEvent.Handled = true;
			}
			else
			{
				textCompositionEvent.Handled = false;
			}
		}
		private void ProhibitSpace(object sender, KeyEventArgs keyEvent)
		{
			if (keyEvent.Key == Key.Space)
			{
				keyEvent.Handled = true;
			}
		}
		private void ProhibitAllowSpecialChar(object sender, KeyEventArgs keyEvent)
		{
			if (((keyEvent.Key < Key.NumPad0) || (keyEvent.Key > Key.NumPad9)) && ((keyEvent.Key < Key.A) || (keyEvent.Key > Key.Z)) &&
				((keyEvent.Key < Key.D0) || (keyEvent.Key > Key.D9)))
			{
				keyEvent.Handled = true;
			}
		}
		private void Exit(object sender, RoutedEventArgs routedEventArgs)
		{
			MainWindow main = new MainWindow();
			main.Show();
			this.Close();
		}
		private void RegisterPlayer(object sender, RoutedEventArgs routedEventArgs)
		{
			bool isValidData = ValidateDataPlaye();
			if (isValidData)
			{
				string name = tbName.Text;
				string lastName = tbLastName.Text;
				string nickname = tbNickname.Text;
				string email = tbEmail.Text;
				string password = Security.Encrypt(pbPassword.Password);
				int codeConfirmation = ValidationData.GenerateConfirmationCode();

				ServiceAccount account = new ServiceAccount();
				account.PasswordAccount = password;
				account.Email = email;
				account.ConfirmationCode = codeConfirmation;

				ServicePlayer accountPlayer = new ServicePlayer();
				accountPlayer.NickName = nickname;
				accountPlayer.NamePlayer = ValidationData.DeleteSpaceWord(name);
				accountPlayer.LastName = ValidationData.DeleteSpaceWord(lastName);
				accountPlayer.StatusPlayer = "Active";

                try {
					InstanceContext instanceContext = new InstanceContext(this);
					PlayerManagerClient validatePlayer = new PlayerManagerClient(instanceContext);
					validatePlayer.SearchNicknamePlayer(nickname);
					bool isValidRepeatNickname = responseBoolean;
					validatePlayer.SearchEmailPlayer(email);
					bool isValidRepeatEmail = responseBoolean;

					if(isValidRepeatEmail && isValidRepeatNickname)
					{
						OpenMessageBox(Properties.Resources.RegisteredEmailNicknameMessage, Properties.Resources.RepeatedDataMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning);
					}
					else
					{
						if (isValidRepeatEmail)
						{
							OpenMessageBox(Properties.Resources.RegisteredEmailMessage, Properties.Resources.RepeatedDataMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning);
						}
						else
						{
							if (isValidRepeatNickname)
							{
								OpenMessageBox(Properties.Resources.RegisteredNicknameMessage, Properties.Resources.RepeatedDataMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning);
							}
							else
							{
								EmailConfirmation emailConfirmation = new EmailConfirmation();
								emailConfirmation.AccountReceived(account);
								emailConfirmation.PlayerReceived(accountPlayer);
								emailConfirmation.SendConfirmationCode();
								emailConfirmation.Show();
								this.Close();
							}
						}
					}
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
				OpenMessageBox(Properties.Resources.IncorrectDataMessage, Properties.Resources.IncorrectDataMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Warning);
			}
		}
		private void OpenMessageBox(string textMessage, string titleMessage, MessageBoxImage messageBoxImage)
		{
			MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage);
		}
		private bool ValidateDataPlaye()
		{
			bool isValidDataPlayer = false;
			isValidName = false;
			isValidLastName = false;
			isValidNickname = false;
			isValidEmail = false;
			isValidPassword = false;

			tbName.BorderBrush = Brushes.Transparent;
			tbLastName.BorderBrush = Brushes.Transparent;
			tbNickname.BorderBrush = Brushes.Transparent;
			tbEmail.BorderBrush = Brushes.Transparent;
			pbPassword.BorderBrush = Brushes.Transparent;
			pbConfirmationPassword.BorderBrush = Brushes.Transparent;

			imgErrorConfirmationPassword.Visibility = Visibility.Hidden;
			imgErrorPassword.Visibility = Visibility.Hidden;
			imgErrorName.Visibility = Visibility.Hidden;
			imgErrorLastName.Visibility = Visibility.Hidden;
			imgErrorNickname.Visibility = Visibility.Hidden;
			imgErrorEmail.Visibility = Visibility.Hidden;

			ValidateName();
			ValidateLastName();
			ValidateNickname();
			ValidateEmail();
			ValidatePassword();

			if (isValidName && isValidLastName && isValidNickname && isValidEmail && isValidPassword)
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
		private void ValidateNickname()
		{
			isValidNickname = ValidationData.ValidateNickname(tbNickname.Text);
			if (isValidNickname)
			{
				tbNickname.BorderBrush = Brushes.Green;
			}
			else
			{
				tbNickname.BorderBrush = Brushes.Red;
				imgErrorNickname.Visibility = Visibility.Visible;
			}
		}
	}
}