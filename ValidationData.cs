using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Text.RegularExpressions;

namespace hangmanGame
{
	public static class ValidationData
	{
		public static int GenerateConfirmationCode()
		{
			Random random = new Random();
			int code = random.Next(100000, 999999);
			return code;
		}

		public static bool ValidatePassword(String password)
		{
			bool isValidPassword = false;
			var hasNumber = new Regex(@"[0-9]+");
			var hasUpperChar = new Regex(@"[A-Z]+");
			var hasMiniMaxChars = new Regex(@".{8,15}");
			var hasLowerChar = new Regex(@"[a-z]+");
			var hasSymbols = new Regex(@"[!@#$%^&*()_+=\[{\]};:<>|./?,-]");
			if (hasNumber.IsMatch(password) && hasUpperChar.IsMatch(password) &&
				hasMiniMaxChars.IsMatch(password) && hasLowerChar.IsMatch(password) && hasSymbols.IsMatch(password))
			{
				isValidPassword = true;
			}
			return isValidPassword;
		}

		public static bool ValidateNameComplete(String name)
		{
			bool isValidNameComplete = false;
			Regex regexName = new Regex(@"^[a-zA-Z]{3,50}$");
			isValidNameComplete = regexName.IsMatch(name);
			return isValidNameComplete;
		}

		public static bool ValidateEmail(String email)
		{
			bool isValidEmail = false;
			Regex regexEmail = new Regex(@"^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$");
			isValidEmail = regexEmail.IsMatch(email);
			return isValidEmail;
		}

		public static bool ValidateNickName(String nickName)
		{
			bool isValidNickName = false;
			Regex regexNickName = new Regex(@"^[a-zA-Z0-9]{3,50}$");
			isValidNickName = regexNickName.IsMatch(nickName);
			return isValidNickName;
		}

		public static bool ValidateConfirmationCode(String confirmationCode)
		{
			bool isValidConfirmationCode = false;
			Regex regexConfirmation = new Regex(@"^[0-9]{3,6}$");
			isValidConfirmationCode = regexConfirmation.IsMatch(confirmationCode);
			return isValidConfirmationCode;
		}
	}
}