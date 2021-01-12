func @_hangmanGame.ValidationData.GenerateConfirmationCode$$() -> i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :14 :2) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :16 :19) // new Random() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :17 :14) // Not a variable of known type: random
%3 = constant 100000 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :17 :26)
%4 = constant 999999 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :17 :34)
%5 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :17 :14) // random.Next(100000, 999999) (InvocationExpression)
%6 = cbde.alloca i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :17 :7) // code
cbde.store %5, %6 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :17 :7)
%7 = cbde.load %6 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :18 :10)
return %7 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :18 :3)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function ValidatePassword(none), it contains poisonous unsupported syntaxes

func @_hangmanGame.ValidationData.ValidateNameComplete$string$(none) -> i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :47 :2) {
^entry (%_name : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :47 :42)
cbde.store %_name, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :47 :42)
br ^0

^0: // JumpBlock
%1 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :49 :30) // false
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :49 :8) // isValidNameComplete
cbde.store %1, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :49 :8)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :50 :9) // Not a variable of known type: name
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :50 :9) // name.Trim() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :51 :31) // @"^[a-zA-Z\s]{3,50}$" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :51 :21) // new Regex(@"^[a-zA-Z\s]{3,50}$") (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :52 :25) // Not a variable of known type: regexName
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :52 :43) // Not a variable of known type: name
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :52 :25) // regexName.IsMatch(name) (InvocationExpression)
cbde.store %10, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :52 :3)
%11 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :53 :10)
return %11 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :53 :3)

^1: // ExitBlock
cbde.unreachable

}
func @_hangmanGame.ValidationData.ValidateEmail$string$(none) -> i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :61 :2) {
^entry (%_email : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :61 :35)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :61 :35)
br ^0

^0: // JumpBlock
%1 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :63 :23) // false
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :63 :8) // isValidEmail
cbde.store %1, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :63 :8)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :64 :32) // @"^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :64 :22) // new Regex(@"^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$") (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :65 :18) // Not a variable of known type: regexEmail
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :65 :37) // Not a variable of known type: email
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :65 :18) // regexEmail.IsMatch(email) (InvocationExpression)
cbde.store %8, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :65 :3)
%9 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :66 :10)
return %9 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :66 :3)

^1: // ExitBlock
cbde.unreachable

}
func @_hangmanGame.ValidationData.ValidateNickname$string$(none) -> i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :74 :2) {
^entry (%_nickname : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :74 :38)
cbde.store %_nickname, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :74 :38)
br ^0

^0: // JumpBlock
%1 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :76 :26) // false
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :76 :8) // isValidNickname
cbde.store %1, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :76 :8)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :77 :35) // @"^[a-zA-Z0-9]{3,50}$" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :77 :25) // new Regex(@"^[a-zA-Z0-9]{3,50}$") (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :78 :21) // Not a variable of known type: regexNickname
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :78 :43) // Not a variable of known type: nickname
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :78 :21) // regexNickname.IsMatch(nickname) (InvocationExpression)
cbde.store %8, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :78 :3)
%9 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :79 :10)
return %9 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :79 :3)

^1: // ExitBlock
cbde.unreachable

}
func @_hangmanGame.ValidationData.ValidateConfirmationCode$string$(none) -> i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :87 :2) {
^entry (%_confirmationCode : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :87 :46)
cbde.store %_confirmationCode, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :87 :46)
br ^0

^0: // JumpBlock
%1 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :89 :34) // false
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :89 :8) // isValidConfirmationCode
cbde.store %1, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :89 :8)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :90 :39) // @"^[0-9]{3,6}$" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :90 :29) // new Regex(@"^[0-9]{3,6}$") (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :91 :29) // Not a variable of known type: regexConfirmation
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :91 :55) // Not a variable of known type: confirmationCode
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :91 :29) // regexConfirmation.IsMatch(confirmationCode) (InvocationExpression)
cbde.store %8, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :91 :3)
%9 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :92 :10)
return %9 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :92 :3)

^1: // ExitBlock
cbde.unreachable

}
func @_hangmanGame.ValidationData.DeleteSpaceWord$string$(none) -> none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :100 :2) {
^entry (%_words : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :100 :39)
cbde.store %_words, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :100 :39)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :102 :10) // Not a variable of known type: words
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :102 :25) // "  " (StringLiteralExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :102 :10) // words.Contains("  ") (InvocationExpression)
cond_br %3, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :102 :10)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :104 :12) // Not a variable of known type: words
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :104 :26) // "  " (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :104 :32) // " " (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :104 :12) // words.Replace("  ", " ") (InvocationExpression)
br ^0

^2: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :106 :10) // Not a variable of known type: words
return %8 : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :106 :3)

^3: // ExitBlock
cbde.unreachable

}
