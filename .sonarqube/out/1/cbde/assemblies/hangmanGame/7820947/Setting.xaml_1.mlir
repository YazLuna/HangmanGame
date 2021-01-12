func @_hangmanGame.Setting.LanguageReceive$string$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :26 :8) {
^entry (%_languageReceive : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :26 :43)
cbde.store %_languageReceive, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :26 :43)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :28 :23) // Not a variable of known type: languageReceive
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Setting.ValueSoundReceive$double$(none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :35 :8) {
^entry (%_soundReceive : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :35 :45)
cbde.store %_soundReceive, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :35 :45)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :37 :25) // Not a variable of known type: soundReceive
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Setting.InitializeValueSound$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :43 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :45 :38) // Not a variable of known type: valueSound
%1 = constant 100 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :45 :51)
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :45 :38) // Binary expression on unsupported types valueSound * 100
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :46 :12) // Not a variable of known type: sliderSound
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :46 :12) // sliderSound.Value (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :46 :32) // Not a variable of known type: valueSliderSound
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Setting.InitializeComboBox$$() -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :52 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :54 :15) // Not a variable of known type: language
%1 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :54 :27) // "en" (StringLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :54 :15) // comparison of unknown type: language == "en"
cond_br %2, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :54 :15)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :56 :16) // Not a variable of known type: cbLanguage
%4 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :56 :16) // cbLanguage.SelectedIndex (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :56 :62) // Not a variable of known type: NumberValues
%6 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :56 :62) // NumberValues.ZERO (SimpleMemberAccessExpression)
%7 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :56 :43) // Number.NumberValue(NumberValues.ZERO) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :57 :16) // Not a variable of known type: cbIOption1
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :57 :16) // cbIOption1.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :57 :37) // Properties.Resources (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :57 :37) // Properties.Resources.English (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :58 :16) // Not a variable of known type: cbIOption2
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :58 :16) // cbIOption2.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :58 :37) // Properties.Resources (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :58 :37) // Properties.Resources.Spanish (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :62 :16) // Not a variable of known type: cbLanguage
%17 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :62 :16) // cbLanguage.SelectedIndex (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Number
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :62 :62) // Not a variable of known type: NumberValues
%19 = constant unit loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :62 :62) // NumberValues.ZERO (SimpleMemberAccessExpression)
%20 = cbde.unknown : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :62 :43) // Number.NumberValue(NumberValues.ZERO) (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :63 :16) // Not a variable of known type: cbIOption1
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :63 :16) // cbIOption1.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :63 :37) // Properties.Resources (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :63 :37) // Properties.Resources.Spanish (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :64 :16) // Not a variable of known type: cbIOption2
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :64 :16) // cbIOption2.Content (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :64 :37) // Properties.Resources (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :64 :37) // Properties.Resources.English (SimpleMemberAccessExpression)
br ^3

^3: // ExitBlock
return

}
func @_hangmanGame.Setting.Exit$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :67 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :67 :26)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :67 :26)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :67 :41)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :67 :41)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :69 :26) // new Lobby() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :70 :12) // Not a variable of known type: lobby
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :70 :12) // lobby.ColocateBestScores() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :71 :12) // Not a variable of known type: lobby
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :71 :12) // lobby.ColocatePersonalInformation() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :72 :12) // Not a variable of known type: lobby
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :72 :12) // lobby.Show() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :73 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :73 :12) // this.Close() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_hangmanGame.Setting.ChangeSetting$object.System.Windows.RoutedEventArgs$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :75 :8) {
^entry (%_sender : none, %_routedEventArgs : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :75 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :75 :35)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :75 :50)
cbde.store %_routedEventArgs, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :75 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :77 :15) // Not a variable of known type: cbLanguage
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :77 :15) // cbLanguage.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%4 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :77 :34) // Properties.Resources (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :77 :34) // Properties.Resources.Spanish (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :77 :15) // comparison of unknown type: cbLanguage.Text == Properties.Resources.Spanish
cond_br %6, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :77 :15)

^1: // SimpleBlock
// Entity from another assembly: System
%7 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :79 :16) // System.Threading.Thread (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :79 :16) // System.Threading.Thread.CurrentThread (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :79 :16) // System.Threading.Thread.CurrentThread.CurrentUICulture (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :79 :110) // "es-MX" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :79 :73) // new System.Globalization.CultureInfo("es-MX") (ObjectCreationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :80 :27) // "es-Mx" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Play
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :81 :37) // Not a variable of known type: language
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :81 :16) // Play.LanguageReceive(language) (InvocationExpression)
br ^3

^2: // BinaryBranchBlock
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :85 :19) // Not a variable of known type: cbLanguage
%16 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :85 :19) // cbLanguage.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Properties
%17 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :85 :38) // Properties.Resources (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :85 :38) // Properties.Resources.English (SimpleMemberAccessExpression)
%19 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :85 :19) // comparison of unknown type: cbLanguage.Text == Properties.Resources.English
cond_br %19, ^4, ^3 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :85 :19)

^4: // SimpleBlock
// Entity from another assembly: System
%20 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :87 :20) // System.Threading.Thread (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :87 :20) // System.Threading.Thread.CurrentThread (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :87 :20) // System.Threading.Thread.CurrentThread.CurrentUICulture (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :87 :114) // "en" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :87 :77) // new System.Globalization.CultureInfo("en") (ObjectCreationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :88 :31) // "en" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Play
%26 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :89 :41) // Not a variable of known type: language
%27 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :89 :20) // Play.LanguageReceive(language) (InvocationExpression)
br ^3

^3: // SimpleBlock
%28 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :92 :26) // new Lobby() (ObjectCreationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :93 :12) // Not a variable of known type: lobby
%31 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :93 :12) // lobby.ColocateBestScores() (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :94 :12) // Not a variable of known type: lobby
%33 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :94 :12) // lobby.ColocatePersonalInformation() (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :95 :12) // Not a variable of known type: lobby
%35 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :95 :12) // lobby.Show() (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :96 :12) // this (ThisExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :96 :12) // this.Close() (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_hangmanGame.Setting.ChangedSound$object.System.Windows.RoutedPropertyChangedEventArgs$double$$(none, none) -> () loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :98 :8) {
^entry (%_sender : none, %_routedPropertyChangedEvent : none):
%0 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :98 :34)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :98 :34)
%1 = cbde.alloca none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :98 :49)
cbde.store %_routedPropertyChangedEvent, %1 : memref<none> loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :98 :49)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :100 :28) // Not a variable of known type: sender
%3 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :100 :28) // sender as Slider (AsExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :101 :16) // Not a variable of known type: slider
%6 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :101 :26) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :101 :16) // comparison of unknown type: slider != null
cond_br %7, ^1, ^2 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :101 :16)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :103 :38) // Not a variable of known type: slider
%9 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :103 :38) // slider.Value (SimpleMemberAccessExpression)
%10 = constant 100 : i32 loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :103 :51)
%11 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :103 :38) // Binary expression on unsupported types slider.Value/100
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: App
%13 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :104 :38) // Not a variable of known type: changeVolume
%14 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :104 :16) // App.ChangeVolumeMedia(changeVolume) (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Ale_2\\source\\repos\\hangmanGame\\Setting.xaml.cs" :105 :29) // Not a variable of known type: changeVolume
br ^2

^2: // ExitBlock
return

}
