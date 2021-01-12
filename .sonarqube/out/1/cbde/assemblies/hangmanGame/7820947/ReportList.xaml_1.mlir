func @_hangmanGame.ReportList.EmailReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :30 :2) {
^entry (%_email : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :30 :28)
cbde.store %_email, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :30 :28)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :32 :18) // Not a variable of known type: email
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ReportList.NicknameReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :39 :2) {
^entry (%_nicknamePlayer : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :39 :31)
cbde.store %_nicknamePlayer, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :39 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :41 :14) // Not a variable of known type: nicknamePlayer
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ReportList.ResponseReportPlayer$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :48 :2) {
^entry (%_isReport : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :48 :35)
cbde.store %_isReport, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :48 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :50 :20)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ReportList.ResponseReportList$hangmanGame.MessageService.ServiceReportMisConduct$$$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :57 :2) {
^entry (%_reportMisConducts : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :57 :33)
cbde.store %_reportMisConducts, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :57 :33)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :59 :16) // Not a variable of known type: reportMisConducts
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ReportList.ColocateReports$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :65 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :67 :57) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :67 :37) // new InstanceContext(this) (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :68 :69) // Not a variable of known type: instanceContext
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :68 :45) // new ReportManagerClient(instanceContext) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :69 :3) // Not a variable of known type: reportManagerClient
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :69 :34) // Not a variable of known type: nickname
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :69 :3) // reportManagerClient.ReportList(nickname) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :70 :3) // Not a variable of known type: lvReportList
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :70 :3) // lvReportList.ItemsSource (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :70 :30) // Not a variable of known type: reportList
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.ReportList.Exit$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :72 :2) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :72 :20)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :72 :20)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :72 :35)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :72 :35)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :74 :33) // new ModifyAccount() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :75 :3) // Not a variable of known type: modifyAccount
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :75 :3) // modifyAccount.InitializeDataPlayer() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :76 :3) // Not a variable of known type: modifyAccount
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :76 :3) // modifyAccount.Show() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :77 :3) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\ReportList.xaml.cs" :77 :3) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
