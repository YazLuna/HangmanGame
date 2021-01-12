
namespace hangmanGame
{
    /// <summary>
    /// This class is the character of a sentence
    /// </summary>
    public class CharacterSentence
    {
        /// <summary>
        /// Method that returns the character
        /// </summary>
        public char Character { get; set; }

        /// <summary>
        /// Method that returns the row position of the character
        /// </summary>
        public int PositionRow { get; set; }

        /// <summary>
        /// Method that returns the column position of the character
        /// </summary>
        public int PositionColumn { get; set; }
    }
}
