func @_hangmanGame.Lobby.EmailReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :33 :2) {
^entry (%_email : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :33 :28)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :33 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :35 :18) // Not a variable of known type: email
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.NickNameReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :42 :2) {
^entry (%_nicknamePlayer : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :42 :31)
cbde.store %_nicknamePlayer, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :42 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :44 :14) // Not a variable of known type: nicknamePlayer
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.PlayerResponseInformation$hangmanGame.MessageService.ServicePlayer$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :51 :2) {
^entry (%_response : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :51 :40)
cbde.store %_response, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :51 :40)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :53 :14) // Not a variable of known type: response
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :53 :14) // response.NickName (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :54 :11) // Not a variable of known type: response
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :54 :11) // response.ScoreObtained (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.PlayerResponseList$hangmanGame.MessageService.ServicePlayer$$$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :61 :2) {
^entry (%_responseList : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :61 :33)
cbde.store %_responseList, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :61 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :63 :20) // Not a variable of known type: responseList
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.PlayerConnectList$hangmanGame.MessageService.ServicePlayer$$$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :70 :2) {
^entry (%_servicePlayerList : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :70 :32)
cbde.store %_servicePlayerList, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :70 :32)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :72 :27) // Not a variable of known type: servicePlayerList
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.IsStarGame$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :79 :2) {
^entry (%_isStarGameRun : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :79 :25)
cbde.store %_isStarGameRun, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :79 :25)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :81 :24)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.SentenceFound$hangmanGame.MessageService.ServiceSentence$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :88 :2) {
^entry (%_responseSentence : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :88 :28)
cbde.store %_responseSentence, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :88 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :90 :14) // Not a variable of known type: responseSentence
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.PlayerWinner$hangmanGame.MessageService.ServiceWinner$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :97 :2) {
^entry (%_playerWinnerGame : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :97 :27)
cbde.store %_playerWinnerGame, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :97 :27)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :99 :19) // Not a variable of known type: playerWinnerGame
br ^1

^1: // ExitBlock
return

}
// Skipping function ColocateBestScores(), it contains poisonous unsupported syntaxes

// Skipping function ColocatePersonalInformation(), it contains poisonous unsupported syntaxes

func @_hangmanGame.Lobby.LogOut$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :145 :2) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :145 :22)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :145 :22)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :145 :37)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :145 :37)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CloseWindow
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :147 :3) // CloseWindow() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.ManageSettings$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :150 :2) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :150 :30)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :150 :30)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :150 :45)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :150 :45)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :152 :21) // new Setting() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :153 :3) // Not a variable of known type: setting
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :153 :3) // setting.InitializeComboBox() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :154 :3) // Not a variable of known type: setting
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :154 :3) // setting.InitializeValueSound() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :155 :3) // Not a variable of known type: setting
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :155 :3) // setting.Show() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :156 :3) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :156 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.UpdateAccount$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :159 :2) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :159 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :159 :29)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :159 :44)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :159 :44)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :161 :33) // new ModifyAccount() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :162 :3) // Not a variable of known type: modifyAccount
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :162 :31) // Not a variable of known type: emailAccount
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :162 :3) // modifyAccount.EmailReceived(emailAccount) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :163 :3) // Not a variable of known type: modifyAccount
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :163 :3) // modifyAccount.ObtainAccount() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :164 :3) // Not a variable of known type: modifyAccount
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :164 :3) // modifyAccount.Show() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :165 :3) // this (ThisExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :165 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.CloseWindow$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :168 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :170 :21) // new MainWindow() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :171 :3) // Not a variable of known type: main
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :171 :3) // main.Show() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :172 :3) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :172 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Play(none, none), it contains poisonous unsupported syntaxes

func @_hangmanGame.Lobby.IsStarGame$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :191 :2) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :193 :7) // Not a variable of known type: isStartGameCurrent
cond_br %0, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :193 :7)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :195 :20) // Properties.Resources (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :195 :20) // Properties.Resources.NoOpenMatchMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :195 :61) // Properties.Resources (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :195 :61) // Properties.Resources.TitleMatch (SimpleMemberAccessExpression)
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :195 :112) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :195 :112) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :195 :94) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
// Entity from another assembly: System
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :195 :172) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%9 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :195 :172) // System.Windows.Forms.MessageBoxIcon.Exclamation (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :195 :155) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation (CastExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :195 :4) // MessageBox.Show(Properties.Resources.NoOpenMatchMessage, Properties.Resources.TitleMatch, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation) (InvocationExpression)
br ^3

^2: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :199 :30) // new WaitingRoom() (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :200 :4) // Not a variable of known type: waitingRoom
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :200 :33) // Not a variable of known type: nickname
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :200 :4) // waitingRoom.NicknameReceived(nickname) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :201 :4) // Not a variable of known type: waitingRoom
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :201 :30) // Not a variable of known type: emailAccount
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :201 :4) // waitingRoom.EmailReceived(emailAccount) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :202 :4) // Not a variable of known type: waitingRoom
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :202 :4) // waitingRoom.ObtainListPlayer() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :203 :4) // Not a variable of known type: waitingRoom
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :203 :4) // waitingRoom.Show() (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :204 :4) // this (ThisExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :204 :4) // this.Close() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
