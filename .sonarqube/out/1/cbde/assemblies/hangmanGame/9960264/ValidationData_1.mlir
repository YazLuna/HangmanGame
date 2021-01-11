func @_hangmanGame.ValidationData.GenerateConfirmationCode$$() -> i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :7 :2) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :9 :19) // new Random() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :10 :14) // Not a variable of known type: random
%3 = constant 100000 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :10 :26)
%4 = constant 999999 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :10 :34)
%5 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :10 :14) // random.Next(100000, 999999) (InvocationExpression)
%6 = cbde.alloca i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :10 :7) // code
cbde.store %5, %6 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :10 :7)
%7 = cbde.load %6 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :11 :10)
return %7 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :11 :3)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function ValidatePassword(none), it contains poisonous unsupported syntaxes

func @_hangmanGame.ValidationData.ValidateNameComplete$string$(none) -> i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :28 :2) {
^entry (%_name : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :28 :42)
cbde.store %_name, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :28 :42)
br ^0

^0: // JumpBlock
%1 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :30 :30) // false
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :30 :8) // isValidNameComplete
cbde.store %1, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :30 :8)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :31 :9) // Not a variable of known type: name
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :31 :9) // name.Trim() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :32 :31) // @"^[a-zA-Z\s]{3,50}$" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :32 :21) // new Regex(@"^[a-zA-Z\s]{3,50}$") (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :33 :25) // Not a variable of known type: regexName
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :33 :43) // Not a variable of known type: name
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :33 :25) // regexName.IsMatch(name) (InvocationExpression)
cbde.store %10, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :33 :3)
%11 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :34 :10)
return %11 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :34 :3)

^1: // ExitBlock
cbde.unreachable

}
func @_hangmanGame.ValidationData.ValidateEmail$string$(none) -> i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :36 :2) {
^entry (%_email : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :36 :35)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :36 :35)
br ^0

^0: // JumpBlock
%1 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :38 :23) // false
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :38 :8) // isValidEmail
cbde.store %1, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :38 :8)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :39 :32) // @"^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :39 :22) // new Regex(@"^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$") (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :40 :18) // Not a variable of known type: regexEmail
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :40 :37) // Not a variable of known type: email
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :40 :18) // regexEmail.IsMatch(email) (InvocationExpression)
cbde.store %8, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :40 :3)
%9 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :41 :10)
return %9 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :41 :3)

^1: // ExitBlock
cbde.unreachable

}
func @_hangmanGame.ValidationData.ValidateNickName$string$(none) -> i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :43 :2) {
^entry (%_nickName : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :43 :38)
cbde.store %_nickName, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :43 :38)
br ^0

^0: // JumpBlock
%1 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :45 :26) // false
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :45 :8) // isValidNickName
cbde.store %1, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :45 :8)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :46 :35) // @"^[a-zA-Z0-9]{3,50}$" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :46 :25) // new Regex(@"^[a-zA-Z0-9]{3,50}$") (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :47 :21) // Not a variable of known type: regexNickName
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :47 :43) // Not a variable of known type: nickName
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :47 :21) // regexNickName.IsMatch(nickName) (InvocationExpression)
cbde.store %8, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :47 :3)
%9 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :48 :10)
return %9 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :48 :3)

^1: // ExitBlock
cbde.unreachable

}
func @_hangmanGame.ValidationData.ValidateConfirmationCode$string$(none) -> i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :50 :2) {
^entry (%_confirmationCode : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :50 :46)
cbde.store %_confirmationCode, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :50 :46)
br ^0

^0: // JumpBlock
%1 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :52 :34) // false
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :52 :8) // isValidConfirmationCode
cbde.store %1, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :52 :8)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :53 :39) // @"^[0-9]{3,6}$" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :53 :29) // new Regex(@"^[0-9]{3,6}$") (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :54 :29) // Not a variable of known type: regexConfirmation
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :54 :55) // Not a variable of known type: confirmationCode
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :54 :29) // regexConfirmation.IsMatch(confirmationCode) (InvocationExpression)
cbde.store %8, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :54 :3)
%9 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :55 :10)
return %9 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :55 :3)

^1: // ExitBlock
cbde.unreachable

}
func @_hangmanGame.ValidationData.DeleteSpaceWord$string$(none) -> none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :57 :2) {
^entry (%_words : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :57 :39)
cbde.store %_words, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :57 :39)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :59 :10) // Not a variable of known type: words
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :59 :25) // "  " (StringLiteralExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :59 :10) // words.Contains("  ") (InvocationExpression)
cond_br %3, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :59 :10)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :61 :12) // Not a variable of known type: words
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :61 :26) // "  " (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :61 :32) // " " (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :61 :12) // words.Replace("  ", " ") (InvocationExpression)
br ^0

^2: // JumpBlock
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :63 :10) // Not a variable of known type: words
return %8 : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ValidationData.cs" :63 :3)

^3: // ExitBlock
cbde.unreachable

}
