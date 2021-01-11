func @_hangmanGame.ReportList.EmailReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :18 :2) {
^entry (%_email : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :18 :28)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :18 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :20 :18) // Not a variable of known type: email
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ReportList.NickNameReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :22 :2) {
^entry (%_nicknamePlayer : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :22 :31)
cbde.store %_nicknamePlayer, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :22 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :24 :14) // Not a variable of known type: nicknamePlayer
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ReportList.ResponseReportPlayer$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :26 :2) {
^entry (%_isReport : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :26 :35)
cbde.store %_isReport, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :26 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :28 :20)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ReportList.ResponseReportList$hangmanGame.MessageService.ServiceReportMisConduct$$$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :30 :2) {
^entry (%_reportMisConducts : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :30 :33)
cbde.store %_reportMisConducts, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :30 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :32 :16) // Not a variable of known type: reportMisConducts
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ReportList.ColocateReports$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :34 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :36 :57) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :36 :37) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :37 :69) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :37 :45) // new ReportManagerClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :38 :3) // Not a variable of known type: reportManagerClient
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :38 :34) // Not a variable of known type: nickname
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :38 :3) // reportManagerClient.ReportList(nickname) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :39 :3) // Not a variable of known type: lvReportList
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :39 :3) // lvReportList.ItemsSource (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :39 :30) // Not a variable of known type: reportList
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ReportList.Exit$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :41 :2) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :41 :20)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :41 :20)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :41 :35)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :41 :35)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :43 :33) // new ModifyAccount() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :44 :3) // Not a variable of known type: modifyAccount
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :44 :3) // modifyAccount.InitializeDataPlayer() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :45 :3) // Not a variable of known type: modifyAccount
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :45 :3) // modifyAccount.Show() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :46 :3) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :46 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
