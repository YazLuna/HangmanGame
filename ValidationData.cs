using System;
using System.Text.RegularExpressions;

namespace hangmanGame
{
	/// <summary>
	/// This class validates a player's data
	/// </summary>
	public static class ValidationData
	{
		/// <summary>
		/// Method that generates the confirmation code
		/// </summary>
		/// <returns>Code of Confirmation</returns>
		public static int GenerateConfirmationCode()
		{
			Random random = new Random();
			int code = random.Next(100000, 999999);
			return code;
		}

		/// <summary>
		/// Method that validates the password
		/// </summary>
		/// <param name="password">The password</param>
		/// <returns>If the password is correct</returns>
		public static bool ValidatePassword(string password)
		{
			bool isValidPassword = false;
			var hasNumber = new Regex(@"[0-9]+");
			var hasUpperChar = new Regex(@"[A-Z]+");
			var hasMiniMaxChars = new Regex(@".{8,15}");
			var hasLowerChar = new Regex(@"[a-z]+");
			var hasSymbols = new Regex(@"[@#_]");
			if (hasNumber.IsMatch(password) && hasUpperChar.IsMatch(password) &&
				hasMiniMaxChars.IsMatch(password) && hasLowerChar.IsMatch(password) && hasSymbols.IsMatch(password))
			{
				isValidPassword = true;
			}
			return isValidPassword;
		}

		/// <summary>
		/// Method that validates the player's name
		/// </summary>
		/// <param name="name">The name of the player</param>
		/// <returns>If the name is correct</returns>
		public static bool ValidateNameComplete(string name)
		{
			bool isValidNameComplete = false;
			name= name.Trim();
			Regex regexName = new Regex(@"^[a-zA-Z\s]{3,50}$");
			isValidNameComplete = regexName.IsMatch(name);
			return isValidNameComplete;
		}

		/// <summary>
		/// Method that validates the player's email
		/// </summary>
		/// <param name="email">Email of the player</param>
		/// <returns>If the email is correct</returns>
		public static bool ValidateEmail(string email)
		{
			bool isValidEmail = false;
			Regex regexEmail = new Regex(@"^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$");
			isValidEmail = regexEmail.IsMatch(email);
			return isValidEmail;
		}

		/// <summary>
		/// Method that validates the player's nickname
		/// </summary>
		/// <param name="nickname">Nickname of the player</param>
		/// <returns>If the nickname is correct</returns>
		public static bool ValidateNickname(string nickname)
		{
			bool isValidNickname = false;
			Regex regexNickname = new Regex(@"^[a-zA-Z0-9]{3,50}$");
			isValidNickname = regexNickname.IsMatch(nickname);
			return isValidNickname;
		}

		/// <summary>
		/// Method that validates the player's confirmation code
		/// </summary>
		/// <param name="confirmationCode">Confirmation code</param>
		/// <returns>If the confirmation code is correct</returns>
		public static bool ValidateConfirmationCode(string confirmationCode)
		{
			bool isValidConfirmationCode = false;
			Regex regexConfirmation = new Regex(@"^[0-9]{3,6}$");
			isValidConfirmationCode = regexConfirmation.IsMatch(confirmationCode);
			return isValidConfirmationCode;
		}

		/// <summary>
		/// Method that removes spaces from more than one word
		/// </summary>
		/// <param name="words">Words</param>
		/// <returns>The word without spaces</returns>
		public static string DeleteSpaceWord(string words)
		{
			while (words.Contains("  "))
			{
				words = words.Replace("  ", " ");
			}
			return words;
		}
	}
}