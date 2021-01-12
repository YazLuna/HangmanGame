using System;
using System.IO;
using System.Diagnostics;
using System.Windows.Forms;

namespace hangmanGame
{
    /// <summary>
	/// This class is for logging exceptions to telegram
	/// </summary>
    public static class LogException
    {
        /// <summary>
		/// Method that receives the player's email
		/// </summary>
		/// <param name="obj">The telegram data</param>
        /// <param name="exception">The exception to log</param>
        public static void Log(object obj, Exception exception)
        {
            string date = DateTime.Now.ToString("yyyy-MM-dd");
            string time = DateTime.Now.ToString("HH:mm:ss");
            string path = "Log/log-" + date + ".txt";
            string pathDirectory = "Log";
            try
            {
                if(!Directory.Exists(pathDirectory)){
                    Directory.CreateDirectory(pathDirectory);
                }
                StreamWriter streamWriter = new StreamWriter(path, true);
                StackTrace stacktrace = new StackTrace();
                streamWriter.WriteLine(obj.GetType().FullName + " " + time);
                streamWriter.WriteLine(stacktrace.GetFrame(1).GetMethod().Name + " - " + exception.ToString());
                streamWriter.WriteLine("");
                streamWriter.Flush();
                streamWriter.Close();
            }
            catch (IOException exceptionLog)
            {
                TelegramBot.SendToTelegram(exceptionLog);
            }
        }

        /// <summary>
		/// This method opens a pop-up window with the details of the error
		/// </summary>
        public static void ErrorConnectionService()
        {
            MessageBox.Show(Properties.Resources.ErrorServiceDetails, Properties.Resources.ErrorService
                        , MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
        }
    }


}
 