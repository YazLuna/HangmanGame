func @_hangmanGame.Report.ResponseReportList$hangmanGame.MessageService.ServiceReportMisConduct$$$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :18 :8) {
^entry (%_reportMisConducts : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :18 :39)
cbde.store %_reportMisConducts, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :18 :39)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :20 :25) // Not a variable of known type: reportMisConducts
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Report.ResponseReportPlayer$bool$(i1) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :22 :8) {
^entry (%_isReport : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :22 :41)
cbde.store %_isReport, %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :22 :41)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :24 :29)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Report.NickNameReportedReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :26 :8) {
^entry (%_nicknamePlayerReported : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :26 :45)
cbde.store %_nicknamePlayerReported, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :26 :45)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :28 :31) // Not a variable of known type: nicknamePlayerReported
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Report.NickNameReceived$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :30 :8) {
^entry (%_nicknamePlayer : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :30 :37)
cbde.store %_nicknamePlayer, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :30 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :32 :23) // Not a variable of known type: nicknamePlayer
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Report.ReportPlayer$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :34 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :34 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :34 :34)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :34 :49)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :34 :49)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :36 :62) // new ServiceReportMisConduct() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :37 :12) // Not a variable of known type: serviceReportMisConduct
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :37 :12) // serviceReportMisConduct.IdReportedPlayer (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :37 :55) // Not a variable of known type: nicknameReported
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :38 :12) // Not a variable of known type: serviceReportMisConduct
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :38 :12) // serviceReportMisConduct.IdReportingPlayer (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :38 :56) // Not a variable of known type: nickname
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ValidationData
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :39 :64) // Not a variable of known type: tbContext
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :39 :64) // tbContext.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :39 :33) // ValidationData.DeleteSpaceWord(tbContext.Text) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :40 :16) // Not a variable of known type: dataContext
%15 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :40 :16) // dataContext.Length (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :40 :56) // Not a variable of known type: NumberValues
%17 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :40 :56) // NumberValues.ZERO (SimpleMemberAccessExpression)
%18 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :40 :37) // Number.NumberValue(NumberValues.ZERO) (InvocationExpression)
%19 = cmpi "sgt", %15, %18 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :40 :16)
cond_br %19, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :40 :16)

^1: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :42 :16) // Not a variable of known type: serviceReportMisConduct
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :42 :16) // serviceReportMisConduct.AdditionalContext (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :42 :60) // Not a variable of known type: dataContext
br ^2

^2: // BinaryBranchBlock
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :44 :32) // null (NullLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :45 :16) // Not a variable of known type: rbTypeOne
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :45 :16) // rbTypeOne.IsChecked (SimpleMemberAccessExpression)
%27 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :45 :39) // true
%28 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :45 :16) // comparison of unknown type: rbTypeOne.IsChecked == true
cond_br %28, ^3, ^4 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :45 :16)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%29 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :47 :29) // Properties.Resources (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :47 :29) // Properties.Resources.VerbalMotive (SimpleMemberAccessExpression)
br ^5

^4: // BinaryBranchBlock
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :51 :20) // Not a variable of known type: rbTypeTwo
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :51 :20) // rbTypeTwo.IsChecked (SimpleMemberAccessExpression)
%33 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :51 :43) // true
%34 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :51 :20) // comparison of unknown type: rbTypeTwo.IsChecked == true
cond_br %34, ^6, ^7 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :51 :20)

^6: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :53 :33) // Properties.Resources (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :53 :33) // Properties.Resources.OffensiveMotive (SimpleMemberAccessExpression)
br ^5

^7: // BinaryBranchBlock
%37 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :57 :24) // Not a variable of known type: rbTypeThree
%38 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :57 :24) // rbTypeThree.IsChecked (SimpleMemberAccessExpression)
%39 = constant 1 : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :57 :49) // true
%40 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :57 :24) // comparison of unknown type: rbTypeThree.IsChecked == true
cond_br %40, ^8, ^5 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :57 :24)

^8: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%41 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :59 :37) // Properties.Resources (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :59 :37) // Properties.Resources.HateMotive (SimpleMemberAccessExpression)
br ^5

^5: // BinaryBranchBlock
%43 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :63 :17) // string (PredefinedType)
%44 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :63 :38) // Not a variable of known type: typeReport
%45 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :63 :17) // string.IsNullOrEmpty(typeReport) (InvocationExpression)
%46 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :63 :16) // !string.IsNullOrEmpty(typeReport) (LogicalNotExpression)
cond_br %46, ^9, ^10 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :63 :16)

^9: // BinaryBranchBlock
%47 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :64 :16) // Not a variable of known type: serviceReportMisConduct
%48 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :64 :16) // serviceReportMisConduct.TypeReport (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :64 :53) // Not a variable of known type: typeReport
%50 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :65 :70) // this (ThisExpression)
%51 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :65 :50) // new InstanceContext(this) (ObjectCreationExpression)
%53 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :66 :82) // Not a variable of known type: instanceContext
%54 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :66 :58) // new ReportManagerClient(instanceContext) (ObjectCreationExpression)
%56 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :67 :16) // Not a variable of known type: reportManagerClient
%57 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :67 :49) // Not a variable of known type: serviceReportMisConduct
%58 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :67 :16) // reportManagerClient.ReportPlayer(serviceReportMisConduct) (InvocationExpression)
%59 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :68 :20) // Not a variable of known type: isReportPlayer
cond_br %59, ^11, ^12 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :68 :20)

^11: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%60 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :35) // Properties.Resources (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :35) // Properties.Resources.ReportPlayerMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%62 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :77) // Properties.Resources (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :77) // Properties.Resources.TitleRegisterReportMessage (SimpleMemberAccessExpression)
// Entity from another assembly: System
%64 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :143) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%65 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :143) // System.Windows.Forms.MessageBoxIcon.Information (SimpleMemberAccessExpression)
%66 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :126) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information (CastExpression)
%67 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :70 :20) // OpenMessageBox(Properties.Resources.ReportPlayerMessage, Properties.Resources.TitleRegisterReportMessage, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Information) (InvocationExpression)
br ^13

^12: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%68 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :74 :35) // Properties.Resources (SimpleMemberAccessExpression)
%69 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :74 :35) // Properties.Resources.ReportPlayerErrorMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%70 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :74 :82) // Properties.Resources (SimpleMemberAccessExpression)
%71 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :74 :82) // Properties.Resources.TitleRegisterReportMessage (SimpleMemberAccessExpression)
// Entity from another assembly: System
%72 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :74 :148) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%73 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :74 :148) // System.Windows.Forms.MessageBoxIcon.Error (SimpleMemberAccessExpression)
%74 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :74 :131) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error (CastExpression)
%75 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :74 :20) // OpenMessageBox(Properties.Resources.ReportPlayerErrorMessage, Properties.Resources.TitleRegisterReportMessage, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error) (InvocationExpression)
br ^13

^13: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Play
%76 = cbde.unknown : i1 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :76 :42) // Not a variable of known type: isReportPlayer
%77 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :76 :16) // Play.ReportPlayerReceived(isReportPlayer) (InvocationExpression)
%78 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :77 :16) // this (ThisExpression)
%79 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :77 :16) // this.Close() (InvocationExpression)
br ^14

^10: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenMessageBox
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%80 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :81 :31) // Properties.Resources (SimpleMemberAccessExpression)
%81 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :81 :31) // Properties.Resources.TypeReportErrorMessage (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%82 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :81 :76) // Properties.Resources (SimpleMemberAccessExpression)
%83 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :81 :76) // Properties.Resources.IncorrectDataMessageTitle (SimpleMemberAccessExpression)
// Entity from another assembly: System
%84 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :81 :141) // System.Windows.Forms.MessageBoxIcon (SimpleMemberAccessExpression)
%85 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :81 :141) // System.Windows.Forms.MessageBoxIcon.Error (SimpleMemberAccessExpression)
%86 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :81 :124) // (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error (CastExpression)
%87 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :81 :16) // OpenMessageBox(Properties.Resources.TypeReportErrorMessage, Properties.Resources.IncorrectDataMessageTitle, (MessageBoxImage)System.Windows.Forms.MessageBoxIcon.Error) (InvocationExpression)
br ^14

^14: // ExitBlock
return

}
func @_hangmanGame.Report.OpenMessageBox$string.string.System.Windows.MessageBoxImage$(none, none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :84 :8) {
^entry (%_textMessage : none, %_titleMessage : none, %_messageBoxImage : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :84 :36)
cbde.store %_textMessage, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :84 :36)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :84 :56)
cbde.store %_titleMessage, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :84 :56)
%2 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :84 :77)
cbde.store %_messageBoxImage, %2 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :84 :77)
br ^0

^0: // SimpleBlock
// Entity from another assembly: MessageBox
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :86 :28) // Not a variable of known type: textMessage
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :86 :41) // Not a variable of known type: titleMessage
// Entity from another assembly: System
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :86 :73) // System.Windows.Forms.MessageBoxButtons (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :86 :73) // System.Windows.Forms.MessageBoxButtons.OK (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :86 :55) // (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :86 :116) // Not a variable of known type: messageBoxImage
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Report.xaml.cs" :86 :12) // MessageBox.Show(textMessage, titleMessage, (MessageBoxButton)System.Windows.Forms.MessageBoxButtons.OK, messageBoxImage) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
