func @_hangmanGame.WaitingRoom.EmailReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :38 :2) {
^entry (%_email : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :38 :28)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :38 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :40 :18) // Not a variable of known type: email
br ^1

^1: // ExitBlock
return

}
// Skipping function InitializeListPlayer(none), it contains poisonous unsupported syntaxes

// Skipping function PlayerConnectList(none), it contains poisonous unsupported syntaxes

func @_hangmanGame.WaitingRoom.IsStarGame$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :82 :2) {
^entry (%_isStarGameRun : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :82 :25)
cbde.store %_isStarGameRun, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :82 :25)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :84 :24)
br ^1

^1: // ExitBlock
return

}
// Skipping function SentenceFound(none), it contains poisonous unsupported syntaxes

func @_hangmanGame.WaitingRoom.PlayGame$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :100 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :102 :15) // new Play() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :103 :3) // Not a variable of known type: play
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :103 :22) // Not a variable of known type: emailAccount
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :103 :3) // play.EmailReceived(emailAccount) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :104 :3) // Not a variable of known type: play
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :104 :25) // Not a variable of known type: nickname
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :104 :3) // play.NicknameReceived(nickname) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :105 :3) // Not a variable of known type: play
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :105 :25) // Not a variable of known type: sentence
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :105 :3) // play.SentenceReceived(sentence) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :106 :3) // Not a variable of known type: play
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :106 :34) // Not a variable of known type: servicePlayers
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :106 :3) // play.ListPlayerConnectReceived(servicePlayers) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :107 :3) // Not a variable of known type: play
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :107 :3) // play.ColocateSentence() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :108 :3) // Not a variable of known type: play
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :108 :3) // play.ColocatePlayer() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :109 :3) // Not a variable of known type: play
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :109 :3) // play.ConnectToChat() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :110 :3) // Not a variable of known type: play
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :110 :3) // play.Show() (InvocationExpression)
%22 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :111 :15) // false
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :112 :3) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :112 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.NicknameReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :118 :2) {
^entry (%_nicknamePlayer : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :118 :31)
cbde.store %_nicknamePlayer, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :118 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :120 :14) // Not a variable of known type: nicknamePlayer
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.ObtainListPlayer$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :126 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :128 :57) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :128 :37) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :129 :59) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :129 :37) // new PlayConnectClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :130 :3) // Not a variable of known type: playerConnect
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :130 :31) // Not a variable of known type: nickname
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :130 :3) // playerConnect.PlayerConnect(nickname) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.PlayerWinner$hangmanGame.MessageService.ServiceWinner$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :137 :2) {
^entry (%_playerWinnerGame : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :137 :27)
cbde.store %_playerWinnerGame, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :137 :27)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :139 :19) // Not a variable of known type: playerWinnerGame
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.PlayerEntryMessage$string$$$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :146 :2) {
^entry (%_responseListString : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :146 :33)
cbde.store %_responseListString, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :146 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :148 :18) // Not a variable of known type: responseListString
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.PlayerEntryOneMessage$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :155 :2) {
^entry (%_responseListString : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :155 :36)
cbde.store %_responseListString, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :155 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :157 :14) // Not a variable of known type: responseListString
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.OnClosing$System.ComponentModel.CancelEventArgs$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :164 :2) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :164 :36)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :164 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :166 :3) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :166 :18) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :166 :3) // base.OnClosing(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :167 :3) // Not a variable of known type: e
%5 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :167 :3) // e.Cancel (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :167 :14) // Not a variable of known type: isClosing
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.StartGame$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :169 :2) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :169 :25)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :169 :25)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :169 :40)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :169 :40)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :171 :57) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :171 :37) // new InstanceContext(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :172 :57) // Not a variable of known type: instanceContext
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :172 :35) // new PlayConnectClient(instanceContext) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :173 :3) // Not a variable of known type: playConnect
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :173 :25) // Not a variable of known type: nickname
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :173 :3) // playConnect.StartGame(nickname) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.WaitingRoom.GoOut$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :175 :2) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :175 :21)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :175 :21)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :175 :36)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :175 :36)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :177 :57) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :177 :37) // new InstanceContext(this) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :178 :57) // Not a variable of known type: instanceContext
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :178 :35) // new PlayConnectClient(instanceContext) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :179 :3) // Not a variable of known type: playConnect
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :179 :32) // Not a variable of known type: nickname
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :179 :3) // playConnect.PlayerDisconnect(nickname) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :180 :17) // new Lobby() (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :181 :3) // Not a variable of known type: lobby
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :181 :23) // Not a variable of known type: emailAccount
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :181 :3) // lobby.EmailReceived(emailAccount) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :182 :3) // Not a variable of known type: lobby
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :182 :3) // lobby.ColocateBestScores() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :183 :3) // Not a variable of known type: lobby
%19 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :183 :3) // lobby.ColocatePersonalInformation() (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :184 :3) // Not a variable of known type: lobby
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :184 :3) // lobby.Show() (InvocationExpression)
%22 = constant 0 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :185 :15) // false
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :186 :3) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\WaitingRoom.xaml.cs" :186 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
