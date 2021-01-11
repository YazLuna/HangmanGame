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
^entry (%_isStarGame : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :79 :25)
cbde.store %_isStarGame, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :79 :25)
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
^entry (%_playerWinner : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :97 :27)
cbde.store %_playerWinner, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :97 :27)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :99 :19) // Not a variable of known type: playerWinner
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.ColocateBestScores$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :105 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :107 :57) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :107 :37) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :108 :78) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :108 :48) // new PlayerScoresManagerClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :109 :3) // Not a variable of known type: searchBestScores
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :109 :3) // searchBestScores.SearchBestScoresPlayer() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :110 :3) // Not a variable of known type: dgBestScores
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :110 :3) // dgBestScores.ItemsSource (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :110 :30) // Not a variable of known type: servicePlayers
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.ColocatePersonalInformation$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :116 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :118 :57) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :118 :37) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :119 :91) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :119 :56) // new InformationPlayerManagerClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :120 :3) // Not a variable of known type: personalInformation
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :120 :47) // Not a variable of known type: emailAccount
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :120 :3) // personalInformation.SearchInformationPlayer(emailAccount) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :121 :3) // Not a variable of known type: lbNickname
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :121 :3) // lbNickname.Content (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :121 :24) // Not a variable of known type: nickname
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :122 :3) // Not a variable of known type: lbScore
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :122 :3) // lbScore.Content (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :122 :21) // Not a variable of known type: score
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.LogOut$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :125 :2) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :125 :22)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :125 :22)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :125 :37)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :125 :37)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :127 :21) // new MainWindow() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :128 :3) // Not a variable of known type: main
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :128 :3) // main.Show() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :129 :3) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :129 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.ManageSettings$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :132 :2) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :132 :30)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :132 :30)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :132 :45)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :132 :45)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :134 :21) // new Setting() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :135 :3) // Not a variable of known type: setting
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :135 :3) // setting.InitializeComboBox() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :136 :3) // Not a variable of known type: setting
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :136 :3) // setting.InitializeValueSound() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :137 :3) // Not a variable of known type: setting
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :137 :3) // setting.Show() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :138 :3) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :138 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.UpdateAccount$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :141 :2) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :141 :29)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :141 :29)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :141 :44)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :141 :44)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :143 :33) // new ModifyAccount() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :144 :3) // Not a variable of known type: modifyAccount
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :144 :31) // Not a variable of known type: emailAccount
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :144 :3) // modifyAccount.EmailReceived(emailAccount) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :145 :3) // Not a variable of known type: modifyAccount
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :145 :3) // modifyAccount.AccountReceived() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :146 :3) // Not a variable of known type: modifyAccount
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :146 :3) // modifyAccount.Show() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :147 :3) // this (ThisExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :147 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Lobby.Play$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :150 :2) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :150 :20)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :150 :20)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :150 :35)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :150 :35)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :152 :57) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :152 :37) // new InstanceContext(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :153 :63) // Not a variable of known type: instanceContext
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :153 :41) // new PlayConnectClient(instanceContext) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :154 :3) // Not a variable of known type: playConnectClient
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :154 :3) // playConnectClient.VerifyGameStart() (InvocationExpression)
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :155 :7) // Not a variable of known type: isStartGameCurrent
cond_br %10, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :155 :7)

^1: // SimpleBlock
// Entity from another assembly: MessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :157 :20) // Properties.Resources (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :157 :20) // Properties.Resources.NoOpenMatchMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :157 :61) // Properties.Resources (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :157 :61) // Properties.Resources.TitleMatch (SimpleMemberAccessExpression)
// Entity from another assembly: System
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :157 :112) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%16 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :157 :112) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :157 :94) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
// Entity from another assembly: System
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :157 :172) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :157 :172) // System.Windows.Forms.MessageBoxIcon.Exclamation (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :157 :155) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation (CastExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :157 :4) // MessageBox.Show(Properties.Resources.NoOpenMatchMessage, Properties.Resources.TitleMatch, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Exclamation) (InvocationExpression)
br ^3

^2: // SimpleBlock
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :161 :30) // new WaitingRoom() (ObjectCreationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :162 :4) // Not a variable of known type: waitingRoom
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :162 :33) // Not a variable of known type: nickname
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :162 :4) // waitingRoom.NickNameReceived(nickname) (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :163 :4) // Not a variable of known type: waitingRoom
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :163 :30) // Not a variable of known type: emailAccount
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :163 :4) // waitingRoom.EmailReceived(emailAccount) (InvocationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :164 :4) // Not a variable of known type: waitingRoom
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :164 :4) // waitingRoom.ObtainListPlayer() (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :165 :4) // Not a variable of known type: waitingRoom
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :165 :4) // waitingRoom.Show() (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :166 :4) // this (ThisExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Lobby.xaml.cs" :166 :4) // this.Close() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
