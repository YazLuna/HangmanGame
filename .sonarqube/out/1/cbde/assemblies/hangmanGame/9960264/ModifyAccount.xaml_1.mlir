func @_hangmanGame.ModifyAccount.AccountResponseAccount$hangmanGame.MessageService.ServiceAccount$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :26 :8) {
^entry (%_serviceAccount : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :26 :43)
cbde.store %_serviceAccount, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :26 :43)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :28 :22) // Not a variable of known type: serviceAccount
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.AccountResponsePlayer$hangmanGame.MessageService.ServicePlayer$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :30 :8) {
^entry (%_servicePlayer : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :30 :42)
cbde.store %_servicePlayer, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :30 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :32 :21) // Not a variable of known type: servicePlayer
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.PlayerResponseBoolean$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :34 :8) {
^entry (%_response : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :34 :42)
cbde.store %_response, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :34 :42)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :36 :30)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.EmailReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :38 :8) {
^entry (%_emailReceive : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :38 :35)
cbde.store %_emailReceive, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :38 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :40 :27) // Not a variable of known type: emailReceive
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.AccountReceived$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :42 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :44 :66) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :44 :46) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :45 :70) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :45 :45) // new AccountManagerClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :46 :12) // Not a variable of known type: getPlayer
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :46 :36) // Not a variable of known type: emailAccount
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :46 :12) // getPlayer.SearchAccount(emailAccount) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :47 :30) // Not a variable of known type: account
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :47 :30) // account.NickName (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :48 :12) // Not a variable of known type: getPlayer
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :48 :35) // Not a variable of known type: nickName
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :48 :12) // getPlayer.SearchPlayer(nickName) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeDataPlayer
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :49 :12) // InitializeDataPlayer() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.InitializeDataPlayer$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :51 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :53 :12) // Not a variable of known type: tbEmail
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :53 :12) // tbEmail.Text (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :53 :27) // Not a variable of known type: account
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :53 :27) // account.Email (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :54 :12) // Not a variable of known type: tbName
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :54 :12) // tbName.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :54 :26) // Not a variable of known type: player
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :54 :26) // player.NamePlayer (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :55 :12) // Not a variable of known type: tbLastName
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :55 :12) // tbLastName.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :55 :30) // Not a variable of known type: player
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :55 :30) // player.LastName (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.Error_MouseEnter$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :57 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :57 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :57 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :57 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :57 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :59 :17) // isImgName
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :60 :24) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :60 :41) // Not a variable of known type: imgErrorName
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :60 :24) // objectImg.Equals(imgErrorName) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :60 :12)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :61 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :61 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :63 :16) // Not a variable of known type: lbErrorName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :63 :16) // lbErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :63 :41) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :67 :21) // isImgLastName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :68 :32) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :68 :49) // Not a variable of known type: imgErrorLastName
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :68 :32) // objectImg.Equals(imgErrorLastName) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :68 :16)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :69 :20)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :69 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :71 :20) // Not a variable of known type: lbErrorLastName
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :71 :20) // lbErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :71 :49) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^5: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :75 :20) // Not a variable of known type: lbErrorEmail
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :75 :20) // lbErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :75 :46) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.Error_MouseLeave$object.System.Windows.Input.MouseEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :79 :8) {
^entry (%_objectImg : none, %_mouseEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :79 :38)
cbde.store %_objectImg, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :79 :38)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :79 :56)
cbde.store %_mouseEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :79 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :81 :17) // isImgName
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :82 :24) // Not a variable of known type: objectImg
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :82 :41) // Not a variable of known type: imgErrorName
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :82 :24) // objectImg.Equals(imgErrorName) (InvocationExpression)
cbde.store %5, %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :82 :12)
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :83 :16)
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :83 :16)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :85 :16) // Not a variable of known type: lbErrorName
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :85 :16) // lbErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :85 :41) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%10 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :89 :21) // isImgLastName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :90 :32) // Not a variable of known type: objectImg
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :90 :49) // Not a variable of known type: imgErrorLastName
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :90 :32) // objectImg.Equals(imgErrorLastName) (InvocationExpression)
cbde.store %13, %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :90 :16)
%14 = cbde.load %10 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :91 :20)
cond_br %14, ^4, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :91 :20)

^4: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :93 :20) // Not a variable of known type: lbErrorLastName
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :93 :20) // lbErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :93 :49) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^5: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :97 :20) // Not a variable of known type: lbErrorEmail
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :97 :20) // lbErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :97 :46) // Visibility.Hidden (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.Cancel$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :102 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :102 :28)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :102 :28)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :102 :43)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :102 :43)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :104 :26) // new Lobby() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :105 :12) // Not a variable of known type: lobby
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :105 :32) // Not a variable of known type: emailAccount
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :105 :12) // lobby.EmailReceived(emailAccount) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :106 :12) // Not a variable of known type: lobby
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :106 :12) // lobby.ColocateBestScores() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :107 :12) // Not a variable of known type: lobby
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :107 :12) // lobby.ColocatePersonalInformation() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :108 :12) // Not a variable of known type: lobby
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :108 :12) // lobby.Show() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :109 :12) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :109 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ReportList$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :111 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :111 :32)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :111 :32)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :111 :47)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :111 :47)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :113 :36) // new ReportList() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :114 :12) // Not a variable of known type: reportList
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :114 :40) // Not a variable of known type: player
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :114 :40) // player.NickName (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :114 :12) // reportList.NickNameReceived(player.NickName) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :115 :12) // Not a variable of known type: reportList
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :115 :37) // Not a variable of known type: account
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :115 :37) // account.Email (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :115 :12) // reportList.EmailReceived(account.Email) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :116 :12) // Not a variable of known type: reportList
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :116 :12) // reportList.ColocateReports() (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :117 :12) // Not a variable of known type: reportList
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :117 :12) // reportList.Show() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :118 :12) // this (ThisExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :118 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ChangePassword$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :120 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :120 :36)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :120 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :120 :51)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :120 :51)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :122 :44) // new ChangePassword() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :123 :12) // Not a variable of known type: changePassword
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :123 :43) // Not a variable of known type: account
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :123 :12) // changePassword.AccountReceived(account) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :124 :12) // Not a variable of known type: changePassword
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :124 :12) // changePassword.Show() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :125 :12) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :125 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.Delete$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :127 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :127 :28)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :127 :28)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :127 :43)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :127 :43)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :129 :42) // new DeleteAccount() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :130 :12) // Not a variable of known type: deleteAccount
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :130 :42) // Not a variable of known type: account
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :130 :12) // deleteAccount.AccountReceived(account) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :131 :12) // Not a variable of known type: deleteAccount
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :131 :41) // Not a variable of known type: player
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :131 :12) // deleteAccount.PlayerReceived(player) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :132 :12) // Not a variable of known type: deleteAccount
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :132 :12) // deleteAccount.Show() (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :133 :12) // this (ThisExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :133 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Modify(none, none), it contains poisonous unsupported syntaxes

func @_hangmanGame.ModifyAccount.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :193 :8) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :193 :36)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :193 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :193 :56)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :193 :56)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :193 :77)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :193 :77)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :195 :28) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :195 :41) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :195 :73) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :195 :73) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :195 :55) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :195 :116) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :195 :12) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ValidateDataAccount$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :197 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :199 :26) // true
%1 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :200 :27) // false
%2 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :201 :28) // false
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :202 :16) // Not a variable of known type: tbName
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :202 :16) // tbName.Text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :202 :31) // Not a variable of known type: player
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :202 :31) // player.NamePlayer (SimpleMemberAccessExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :202 :16) // comparison of unknown type: tbName.Text != player.NamePlayer
cond_br %7, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :202 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :204 :16) // Not a variable of known type: imgErrorName
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :204 :16) // imgErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :204 :42) // Visibility.Hidden (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidateName
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :205 :16) // ValidateName() (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :207 :16) // Not a variable of known type: tbLastName
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :207 :16) // tbLastName.Text (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :207 :35) // Not a variable of known type: player
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :207 :35) // player.LastName (SimpleMemberAccessExpression)
%16 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :207 :16) // comparison of unknown type: tbLastName.Text != player.LastName
cond_br %16, ^3, ^4 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :207 :16)

^3: // SimpleBlock
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :209 :16) // Not a variable of known type: imgErrorLastName
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :209 :16) // imgErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :209 :46) // Visibility.Hidden (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidateLastName
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :210 :16) // ValidateLastName() (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :212 :16) // Not a variable of known type: tbEmail
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :212 :16) // tbEmail.Text (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :212 :32) // Not a variable of known type: account
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :212 :32) // account.Email (SimpleMemberAccessExpression)
%25 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :212 :16) // comparison of unknown type: tbEmail.Text != account.Email
cond_br %25, ^5, ^6 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :212 :16)

^5: // SimpleBlock
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :214 :16) // Not a variable of known type: imgErrorEmail
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :214 :16) // imgErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :214 :43) // Visibility.Hidden (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidateEmail
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :215 :16) // ValidateEmail() (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ValidateName$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :218 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :220 :17) // isValidName
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :221 :12) // Not a variable of known type: tbName
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :221 :12) // tbName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :221 :33) // Brushes.Transparent (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :222 :62) // Not a variable of known type: tbName
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :222 :62) // tbName.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :222 :26) // ValidationData.ValidateNameComplete(tbName.Text) (InvocationExpression)
cbde.store %6, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :222 :12)
%7 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :223 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :223 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :225 :16) // Not a variable of known type: tbName
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :225 :16) // tbName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :225 :37) // Brushes.Green (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :226 :16) // Not a variable of known type: playerEdit
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :226 :16) // playerEdit.NamePlayer (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :226 :71) // Not a variable of known type: tbName
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :226 :71) // tbName.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :226 :40) // ValidationData.DeleteSpaceWord(tbName.Text) (InvocationExpression)
br ^3

^2: // SimpleBlock
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :230 :16) // Not a variable of known type: tbName
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :230 :16) // tbName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :230 :37) // Brushes.Red (SimpleMemberAccessExpression)
%19 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :231 :30) // false
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :232 :16) // Not a variable of known type: imgErrorName
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :232 :16) // imgErrorName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :232 :42) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // SimpleBlock
%23 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :234 :27) // true
br ^4

^4: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ValidateLastName$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :236 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :238 :17) // isValidLastName
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :239 :12) // Not a variable of known type: tbLastName
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :239 :12) // tbLastName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :239 :37) // Brushes.Transparent (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :240 :66) // Not a variable of known type: tbLastName
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :240 :66) // tbLastName.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :240 :30) // ValidationData.ValidateNameComplete(tbLastName.Text) (InvocationExpression)
cbde.store %6, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :240 :12)
%7 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :241 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :241 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :243 :16) // Not a variable of known type: tbLastName
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :243 :16) // tbLastName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :243 :41) // Brushes.Green (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :244 :16) // Not a variable of known type: playerEdit
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :244 :16) // playerEdit.LastName (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :244 :69) // Not a variable of known type: tbLastName
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :244 :69) // tbLastName.Text (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :244 :38) // ValidationData.DeleteSpaceWord(tbLastName.Text) (InvocationExpression)
br ^3

^2: // SimpleBlock
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :248 :16) // Not a variable of known type: tbLastName
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :248 :16) // tbLastName.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :248 :41) // Brushes.Red (SimpleMemberAccessExpression)
%19 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :249 :30) // false
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :250 :16) // Not a variable of known type: imgErrorLastName
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :250 :16) // imgErrorLastName.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :250 :46) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // SimpleBlock
%23 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :252 :27) // true
br ^4

^4: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.ValidateEmail$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :254 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :256 :17) // isValidEmail
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :257 :12) // Not a variable of known type: tbEmail
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :257 :12) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :257 :34) // Brushes.Transparent (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :258 :56) // Not a variable of known type: tbEmail
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :258 :56) // tbEmail.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :258 :27) // ValidationData.ValidateEmail(tbEmail.Text) (InvocationExpression)
cbde.store %6, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :258 :12)
%7 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :259 :16)
cond_br %7, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :259 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :261 :16) // Not a variable of known type: tbEmail
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :261 :16) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :261 :38) // Brushes.Green (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :262 :32) // true
br ^3

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :266 :16) // Not a variable of known type: tbEmail
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :266 :16) // tbEmail.BorderBrush (SimpleMemberAccessExpression)
// Entity from another assembly: Brushes
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :266 :38) // Brushes.Red (SimpleMemberAccessExpression)
%15 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :267 :30) // false
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :268 :16) // Not a variable of known type: imgErrorEmail
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :268 :16) // imgErrorEmail.Visibility (SimpleMemberAccessExpression)
// Entity from another assembly: Visibility
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :268 :43) // Visibility.Visible (SimpleMemberAccessExpression)
br ^3

^3: // SimpleBlock
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :270 :24) // Not a variable of known type: tbEmail
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :270 :24) // tbEmail.Text (SimpleMemberAccessExpression)
br ^4

^4: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.prohibitSpace$object.System.Windows.Input.KeyEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :272 :8) {
^entry (%_sender : none, %_keyEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :272 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :272 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :272 :50)
cbde.store %_keyEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :272 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :274 :16) // Not a variable of known type: keyEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :274 :16) // keyEvent.Key (SimpleMemberAccessExpression)
// Entity from another assembly: Key
%4 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :274 :32) // Key.Space (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :274 :16) // comparison of unknown type: keyEvent.Key == Key.Space
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :274 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :275 :16) // Not a variable of known type: keyEvent
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :275 :16) // keyEvent.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :275 :35) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.ModifyAccount.prohibitNumberAllowSpecialChar$object.System.Windows.Input.TextCompositionEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :277 :8) {
^entry (%_sender : none, %_textCompositionEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :277 :52)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :277 :52)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :277 :67)
cbde.store %_textCompositionEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :277 :67)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Regex
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :279 :43) // Not a variable of known type: textCompositionEvent
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :279 :43) // textCompositionEvent.Text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :279 :70) // @"^[a-zA-Z]+${3,50}" (StringLiteralExpression)
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :279 :29) // Regex.IsMatch(textCompositionEvent.Text, @"^[a-zA-Z]+${3,50}") (InvocationExpression)
%6 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :279 :17) // resultado
cbde.store %5, %6 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :279 :17)
%7 = cbde.load %6 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :280 :17)
%8 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :280 :16) // !resultado (LogicalNotExpression)
cond_br %8, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :280 :16)

^1: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :282 :16) // Not a variable of known type: textCompositionEvent
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :282 :16) // textCompositionEvent.Handled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :282 :47) // true
br ^3

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :286 :16) // Not a variable of known type: textCompositionEvent
%13 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :286 :16) // textCompositionEvent.Handled (SimpleMemberAccessExpression)
%14 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ModifyAccount.xaml.cs" :286 :47) // false
br ^3

^3: // ExitBlock
return

}
