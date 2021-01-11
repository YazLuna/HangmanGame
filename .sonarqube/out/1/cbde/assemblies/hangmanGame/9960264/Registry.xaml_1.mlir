func @_hangmanGame.Registry.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :23 :2) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :23 :36)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :23 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :25 :21)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Registry.Password_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :27 :2) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :27 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :27 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :27 :50)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :27 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :29 :3) // Not a variable of known type: tbPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :29 :3) // tbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :29 :27) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :30 :3) // Not a variable of known type: pbPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :30 :3) // pbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :30 :27) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :31 :3) // Not a variable of known type: tbPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :31 :3) // tbPassword.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :31 :21) // Not a variable of known type: pbPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :31 :21) // pbPassword.Password (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Registry.Password_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :33 :2) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :33 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :33 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :33 :50)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :33 :50)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :35 :3) // Not a variable of known type: tbPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :35 :3) // tbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :35 :27) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :36 :3) // Not a variable of known type: pbPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :36 :3) // pbPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :36 :27) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :37 :3) // Not a variable of known type: tbPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :37 :3) // tbPassword.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :37 :21) // String.Empty (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Registry.ConfirmationPassword_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :39 :2) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :39 :47)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :39 :47)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :39 :62)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :39 :62)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :41 :3) // Not a variable of known type: tbConfirmationPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :41 :3) // tbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :41 :39) // Visibility.Visible (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :42 :3) // Not a variable of known type: pbConfirmationPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :42 :3) // pbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :42 :39) // Visibility.Hidden (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :43 :3) // Not a variable of known type: tbConfirmationPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :43 :3) // tbConfirmationPassword.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :43 :33) // Not a variable of known type: pbConfirmationPassword
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :43 :33) // pbConfirmationPassword.Password (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Registry.ConfirmationPassword_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :45 :2) {
^entry (%_sender : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :45 :47)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :45 :47)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :45 :62)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :45 :62)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :47 :3) // Not a variable of known type: tbConfirmationPassword
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :47 :3) // tbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :47 :39) // Visibility.Hidden (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :48 :3) // Not a variable of known type: pbConfirmationPassword
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :48 :3) // pbConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :48 :39) // Visibility.Visible (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :49 :3) // Not a variable of known type: tbConfirmationPassword
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :49 :3) // tbConfirmationPassword.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :49 :33) // String.Empty (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Registry.Error_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :51 :2) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :51 :32)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :51 :32)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :51 :50)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :51 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :53 :8) // isImgName
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :54 :15) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :54 :32) // Not a variable of known type: imgErrorName
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :54 :15) // objectImg.Equals(imgErrorName) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :54 :3)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :55 :7)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :55 :7)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :57 :4) // Not a variable of known type: lbErrorName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :57 :4) // lbErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :57 :29) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :61 :9) // isImgLastName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :62 :20) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :62 :37) // Not a variable of known type: imgErrorLastName
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :62 :20) // objectImg.Equals(imgErrorLastName) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :62 :4)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :63 :8)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :63 :8)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :65 :5) // Not a variable of known type: lbErrorLastName
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :65 :5) // lbErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :65 :34) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^5: // BinaryBranchBlock
%18 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :69 :10) // isImgNickName
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :70 :21) // Not a variable of known type: objectImg
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :70 :38) // Not a variable of known type: imgErrorNickName
%21 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :70 :21) // objectImg.Equals(imgErrorNickName) (InvocationExpression)
cbde.store %21, %18 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :70 :5)
%22 = cbde.load %18 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :71 :9)
cond_br %22, ^6, ^7 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :71 :9)

^6: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :73 :6) // Not a variable of known type: lbErrorNickName
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :73 :6) // lbErrorNickName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :73 :35) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^7: // BinaryBranchBlock
%26 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :77 :11) // isImgEmail
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :78 :19) // Not a variable of known type: objectImg
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :78 :36) // Not a variable of known type: imgErrorEmail
%29 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :78 :19) // objectImg.Equals(imgErrorEmail) (InvocationExpression)
cbde.store %29, %26 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :78 :6)
%30 = cbde.load %26 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :79 :10)
cond_br %30, ^8, ^9 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :79 :10)

^8: // SimpleBlock
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :81 :7) // Not a variable of known type: lbErrorEmail
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :81 :7) // lbErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :81 :33) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^9: // BinaryBranchBlock
%34 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :85 :12) // isImgPassword
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :86 :23) // Not a variable of known type: objectImg
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :86 :40) // Not a variable of known type: imgErrorPassword
%37 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :86 :23) // objectImg.Equals(imgErrorPassword) (InvocationExpression)
cbde.store %37, %34 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :86 :7)
%38 = cbde.load %34 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :87 :11)
cond_br %38, ^10, ^11 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :87 :11)

^10: // SimpleBlock
%39 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :89 :8) // Not a variable of known type: lbErrorPassword
%40 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :89 :8) // lbErrorPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%41 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :89 :37) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^11: // SimpleBlock
%42 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :93 :8) // Not a variable of known type: lbErrorConfirmationPassword
%43 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :93 :8) // lbErrorConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%44 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :93 :49) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Registry.Error_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :100 :2) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :100 :32)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :100 :32)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :100 :50)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :100 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :102 :8) // isImgName
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :103 :15) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :103 :32) // Not a variable of known type: imgErrorName
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :103 :15) // objectImg.Equals(imgErrorName) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :103 :3)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :104 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :104 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :106 :4) // Not a variable of known type: lbErrorName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :106 :4) // lbErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :106 :29) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :110 :9) // isImgLastName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :111 :20) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :111 :37) // Not a variable of known type: imgErrorLastName
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :111 :20) // objectImg.Equals(imgErrorLastName) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :111 :4)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :112 :20)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :112 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :114 :5) // Not a variable of known type: lbErrorLastName
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :114 :5) // lbErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :114 :34) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^5: // BinaryBranchBlock
%18 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :118 :10) // isImgNickName
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :119 :21) // Not a variable of known type: objectImg
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :119 :38) // Not a variable of known type: imgErrorNickName
%21 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :119 :21) // objectImg.Equals(imgErrorNickName) (InvocationExpression)
cbde.store %21, %18 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :119 :5)
%22 = cbde.load %18 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :120 :24)
cond_br %22, ^6, ^7 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :120 :24)

^6: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :122 :6) // Not a variable of known type: lbErrorNickName
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :122 :6) // lbErrorNickName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :122 :35) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^7: // BinaryBranchBlock
%26 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :126 :11) // isImgEmail
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :127 :19) // Not a variable of known type: objectImg
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :127 :36) // Not a variable of known type: imgErrorEmail
%29 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :127 :19) // objectImg.Equals(imgErrorEmail) (InvocationExpression)
cbde.store %29, %26 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :127 :6)
%30 = cbde.load %26 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :128 :28)
cond_br %30, ^8, ^9 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :128 :28)

^8: // SimpleBlock
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :130 :7) // Not a variable of known type: lbErrorEmail
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :130 :7) // lbErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :130 :33) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^9: // BinaryBranchBlock
%34 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :134 :12) // isImgPassword
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :135 :23) // Not a variable of known type: objectImg
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :135 :40) // Not a variable of known type: imgErrorPassword
%37 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :135 :23) // objectImg.Equals(imgErrorPassword) (InvocationExpression)
cbde.store %37, %34 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :135 :7)
%38 = cbde.load %34 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :136 :32)
cond_br %38, ^10, ^11 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :136 :32)

^10: // SimpleBlock
%39 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :138 :8) // Not a variable of known type: lbErrorPassword
%40 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :138 :8) // lbErrorPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%41 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :138 :37) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^11: // SimpleBlock
%42 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :142 :8) // Not a variable of known type: lbErrorConfirmationPassword
%43 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :142 :8) // lbErrorConfirmationPassword.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%44 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :142 :49) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Registry.prohibitNumberAllowSpecialChar$object.System.Windows.Input.TextCompositionEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :149 :2) {
^entry (%_sender : none, %_textCompositionEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :149 :46)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :149 :46)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :149 :61)
cbde.store %_textCompositionEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :149 :61)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Regex
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :151 :34) // Not a variable of known type: textCompositionEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :151 :34) // textCompositionEvent.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :151 :61) // @"^[a-zA-Z]+${3,50}" (StringLiteralExpression)
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :151 :20) // Regex.IsMatch(textCompositionEvent.Text, @"^[a-zA-Z]+${3,50}") (InvocationExpression)
%6 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :151 :8) // resultado
cbde.store %5, %6 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :151 :8)
%7 = cbde.load %6 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :152 :8)
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :152 :7) // !resultado (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :152 :7)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :154 :4) // Not a variable of known type: textCompositionEvent
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :154 :4) // textCompositionEvent.Handled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :154 :35) // true
br ^3

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :158 :4) // Not a variable of known type: textCompositionEvent
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :158 :4) // textCompositionEvent.Handled (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :158 :35) // false
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Registry.prohibitSpace$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :161 :2) {
^entry (%_sender : none, %_keyEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :161 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :161 :29)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :161 :44)
cbde.store %_keyEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :161 :44)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :163 :7) // Not a variable of known type: keyEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :163 :7) // keyEvent.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :163 :23) // Key.Space (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :163 :7) // comparison of unknown type: keyEvent.Key == Key.Space
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :163 :7)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :164 :4) // Not a variable of known type: keyEvent
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :164 :4) // keyEvent.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :164 :23) // true
br ^2

^2: // ExitBlock
return

}
// Skipping function prohibitAllowSpecialChar(none, none), it contains poisonous unsupported syntaxes

func @_hangmanGame.Registry.Exit$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :174 :2) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :174 :20)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :174 :20)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :174 :35)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :174 :35)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :176 :21) // new MainWindow() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :177 :3) // Not a variable of known type: main
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :177 :3) // main.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :178 :3) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :178 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function RegisterPlayer(none, none), it contains poisonous unsupported syntaxes

func @_hangmanGame.Registry.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :243 :2) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :243 :30)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :243 :30)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :243 :50)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :243 :50)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :243 :71)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :243 :71)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :245 :19) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :245 :32) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :245 :64) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :245 :64) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :245 :46) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :245 :107) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :245 :3) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ValidateDataPlaye(), it contains poisonous unsupported syntaxes

func @_hangmanGame.Registry.ValidateName$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :283 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :285 :53) // Not a variable of known type: tbName
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :285 :53) // tbName.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :285 :17) // ValidationData.ValidateNameComplete(tbName.Text) (InvocationExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :286 :7) // Not a variable of known type: isValidName
cond_br %3, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :286 :7)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :288 :4) // Not a variable of known type: tbName
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :288 :4) // tbName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :288 :25) // Brushes.Green (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :292 :4) // Not a variable of known type: tbName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :292 :4) // tbName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :292 :25) // Brushes.Red (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :293 :4) // Not a variable of known type: imgErrorName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :293 :4) // imgErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :293 :30) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Registry.ValidateLastName$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :296 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :298 :57) // Not a variable of known type: tbLastName
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :298 :57) // tbLastName.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :298 :21) // ValidationData.ValidateNameComplete(tbLastName.Text) (InvocationExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :299 :7) // Not a variable of known type: isValidLastName
cond_br %3, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :299 :7)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :301 :4) // Not a variable of known type: tbLastName
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :301 :4) // tbLastName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :301 :29) // Brushes.Green (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :305 :4) // Not a variable of known type: tbLastName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :305 :4) // tbLastName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :305 :29) // Brushes.Red (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :306 :4) // Not a variable of known type: imgErrorLastName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :306 :4) // imgErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :306 :34) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Registry.ValidateEmail$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :309 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :311 :47) // Not a variable of known type: tbEmail
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :311 :47) // tbEmail.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :311 :18) // ValidationData.ValidateEmail(tbEmail.Text) (InvocationExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :312 :7) // Not a variable of known type: isValidEmail
cond_br %3, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :312 :7)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :314 :4) // Not a variable of known type: tbEmail
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :314 :4) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :314 :26) // Brushes.Green (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :318 :4) // Not a variable of known type: tbEmail
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :318 :4) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :318 :26) // Brushes.Red (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :319 :4) // Not a variable of known type: imgErrorEmail
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :319 :4) // imgErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :319 :31) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function ValidatePassword(), it contains poisonous unsupported syntaxes

func @_hangmanGame.Registry.ValidateNickName$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :361 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :363 :53) // Not a variable of known type: tbNickName
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :363 :53) // tbNickName.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :363 :21) // ValidationData.ValidateNickName(tbNickName.Text) (InvocationExpression)
%3 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :364 :7) // Not a variable of known type: isValidNickName
cond_br %3, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :364 :7)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :366 :4) // Not a variable of known type: tbNickName
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :366 :4) // tbNickName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :366 :29) // Brushes.Green (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :370 :4) // Not a variable of known type: tbNickName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :370 :4) // tbNickName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :370 :29) // Brushes.Red (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :371 :4) // Not a variable of known type: imgErrorNickName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :371 :4) // imgErrorNickName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Registry.xaml.cs" :371 :34) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
