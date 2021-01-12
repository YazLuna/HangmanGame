func @_hangmanGame.Report.ResponseReportList$hangmanGame.MessageService.ServiceReportMisConduct$$$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :32 :8) {
^entry (%_reportMisConducts : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :32 :39)
cbde.store %_reportMisConducts, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :32 :39)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :34 :25) // Not a variable of known type: reportMisConducts
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Report.ResponseReportPlayer$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :41 :8) {
^entry (%_isReport : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :41 :41)
cbde.store %_isReport, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :41 :41)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :43 :29)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Report.NicknameReportedReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :50 :8) {
^entry (%_nicknamePlayerReported : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :50 :45)
cbde.store %_nicknamePlayerReported, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :50 :45)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :52 :31) // Not a variable of known type: nicknamePlayerReported
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Report.NicknameReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :59 :8) {
^entry (%_nicknamePlayer : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :59 :37)
cbde.store %_nicknamePlayer, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :59 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :61 :23) // Not a variable of known type: nicknamePlayer
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Report.ProhibitPaste$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :63 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: CommandManager
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :65 :55) // Not a variable of known type: tbContext
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewCanExecute
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :65 :12) // CommandManager.AddPreviewCanExecuteHandler(tbContext, OnPreviewCanExecute) (InvocationExpression)
// Entity from another assembly: CommandManager
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :66 :53) // Not a variable of known type: tbContext
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OnPreviewExecuted
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :66 :12) // CommandManager.AddPreviewExecutedHandler(tbContext, OnPreviewExecuted) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Report.OnPreviewCanExecute$object.System.Windows.Input.CanExecuteRoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :68 :8) {
^entry (%_sender : none, %_canExecuteRoutedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :68 :41)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :68 :41)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :68 :56)
cbde.store %_canExecuteRoutedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :68 :56)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :16) // canExecuteRoutedEventArgs.Command (SimpleMemberAccessExpression)
// Entity from another assembly: ApplicationCommands
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :53) // ApplicationCommands.Paste (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :16) // comparison of unknown type: canExecuteRoutedEventArgs.Command == ApplicationCommands.Paste
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :72 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :72 :16) // canExecuteRoutedEventArgs.CanExecute (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :72 :55) // true
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :73 :16) // Not a variable of known type: canExecuteRoutedEventArgs
%10 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :73 :16) // canExecuteRoutedEventArgs.Handled (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :73 :52) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.Report.OnPreviewExecuted$object.System.Windows.Input.ExecutedRoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :76 :8) {
^entry (%_sender : none, %_executedRoutedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :76 :39)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :76 :39)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :76 :54)
cbde.store %_executedRoutedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :76 :54)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :78 :16) // Not a variable of known type: executedRoutedEventArgs
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :78 :16) // executedRoutedEventArgs.Command (SimpleMemberAccessExpression)
// Entity from another assembly: ApplicationCommands
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :78 :51) // ApplicationCommands.Paste (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :78 :16) // comparison of unknown type: executedRoutedEventArgs.Command == ApplicationCommands.Paste
cond_br %5, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :78 :16)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :80 :16) // Not a variable of known type: executedRoutedEventArgs
%7 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :80 :16) // executedRoutedEventArgs.Handled (SimpleMemberAccessExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :80 :50) // true
br ^2

^2: // ExitBlock
return

}
func @_hangmanGame.Report.ReportPlayer$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :83 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :83 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :83 :34)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :83 :49)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :83 :49)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :85 :62) // new ServiceReportMisConduct() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :86 :12) // Not a variable of known type: serviceReportMisConduct
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :86 :12) // serviceReportMisConduct.IdReportedPlayer (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :86 :55) // Not a variable of known type: nicknameReported
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :87 :12) // Not a variable of known type: serviceReportMisConduct
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :87 :12) // serviceReportMisConduct.IdReportingPlayer (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :87 :56) // Not a variable of known type: nickname
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :88 :64) // Not a variable of known type: tbContext
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :88 :64) // tbContext.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :88 :33) // ValidationData.DeleteSpaceWord(tbContext.Text) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :89 :16) // Not a variable of known type: dataContext
%15 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :89 :16) // dataContext.Length (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :89 :56) // Not a variable of known type: NumberValues
%17 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :89 :56) // NumberValues.ZERO (SimpleMemberAccessExpression)
%18 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :89 :37) // Number.NumberValue(NumberValues.ZERO) (InvocationExpression)
%19 = cmpi "sgt", %15, %18 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :89 :16)
cond_br %19, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :89 :16)

^1: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :91 :16) // Not a variable of known type: serviceReportMisConduct
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :91 :16) // serviceReportMisConduct.AdditionalContext (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :91 :60) // Not a variable of known type: dataContext
br ^2

^2: // BinaryBranchBlock
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :93 :32) // null (NullLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :94 :16) // Not a variable of known type: rbTypeOne
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :94 :16) // rbTypeOne.IsChecked (SimpleMemberAccessExpression)
%27 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :94 :39) // true
%28 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :94 :16) // comparison of unknown type: rbTypeOne.IsChecked == true
cond_br %28, ^3, ^4 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :94 :16)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :96 :29) // Properties.Resources (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :96 :29) // Properties.Resources.VerbalMotive (SimpleMemberAccessExpression)
br ^5

^4: // BinaryBranchBlock
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :100 :20) // Not a variable of known type: rbTypeTwo
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :100 :20) // rbTypeTwo.IsChecked (SimpleMemberAccessExpression)
%33 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :100 :43) // true
%34 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :100 :20) // comparison of unknown type: rbTypeTwo.IsChecked == true
cond_br %34, ^6, ^7 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :100 :20)

^6: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :102 :33) // Properties.Resources (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :102 :33) // Properties.Resources.OffensiveMotive (SimpleMemberAccessExpression)
br ^5

^7: // BinaryBranchBlock
%37 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :106 :24) // Not a variable of known type: rbTypeThree
%38 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :106 :24) // rbTypeThree.IsChecked (SimpleMemberAccessExpression)
%39 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :106 :49) // true
%40 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :106 :24) // comparison of unknown type: rbTypeThree.IsChecked == true
cond_br %40, ^8, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :106 :24)

^8: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%41 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :108 :37) // Properties.Resources (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :108 :37) // Properties.Resources.HateMotive (SimpleMemberAccessExpression)
br ^5

^5: // BinaryBranchBlock
%43 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :112 :17) // string (PredefinedType)
%44 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :112 :38) // Not a variable of known type: typeReport
%45 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :112 :17) // string.IsNullOrEmpty(typeReport) (InvocationExpression)
%46 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :112 :16) // !string.IsNullOrEmpty(typeReport) (LogicalNotExpression)
cond_br %46, ^9, ^10 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :112 :16)

^9: // BinaryBranchBlock
%47 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :113 :16) // Not a variable of known type: serviceReportMisConduct
%48 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :113 :16) // serviceReportMisConduct.TypeReport (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :113 :53) // Not a variable of known type: typeReport
%50 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :114 :70) // this (ThisExpression)
%51 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :114 :50) // new InstanceContext(this) (ObjectCreationExpression)
%53 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :115 :82) // Not a variable of known type: instanceContext
%54 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :115 :58) // new ReportManagerClient(instanceContext) (ObjectCreationExpression)
%56 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :116 :16) // Not a variable of known type: reportManagerClient
%57 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :116 :49) // Not a variable of known type: serviceReportMisConduct
%58 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :116 :16) // reportManagerClient.ReportPlayer(serviceReportMisConduct) (InvocationExpression)
%59 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :117 :20) // Not a variable of known type: isReportPlayer
cond_br %59, ^11, ^12 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :117 :20)

^11: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%60 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :119 :35) // Properties.Resources (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :119 :35) // Properties.Resources.ReportPlayerMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%62 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :119 :77) // Properties.Resources (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :119 :77) // Properties.Resources.TitleRegisterReportMessage (SimpleMemberAccessExpression)
// Entity from another assembly: System
%64 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :119 :143) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%65 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :119 :143) // System.Windows.Forms.MessageBoxIcon.Information (SimpleMemberAccessExpression)
%66 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :119 :126) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information (CastExpression)
%67 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :119 :20) // OpenMessageBox(Properties.Resources.ReportPlayerMessage, Properties.Resources.TitleRegisterReportMessage, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information) (InvocationExpression)
br ^13

^12: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%68 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :123 :35) // Properties.Resources (SimpleMemberAccessExpression)
%69 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :123 :35) // Properties.Resources.ReportPlayerErrorMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%70 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :123 :82) // Properties.Resources (SimpleMemberAccessExpression)
%71 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :123 :82) // Properties.Resources.TitleRegisterReportMessage (SimpleMemberAccessExpression)
// Entity from another assembly: System
%72 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :123 :148) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%73 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :123 :148) // System.Windows.Forms.MessageBoxIcon.Error (SimpleMemberAccessExpression)
%74 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :123 :131) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error (CastExpression)
%75 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :123 :20) // OpenMessageBox(Properties.Resources.ReportPlayerErrorMessage, Properties.Resources.TitleRegisterReportMessage, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error) (InvocationExpression)
br ^13

^13: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Play
%76 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :125 :42) // Not a variable of known type: isReportPlayer
%77 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :125 :16) // Play.ReportPlayerReceived(isReportPlayer) (InvocationExpression)
%78 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :126 :16) // this (ThisExpression)
%79 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :126 :16) // this.Close() (InvocationExpression)
br ^14

^10: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%80 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :130 :31) // Properties.Resources (SimpleMemberAccessExpression)
%81 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :130 :31) // Properties.Resources.TypeReportErrorMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%82 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :130 :76) // Properties.Resources (SimpleMemberAccessExpression)
%83 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :130 :76) // Properties.Resources.IncorrectDataMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%84 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :130 :141) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%85 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :130 :141) // System.Windows.Forms.MessageBoxIcon.Error (SimpleMemberAccessExpression)
%86 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :130 :124) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error (CastExpression)
%87 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :130 :16) // OpenMessageBox(Properties.Resources.TypeReportErrorMessage, Properties.Resources.IncorrectDataMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error) (InvocationExpression)
br ^14

^14: // ExitBlock
return

}
func @_hangmanGame.Report.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :133 :8) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :133 :36)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :133 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :133 :56)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :133 :56)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :133 :77)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :133 :77)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :135 :28) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :135 :41) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :135 :73) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :135 :73) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :135 :55) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :135 :116) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :135 :12) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
