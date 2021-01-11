func @_hangmanGame.ChangePassword.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :20 :8) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :20 :42)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :20 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :22 :30)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.AccountReceived$hangmanGame.MessageService.ServiceAccount$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :24 :8) {
^entry (%_serviceAccount : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :24 :37)
cbde.store %_serviceAccount, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :24 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :26 :22) // Not a variable of known type: serviceAccount
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.Password_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :28 :8) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :28 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :28 :41)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :28 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :28 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :30 :12) // Not a variable of known type: tbNewPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :30 :12) // tbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :30 :39) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :31 :12) // Not a variable of known type: pbNewPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :31 :12) // pbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :31 :39) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :32 :12) // Not a variable of known type: tbNewPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :32 :12) // tbNewPassword.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :32 :33) // Not a variable of known type: pbNewPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :32 :33) // pbNewPassword.Password (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.Passwrod_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :34 :8) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :34 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :34 :41)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :34 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :34 :56)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :36 :12) // Not a variable of known type: tbNewPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :36 :12) // tbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :36 :39) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :37 :12) // Not a variable of known type: pbNewPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :37 :12) // pbNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :37 :39) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :38 :12) // Not a variable of known type: tbNewPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :38 :12) // tbNewPassword.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :38 :33) // String.Empty (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.ConfirmationPassword_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :40 :8) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :40 :53)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :40 :53)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :40 :68)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :40 :68)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :42 :12) // Not a variable of known type: tbConfirmationPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :42 :12) // tbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :42 :48) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :43 :12) // Not a variable of known type: pbConfirmationPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :43 :12) // pbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :43 :48) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :44 :12) // Not a variable of known type: tbConfirmationPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :44 :12) // tbConfirmationPassword.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :44 :42) // Not a variable of known type: pbConfirmationPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :44 :42) // pbConfirmationPassword.Password (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.ConfirmationPassword_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :46 :8) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :46 :53)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :46 :53)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :46 :68)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :46 :68)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :48 :12) // Not a variable of known type: tbConfirmationPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :48 :12) // tbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :48 :48) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :49 :12) // Not a variable of known type: pbConfirmationPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :49 :12) // pbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :49 :48) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :50 :12) // Not a variable of known type: tbConfirmationPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :50 :12) // tbConfirmationPassword.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :50 :42) // String.Empty (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.Error_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :52 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :52 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :52 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :52 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :52 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :54 :17) // isImgCurrentPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :55 :35) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :55 :52) // Not a variable of known type: imgErrorCurrentPassword
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :55 :35) // objectImg.Equals(imgErrorCurrentPassword) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :55 :12)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :56 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :56 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :58 :16) // Not a variable of known type: lbErrorCurrentPassword
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :58 :16) // lbErrorCurrentPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :58 :52) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :62 :21) // isImgNewPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :63 :35) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :63 :52) // Not a variable of known type: imgErrorNewPassword
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :63 :35) // objectImg.Equals(imgErrorNewPassword) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :63 :16)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :64 :20)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :64 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :66 :20) // Not a variable of known type: lbErrorNewPassword
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :66 :20) // lbErrorNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :66 :52) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^5: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :70 :20) // Not a variable of known type: lbErrorConfirmationPassword
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :70 :20) // lbErrorConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :70 :61) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.Error_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :74 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :74 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :74 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :74 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :74 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :76 :17) // isImgCurrentPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :77 :35) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :77 :52) // Not a variable of known type: imgErrorCurrentPassword
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :77 :35) // objectImg.Equals(imgErrorCurrentPassword) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :77 :12)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :78 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :78 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :80 :16) // Not a variable of known type: lbErrorCurrentPassword
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :80 :16) // lbErrorCurrentPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :80 :52) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :84 :21) // isImgNewPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :85 :35) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :85 :52) // Not a variable of known type: imgErrorNewPassword
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :85 :35) // objectImg.Equals(imgErrorNewPassword) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :85 :16)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :86 :20)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :86 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :88 :20) // Not a variable of known type: lbErrorNewPassword
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :88 :20) // lbErrorNewPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :88 :52) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^5: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :92 :20) // Not a variable of known type: lbErrorConfirmationPassword
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :92 :20) // lbErrorConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :92 :61) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.prohibitSpace$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :96 :8) {
^entry (%_sender : none, %_keyEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :96 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :96 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :96 :50)
cbde.store %_keyEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :96 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :98 :16) // Not a variable of known type: keyEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :98 :16) // keyEvent.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :98 :32) // Key.Space (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :98 :16) // comparison of unknown type: keyEvent.Key == Key.Space
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :98 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :99 :16) // Not a variable of known type: keyEvent
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :99 :16) // keyEvent.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :99 :35) // true
br ^2

^2: // ExitBlock
return

}
// Skipping function ChangeAccountPassword(none, none), it contains poisonous unsupported syntaxes

func @_hangmanGame.ChangePassword.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :135 :8) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :135 :36)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :135 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :135 :56)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :135 :56)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :135 :77)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :135 :77)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :137 :28) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :137 :41) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :137 :73) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :137 :73) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :137 :55) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :137 :116) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :137 :12) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ChangePassword.ValidatePassword$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :139 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :141 :30) // false
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Security
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :142 :47) // Not a variable of known type: account
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :142 :47) // account.PasswordAccount (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :142 :30) // Security.Decrypt(account.PasswordAccount) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :143 :16) // Not a variable of known type: password
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :143 :28) // Not a variable of known type: pbPassword
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :143 :28) // pbPassword.Password (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :143 :16) // comparison of unknown type: password == pbPassword.Password
cond_br %8, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :143 :16)

^1: // SimpleBlock
%9 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :145 :34) // true
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :146 :16) // Not a variable of known type: pbPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :146 :16) // pbPassword.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :146 :41) // Brushes.Green (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :150 :16) // Not a variable of known type: pbPassword
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :150 :16) // pbPassword.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :150 :41) // Brushes.Red (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :151 :16) // Not a variable of known type: imgErrorCurrentPassword
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :151 :16) // imgErrorCurrentPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :151 :53) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function ValidateNewPassword(), it contains poisonous unsupported syntaxes

func @_hangmanGame.ChangePassword.Exit$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :193 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :193 :26)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :193 :26)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :193 :41)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :193 :41)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :195 :42) // new ModifyAccount() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :196 :12) // Not a variable of known type: modifyAccount
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :196 :12) // modifyAccount.InitializeDataPlayer() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :197 :12) // Not a variable of known type: modifyAccount
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :197 :12) // modifyAccount.Show() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :198 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ChangePassword.xaml.cs" :198 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
