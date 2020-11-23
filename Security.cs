using System;

namespace hangmanGame
{
    public static class Security
    {
        public static string Encrypt(string password)
        {
            string passwordEncrypt = string.Empty;
            byte[] encryted = System.Text.Encoding.Unicode.GetBytes(password);
            passwordEncrypt = Convert.ToBase64String(encryted);
            return passwordEncrypt;
        }

        public static string Decrypt(string password)
        {
            string passwordDecrypt = string.Empty;
            byte[] decryted = Convert.FromBase64String(password);
            passwordDecrypt = System.Text.Encoding.Unicode.GetString(decryted);
            return passwordDecrypt;
        }
    }
}