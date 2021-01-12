func @_hangmanGame.RecoverAccount.EmailReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :32 :2) {
^entry (%_email : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :32 :28)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :32 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :34 :18) // Not a variable of known type: email
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.RecoverAccount.CodeReceived$int$(i32) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :41 :2) {
^entry (%_codeSend : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :41 :27)
cbde.store %_codeSend, %0 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :41 :27)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i32> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :43 :10)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.RecoverAccount.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :50 :2) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :50 :36)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :50 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :52 :3) // this (ThisExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :52 :3) // this.response (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :52 :19)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.RecoverAccount.Password_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :55 :2) {
^entry (%_sender : none, %_eventMouse : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :55 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :55 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :55 :50)
cbde.store %_eventMouse, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :55 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :57 :3) // Not a variable of known type: tbNewPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :57 :3) // tbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :57 :30) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :58 :3) // Not a variable of known type: pbNewPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :58 :3) // pbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :58 :30) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :59 :3) // Not a variable of known type: tbNewPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :59 :3) // tbNewPassword.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :59 :24) // Not a variable of known type: pbNewPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :59 :24) // pbNewPassword.Password (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.RecoverAccount.Password_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :61 :2) {
^entry (%_sender : none, %_eventMouse : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :61 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :61 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :61 :50)
cbde.store %_eventMouse, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :61 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :63 :3) // Not a variable of known type: tbNewPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :63 :3) // tbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :63 :30) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :64 :3) // Not a variable of known type: pbNewPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :64 :3) // pbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :64 :30) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :65 :3) // Not a variable of known type: tbNewPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :65 :3) // tbNewPassword.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :65 :24) // String.Empty (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.RecoverAccount.ValidatePassword_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :68 :2) {
^entry (%_sender : none, %_eventMouse : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :68 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :68 :43)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :68 :58)
cbde.store %_eventMouse, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :68 :58)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :70 :3) // Not a variable of known type: tbValidatePassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :70 :3) // tbValidatePassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :70 :35) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :71 :3) // Not a variable of known type: pbValidatePassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :71 :3) // pbValidatePassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :71 :35) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :72 :3) // Not a variable of known type: tbValidatePassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :72 :3) // tbValidatePassword.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :72 :29) // Not a variable of known type: pbNewPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :72 :29) // pbNewPassword.Password (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.RecoverAccount.ValidatePassword_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :74 :2) {
^entry (%_sender : none, %_eventMouse : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :74 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :74 :43)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :74 :58)
cbde.store %_eventMouse, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :74 :58)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :76 :3) // Not a variable of known type: tbValidatePassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :76 :3) // tbValidatePassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :76 :35) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :77 :3) // Not a variable of known type: pbValidatePassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :77 :3) // pbValidatePassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :77 :35) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :78 :3) // Not a variable of known type: tbValidatePassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :78 :3) // tbValidatePassword.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :78 :29) // String.Empty (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.RecoverAccount.ProhibitSpace$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :81 :2) {
^entry (%_sender : none, %_eventSpaces : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :81 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :81 :29)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :81 :44)
cbde.store %_eventSpaces, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :81 :44)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :83 :7) // Not a variable of known type: eventSpaces
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :83 :7) // eventSpaces.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :83 :26) // Key.Space (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :83 :7) // comparison of unknown type: eventSpaces.Key == Key.Space
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :83 :7)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :84 :4) // Not a variable of known type: eventSpaces
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :84 :4) // eventSpaces.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :84 :26) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.RecoverAccount.Cancel$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :86 :2) {
^entry (%_sender : none, %_eventCancel : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :86 :22)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :86 :22)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :86 :37)
cbde.store %_eventCancel, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :86 :37)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :88 :21) // new MainWindow() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :89 :3) // Not a variable of known type: main
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :89 :3) // main.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :90 :3) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\RecoverAccount.xaml.cs" :90 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Send(none, none), it contains poisonous unsupported syntaxes

// Skipping function ValidateCode(), it contains poisonous unsupported syntaxes

// Skipping function ValidatePassword(), it contains poisonous unsupported syntaxes

