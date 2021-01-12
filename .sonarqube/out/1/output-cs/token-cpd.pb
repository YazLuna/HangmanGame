Ü≤
>C:\Users\Ale_2\source\repos\hangmanGame\ChangePassword.xaml.cs
	namespace 	
hangmanGame
 
{		 
[ 
CallbackBehavior 
( %
UseSynchronizationContext /
=0 1
false2 7
)7 8
]8 9
public 

partial 
class 
ChangePassword '
:( )
Window* 0
,0 1"
IPlayerManagerCallback2 H
{ 
private 
bool 
isValidNewPassword '
;' (
private 
bool 
isValidPassword $
;$ %
private 
bool 
responseBoolean $
;$ %
private 
ServiceAccount 
account &
;& '
public 
ChangePassword 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
ProhibitPaste 
( 
) 
; 
} 	
public"" 
void"" !
PlayerResponseBoolean"" )
("") *
bool""* .
response""/ 7
)""7 8
{## 	
responseBoolean$$ 
=$$ 
response$$ &
;$$& '
}%% 	
public++ 
void++ 
AccountReceived++ #
(++$ %
ServiceAccount++% 3
serviceAccount++4 B
)++B C
{,, 	
account-- 
=-- 
serviceAccount-- $
;--$ %
}.. 	
private// 
void// 
ProhibitPaste// "
(//" #
)//# $
{00 	
CommandManager11 
.11 '
AddPreviewCanExecuteHandler11 6
(116 7

pbPassword117 A
,11A B
OnPreviewCanExecute11C V
)11V W
;11W X
CommandManager22 
.22 %
AddPreviewExecutedHandler22 4
(224 5

pbPassword225 ?
,22? @
OnPreviewExecuted22A R
)22R S
;22S T
CommandManager33 
.33 '
AddPreviewCanExecuteHandler33 6
(336 7
pbNewPassword337 D
,33D E
OnPreviewCanExecute33F Y
)33Y Z
;33Z [
CommandManager44 
.44 %
AddPreviewExecutedHandler44 4
(444 5
pbNewPassword445 B
,44B C
OnPreviewExecuted44D U
)44U V
;44V W
CommandManager55 
.55 '
AddPreviewCanExecuteHandler55 6
(556 7"
pbConfirmationPassword557 M
,55M N
OnPreviewCanExecute55O b
)55b c
;55c d
CommandManager66 
.66 %
AddPreviewExecutedHandler66 4
(664 5"
pbConfirmationPassword665 K
,66K L
OnPreviewExecuted66M ^
)66^ _
;66_ `
}77 	
private88 
void88 
OnPreviewCanExecute88 (
(88( )
object88) /
sender880 6
,886 7%
CanExecuteRoutedEventArgs888 Q%
canExecuteRoutedEventArgs88R k
)88k l
{99 	
if:: 
(:: %
canExecuteRoutedEventArgs:: )
.::) *
Command::* 1
==::2 4
ApplicationCommands::5 H
.::H I
Paste::I N
)::N O
{;; %
canExecuteRoutedEventArgs<< )
.<<) *

CanExecute<<* 4
=<<5 6
true<<7 ;
;<<; <%
canExecuteRoutedEventArgs== )
.==) *
Handled==* 1
===2 3
true==4 8
;==8 9
}>> 
}?? 	
private@@ 
void@@ 
OnPreviewExecuted@@ &
(@@& '
object@@' -
sender@@. 4
,@@4 5#
ExecutedRoutedEventArgs@@6 M#
executedRoutedEventArgs@@N e
)@@e f
{AA 	
ifBB 
(BB #
executedRoutedEventArgsBB '
.BB' (
CommandBB( /
==BB0 2
ApplicationCommandsBB3 F
.BBF G
PasteBBG L
)BBL M
{CC #
executedRoutedEventArgsDD '
.DD' (
HandledDD( /
=DD0 1
trueDD2 6
;DD6 7
}EE 
}FF 	
privateGG 
voidGG 
Password_MouseEnterGG (
(GG( )
ObjectGG) /
senderGG0 6
,GG6 7
MouseEventArgsGG8 F
mouseEventArgsGGG U
)GGU V
{HH 	
tbNewPasswordII 
.II 

VisibilityII $
=II% &

VisibilityII' 1
.II1 2
VisibleII2 9
;II9 :
pbNewPasswordJJ 
.JJ 

VisibilityJJ $
=JJ% &

VisibilityJJ' 1
.JJ1 2
HiddenJJ2 8
;JJ8 9
tbNewPasswordKK 
.KK 
TextKK 
=KK  
pbNewPasswordKK! .
.KK. /
PasswordKK/ 7
;KK7 8
}LL 	
privateMM 
voidMM 
Passwrod_MouseLeaveMM (
(MM( )
ObjectMM) /
senderMM0 6
,MM6 7
MouseEventArgsMM8 F
mouseEventArgsMMG U
)MMU V
{NN 	
tbNewPasswordOO 
.OO 

VisibilityOO $
=OO% &

VisibilityOO' 1
.OO1 2
HiddenOO2 8
;OO8 9
pbNewPasswordPP 
.PP 

VisibilityPP $
=PP% &

VisibilityPP' 1
.PP1 2
VisiblePP2 9
;PP9 :
tbNewPasswordQQ 
.QQ 
TextQQ 
=QQ  
StringQQ! '
.QQ' (
EmptyQQ( -
;QQ- .
}RR 	
privateSS 
voidSS +
ConfirmationPassword_MouseEnterSS 4
(SS4 5
ObjectSS5 ;
senderSS< B
,SSB C
MouseEventArgsSSD R
mouseEventArgsSSS a
)SSa b
{TT 	"
tbConfirmationPasswordUU "
.UU" #

VisibilityUU# -
=UU. /

VisibilityUU0 :
.UU: ;
VisibleUU; B
;UUB C"
pbConfirmationPasswordVV "
.VV" #

VisibilityVV# -
=VV. /

VisibilityVV0 :
.VV: ;
HiddenVV; A
;VVA B"
tbConfirmationPasswordWW "
.WW" #
TextWW# '
=WW( )"
pbConfirmationPasswordWW* @
.WW@ A
PasswordWWA I
;WWI J
}XX 	
privateYY 
voidYY +
ConfirmationPassword_MouseLeaveYY 4
(YY4 5
ObjectYY5 ;
senderYY< B
,YYB C
MouseEventArgsYYD R
mouseEventArgsYYS a
)YYa b
{ZZ 	"
tbConfirmationPassword[[ "
.[[" #

Visibility[[# -
=[[. /

Visibility[[0 :
.[[: ;
Hidden[[; A
;[[A B"
pbConfirmationPassword\\ "
.\\" #

Visibility\\# -
=\\. /

Visibility\\0 :
.\\: ;
Visible\\; B
;\\B C"
tbConfirmationPassword]] "
.]]" #
Text]]# '
=]]( )
String]]* 0
.]]0 1
Empty]]1 6
;]]6 7
}^^ 	
private__ 
void__ 
Error_MouseEnter__ %
(__% &
Object__& ,
	objectImg__- 6
,__6 7
MouseEventArgs__8 F
mouseEventArgs__G U
)__U V
{`` 	
boolaa  
isImgCurrentPasswordaa %
;aa% & 
isImgCurrentPasswordbb  
=bb! "
	objectImgbb# ,
.bb, -
Equalsbb- 3
(bb3 4#
imgErrorCurrentPasswordbb4 K
)bbK L
;bbL M
ifcc 
(cc  
isImgCurrentPasswordcc $
)cc$ %
{dd "
lbErrorCurrentPasswordee &
.ee& '

Visibilityee' 1
=ee2 3

Visibilityee4 >
.ee> ?
Visibleee? F
;eeF G
}ff 
elsegg 
{hh 
boolii 
isImgNewPasswordii %
;ii% &
isImgNewPasswordjj  
=jj! "
	objectImgjj# ,
.jj, -
Equalsjj- 3
(jj3 4
imgErrorNewPasswordjj4 G
)jjG H
;jjH I
ifkk 
(kk 
isImgNewPasswordkk $
)kk$ %
{ll 
lbErrorNewPasswordmm &
.mm& '

Visibilitymm' 1
=mm2 3

Visibilitymm4 >
.mm> ?
Visiblemm? F
;mmF G
}nn 
elseoo 
{pp '
lbErrorConfirmationPasswordqq /
.qq/ 0

Visibilityqq0 :
=qq; <

Visibilityqq= G
.qqG H
VisibleqqH O
;qqO P
}rr 
}ss 
}tt 	
privateuu 
voiduu 
Error_MouseLeaveuu %
(uu% &
Objectuu& ,
	objectImguu- 6
,uu6 7
MouseEventArgsuu8 F
mouseEventArgsuuG U
)uuU V
{vv 	
boolww  
isImgCurrentPasswordww %
;ww% & 
isImgCurrentPasswordxx  
=xx! "
	objectImgxx# ,
.xx, -
Equalsxx- 3
(xx3 4#
imgErrorCurrentPasswordxx4 K
)xxK L
;xxL M
ifyy 
(yy  
isImgCurrentPasswordyy $
)yy$ %
{zz "
lbErrorCurrentPassword{{ &
.{{& '

Visibility{{' 1
={{2 3

Visibility{{4 >
.{{> ?
Hidden{{? E
;{{E F
}|| 
else}} 
{~~ 
bool 
isImgNewPassword %
;% &
isImgNewPassword
ÄÄ  
=
ÄÄ! "
	objectImg
ÄÄ# ,
.
ÄÄ, -
Equals
ÄÄ- 3
(
ÄÄ3 4!
imgErrorNewPassword
ÄÄ4 G
)
ÄÄG H
;
ÄÄH I
if
ÅÅ 
(
ÅÅ 
isImgNewPassword
ÅÅ $
)
ÅÅ$ %
{
ÇÇ  
lbErrorNewPassword
ÉÉ &
.
ÉÉ& '

Visibility
ÉÉ' 1
=
ÉÉ2 3

Visibility
ÉÉ4 >
.
ÉÉ> ?
Hidden
ÉÉ? E
;
ÉÉE F
}
ÑÑ 
else
ÖÖ 
{
ÜÜ )
lbErrorConfirmationPassword
áá /
.
áá/ 0

Visibility
áá0 :
=
áá; <

Visibility
áá= G
.
ááG H
Hidden
ááH N
;
ááN O
}
àà 
}
ââ 
}
ää 	
private
ãã 
void
ãã 
ProhibitSpace
ãã "
(
ãã" #
object
ãã# )
sender
ãã* 0
,
ãã0 1
KeyEventArgs
ãã2 >
keyEvent
ãã? G
)
ããG H
{
åå 	
if
çç 
(
çç 
keyEvent
çç 
.
çç 
Key
çç 
==
çç 
Key
çç  #
.
çç# $
Space
çç$ )
)
çç) *
keyEvent
éé 
.
éé 
Handled
éé  
=
éé! "
true
éé# '
;
éé' (
}
èè 	
private
êê 
void
êê #
ChangeAccountPassword
êê *
(
êê* +
object
êê+ 1
sender
êê2 8
,
êê8 9
RoutedEventArgs
êê: I
routedEventArgs
êêJ Y
)
êêY Z
{
ëë 	*
imgErrorConfirmationPassword
íí (
.
íí( )

Visibility
íí) 3
=
íí4 5

Visibility
íí6 @
.
íí@ A
Hidden
ííA G
;
ííG H%
imgErrorCurrentPassword
ìì #
.
ìì# $

Visibility
ìì$ .
=
ìì/ 0

Visibility
ìì1 ;
.
ìì; <
Hidden
ìì< B
;
ììB C!
imgErrorNewPassword
îî 
.
îî  

Visibility
îî  *
=
îî+ ,

Visibility
îî- 7
.
îî7 8
Hidden
îî8 >
;
îî> ?$
pbConfirmationPassword
ïï "
.
ïï" #
BorderBrush
ïï# .
=
ïï/ 0
Brushes
ïï1 8
.
ïï8 9
Transparent
ïï9 D
;
ïïD E

pbPassword
ññ 
.
ññ 
BorderBrush
ññ "
=
ññ# $
Brushes
ññ% ,
.
ññ, -
Transparent
ññ- 8
;
ññ8 9
pbNewPassword
óó 
.
óó 
BorderBrush
óó %
=
óó& '
Brushes
óó( /
.
óó/ 0
Transparent
óó0 ;
;
óó; < 
isValidNewPassword
òò 
=
òò  
false
òò! &
;
òò& '
ValidatePassword
ôô 
(
ôô 
)
ôô 
;
ôô !
ValidateNewPassword
öö 
(
öö  
)
öö  !
;
öö! "
if
õõ 
(
õõ 
isValidPassword
õõ 
&&
õõ ! 
isValidNewPassword
õõ" 4
)
õõ4 5
{
úú 
string
ùù 
passwordEncrypt
ùù &
=
ùù' (
Security
ùù) 1
.
ùù1 2
Encrypt
ùù2 9
(
ùù9 :
pbNewPassword
ùù: G
.
ùùG H
Password
ùùH P
)
ùùP Q
;
ùùQ R
InstanceContext
ûû 
instanceContext
ûû  /
=
ûû0 1
new
ûû2 5
InstanceContext
ûû6 E
(
ûûE F
this
ûûF J
)
ûûJ K
;
ûûK L!
PlayerManagerClient
üü #
playerManager
üü$ 1
=
üü2 3
new
üü4 7!
PlayerManagerClient
üü8 K
(
üüK L
instanceContext
üüL [
)
üü[ \
;
üü\ ]
playerManager
†† 
.
†† 
ChangePassword
†† ,
(
††, -
account
††- 4
.
††4 5
Email
††5 :
,
††: ;
passwordEncrypt
††< K
)
††K L
;
††L M
if
°° 
(
°° 
responseBoolean
°° #
)
°°# $
{
¢¢ 
OpenMessageBox
££ "
(
££" #

Properties
££# -
.
££- .
	Resources
££. 7
.
££7 8#
ChangePasswordMessage
££8 M
,
££M N

Properties
££O Y
.
££Y Z
	Resources
££Z c
.
££c d(
ChangePasswordMessageTitle
££d ~
,
££~ 
(££Ä Å
MessageBoxImage££Å ê
)££ê ë
System££ë ó
.££ó ò
Windows££ò ü
.££ü †
Forms££† •
.££• ¶
MessageBoxIcon££¶ ¥
.££¥ µ
Information££µ ¿
)££¿ ¡
;££¡ ¬
}
§§ 
else
•• 
{
¶¶ 
OpenMessageBox
ßß "
(
ßß" #

Properties
ßß# -
.
ßß- .
	Resources
ßß. 7
.
ßß7 8%
NoChangePasswordMessage
ßß8 O
,
ßßO P

Properties
ßßQ [
.
ßß[ \
	Resources
ßß\ e
.
ßße f)
ChangePasswordMessageTitleßßf Ä
,ßßÄ Å
(ßßÇ É
MessageBoxImageßßÉ í
)ßßí ì
Systemßßì ô
.ßßô ö
Windowsßßö °
.ßß° ¢
Formsßß¢ ß
.ßßß ®
MessageBoxIconßß® ∂
.ßß∂ ∑
Errorßß∑ º
)ßßº Ω
;ßßΩ æ
}
®® 
ModifyAccount
©© 
modifyAccount
©© +
=
©©, -
new
©©. 1
ModifyAccount
©©2 ?
(
©©? @
)
©©@ A
;
©©A B
modifyAccount
™™ 
.
™™ 
ObtainAccount
™™ +
(
™™+ ,
)
™™, -
;
™™- .
modifyAccount
´´ 
.
´´ 
Show
´´ "
(
´´" #
)
´´# $
;
´´$ %
this
¨¨ 
.
¨¨ 
Close
¨¨ 
(
¨¨ 
)
¨¨ 
;
¨¨ 
}
≠≠ 
else
ÆÆ 
{
ÆÆ 
OpenMessageBox
ØØ 
(
ØØ 

Properties
ØØ )
.
ØØ) *
	Resources
ØØ* 3
.
ØØ3 4"
IncorrectDataMessage
ØØ4 H
,
ØØH I

Properties
ØØJ T
.
ØØT U
	Resources
ØØU ^
.
ØØ^ _'
IncorrectDataMessageTitle
ØØ_ x
,
ØØx y
(
ØØz {
MessageBoxImageØØ{ ä
)ØØä ã
SystemØØã ë
.ØØë í
WindowsØØí ô
.ØØô ö
FormsØØö ü
.ØØü †
MessageBoxIconØØ† Æ
.ØØÆ Ø
WarningØØØ ∂
)ØØ∂ ∑
;ØØ∑ ∏
}
∞∞ 
}
±± 	
private
≤≤ 
void
≤≤ 
OpenMessageBox
≤≤ #
(
≤≤# $
string
≤≤$ *
textMessage
≤≤+ 6
,
≤≤6 7
string
≤≤8 >
titleMessage
≤≤? K
,
≤≤K L
MessageBoxImage
≤≤M \
messageBoxImage
≤≤] l
)
≤≤l m
{
≥≥ 	

MessageBox
¥¥ 
.
¥¥ 
Show
¥¥ 
(
¥¥ 
textMessage
¥¥ '
,
¥¥' (
titleMessage
¥¥) 5
,
¥¥5 6
(
¥¥7 8
MessageBoxButton
¥¥8 H
)
¥¥H I
System
¥¥I O
.
¥¥O P
Windows
¥¥P W
.
¥¥W X
Forms
¥¥X ]
.
¥¥] ^
MessageBoxButtons
¥¥^ o
.
¥¥o p
OK
¥¥p r
,
¥¥r s
messageBoxImage¥¥t É
)¥¥É Ñ
;¥¥Ñ Ö
}
µµ 	
private
∂∂ 
void
∂∂ 
ValidatePassword
∂∂ %
(
∂∂% &
)
∂∂& '
{
∑∑ 	
isValidPassword
∏∏ 
=
∏∏ 
false
∏∏ #
;
∏∏# $
string
ππ 
password
ππ 
=
ππ 
Security
ππ &
.
ππ& '
Decrypt
ππ' .
(
ππ. /
account
ππ/ 6
.
ππ6 7
PasswordAccount
ππ7 F
)
ππF G
;
ππG H
if
∫∫ 
(
∫∫ 
password
∫∫ 
==
∫∫ 

pbPassword
∫∫ &
.
∫∫& '
Password
∫∫' /
)
∫∫/ 0
{
ªª 
isValidPassword
ºº 
=
ºº  !
true
ºº" &
;
ºº& '

pbPassword
ΩΩ 
.
ΩΩ 
BorderBrush
ΩΩ &
=
ΩΩ' (
Brushes
ΩΩ) 0
.
ΩΩ0 1
Green
ΩΩ1 6
;
ΩΩ6 7
}
ææ 
else
øø 
{
¿¿ 

pbPassword
¡¡ 
.
¡¡ 
BorderBrush
¡¡ &
=
¡¡' (
Brushes
¡¡) 0
.
¡¡0 1
Red
¡¡1 4
;
¡¡4 5%
imgErrorCurrentPassword
¬¬ '
.
¬¬' (

Visibility
¬¬( 2
=
¬¬3 4

Visibility
¬¬5 ?
.
¬¬? @
Visible
¬¬@ G
;
¬¬G H
}
√√ 
}
ƒƒ 	
private
≈≈ 
void
≈≈ !
ValidateNewPassword
≈≈ (
(
≈≈( )
)
≈≈) *
{
∆∆ 	
bool
««  
isValidatePassword
«« #
;
««# $
bool
»» ,
isValidateConfirmationPassword
»» /
;
»»/ 0 
isValidatePassword
…… 
=
……  
ValidationData
……! /
.
……/ 0
ValidatePassword
……0 @
(
……@ A
pbNewPassword
……A N
.
……N O
Password
……O W
)
……W X
;
……X Y,
isValidateConfirmationPassword
   *
=
  + ,
ValidationData
  - ;
.
  ; <
ValidatePassword
  < L
(
  L M$
pbConfirmationPassword
  M c
.
  c d
Password
  d l
)
  l m
;
  m n
if
ÀÀ 
(
ÀÀ 
pbNewPassword
ÀÀ 
.
ÀÀ 
Password
ÀÀ &
!=
ÀÀ' )$
pbConfirmationPassword
ÀÀ* @
.
ÀÀ@ A
Password
ÀÀA I
)
ÀÀI J
{
ÃÃ 
pbNewPassword
ÕÕ 
.
ÕÕ 
BorderBrush
ÕÕ )
=
ÕÕ* +
Brushes
ÕÕ, 3
.
ÕÕ3 4
Red
ÕÕ4 7
;
ÕÕ7 8$
pbConfirmationPassword
ŒŒ &
.
ŒŒ& '
BorderBrush
ŒŒ' 2
=
ŒŒ3 4
Brushes
ŒŒ5 <
.
ŒŒ< =
Red
ŒŒ= @
;
ŒŒ@ A!
imgErrorNewPassword
œœ #
.
œœ# $

Visibility
œœ$ .
=
œœ/ 0

Visibility
œœ1 ;
.
œœ; <
Visible
œœ< C
;
œœC D*
imgErrorConfirmationPassword
–– ,
.
––, -

Visibility
––- 7
=
––8 9

Visibility
––: D
.
––D E
Visible
––E L
;
––L M
}
—— 
else
““ 
{
”” 
if
‘‘ 
(
‘‘  
isValidatePassword
‘‘ &
)
‘‘& '
{
’’ 
pbNewPassword
÷÷ !
.
÷÷! "
BorderBrush
÷÷" -
=
÷÷. /
Brushes
÷÷0 7
.
÷÷7 8
Green
÷÷8 =
;
÷÷= >
}
◊◊ 
else
ÿÿ 
{
ŸŸ 
pbNewPassword
⁄⁄ !
.
⁄⁄! "
BorderBrush
⁄⁄" -
=
⁄⁄. /
Brushes
⁄⁄0 7
.
⁄⁄7 8
Red
⁄⁄8 ;
;
⁄⁄; <!
imgErrorNewPassword
€€ '
.
€€' (

Visibility
€€( 2
=
€€3 4

Visibility
€€5 ?
.
€€? @
Visible
€€@ G
;
€€G H
}
‹‹ 
if
›› 
(
›› ,
isValidateConfirmationPassword
›› 2
)
››2 3
{
ﬁﬁ $
pbConfirmationPassword
ﬂﬂ *
.
ﬂﬂ* +
BorderBrush
ﬂﬂ+ 6
=
ﬂﬂ7 8
Brushes
ﬂﬂ9 @
.
ﬂﬂ@ A
Green
ﬂﬂA F
;
ﬂﬂF G
}
‡‡ 
else
·· 
{
‚‚ $
pbConfirmationPassword
„„ *
.
„„* +
BorderBrush
„„+ 6
=
„„7 8
Brushes
„„9 @
.
„„@ A
Red
„„A D
;
„„D E*
imgErrorConfirmationPassword
‰‰ 0
.
‰‰0 1

Visibility
‰‰1 ;
=
‰‰< =

Visibility
‰‰> H
.
‰‰H I
Visible
‰‰I P
;
‰‰P Q
}
ÂÂ 
}
ÊÊ 
if
ÁÁ 
(
ÁÁ ,
isValidateConfirmationPassword
ÁÁ .
&&
ÁÁ/ 1 
isValidatePassword
ÁÁ2 D
)
ÁÁD E
{
ËË  
isValidNewPassword
ÈÈ "
=
ÈÈ# $
true
ÈÈ% )
;
ÈÈ) *
}
ÍÍ 
}
ÎÎ 	
private
ÏÏ 
void
ÏÏ 
Exit
ÏÏ 
(
ÏÏ 
object
ÏÏ  
sender
ÏÏ! '
,
ÏÏ' (
RoutedEventArgs
ÏÏ) 8
routedEventArgs
ÏÏ9 H
)
ÏÏH I
{
ÌÌ 	
ModifyAccount
ÓÓ 
modifyAccount
ÓÓ '
=
ÓÓ( )
new
ÓÓ* -
ModifyAccount
ÓÓ. ;
(
ÓÓ; <
)
ÓÓ< =
;
ÓÓ= >
modifyAccount
ÔÔ 
.
ÔÔ "
InitializeDataPlayer
ÔÔ .
(
ÔÔ. /
)
ÔÔ/ 0
;
ÔÔ0 1
modifyAccount
 
.
 
Show
 
(
 
)
  
;
  !
this
ÒÒ 
.
ÒÒ 
Close
ÒÒ 
(
ÒÒ 
)
ÒÒ 
;
ÒÒ 
}
ÚÚ 	
}
ÛÛ 
}ÙÙ ¿
<C:\Users\Ale_2\source\repos\hangmanGame\CharacterSentence.cs
	namespace 	
hangmanGame
 
{ 
public 

class 
CharacterSentence "
{ 
public 
char 
	Character 
{ 
get  #
;# $
set% (
;( )
}* +
public 
int 
PositionRow 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
int 
PositionColumn !
{" #
get$ '
;' (
set) ,
;, -
}. /
} 
} ä
8C:\Users\Ale_2\source\repos\hangmanGame\GameOver.xaml.cs
	namespace 	
hangmanGame
 
{ 
public		 

partial		 
class		 
GameOver		 !
:		" #
Window		$ *
{

 
public 
GameOver 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
void #
InitializeServiceWinner +
(, -
ServiceWinner- :
serviceWinner; H
,H I
stringJ P
nicknameOwnerQ ^
)^ _
{ 	

lbNickname 
. 
Content 
=  
serviceWinner! .
.. /
NickName/ 7
;7 8

lbMistakes 
. 
Content 
=  
serviceWinner! .
.. /
Mistakes/ 7
.7 8
ToString8 @
(@ A
)A B
;B C
lbPoints 
. 
Content 
= 
serviceWinner ,
., -
Points- 3
;3 4
lbTime 
. 
Content 
= 
serviceWinner *
.* +
Time+ /
;/ 0
if 
( 
serviceWinner 
. 
NickName &
!=' )
nicknameOwner* 7
)7 8
{ 
	lbMessage   
.   
Content   !
=  " #

Properties  $ .
.  . /
	Resources  / 8
.  8 9
LostMessage  9 D
;  D E
imgSixError!! 
.!! 

Visibility!! &
=!!' (

Visibility!!) 3
.!!3 4
Visible!!4 ;
;!!; <
imgHagmanGame"" 
."" 

Visibility"" (
="") *

Visibility""+ 5
.""5 6
Hidden""6 <
;""< =
imgMan## 
.## 

Visibility## !
=##" #

Visibility##$ .
.##. /
Hidden##/ 5
;##5 6
	imgTrophy$$ 
.$$ 

Visibility$$ $
=$$% &

Visibility$$' 1
.$$1 2
Hidden$$2 8
;$$8 9
}%% 
}&& 	
private'' 
void'' 
AcceptGameOver'' #
(''# $
object''$ *
sender''+ 1
,''1 2
RoutedEventArgs''3 B
routedEventArgs''C R
)''R S
{(( 	
this)) 
.)) 
Close)) 
()) 
))) 
;)) 
}** 	
}++ 
},, Ø
7C:\Users\Ale_2\source\repos\hangmanGame\LogException.cs
	namespace 	
hangmanGame
 
{ 
public 

static 
class 
LogException $
{ 
public 
static 
void 
Log 
( 
object %
obj& )
,) *
	Exception+ 4
	exception5 >
)> ?
{ 	
string 
date 
= 
DateTime "
." #
Now# &
.& '
ToString' /
(/ 0
$str0 <
)< =
;= >
string 
time 
= 
DateTime "
." #
Now# &
.& '
ToString' /
(/ 0
$str0 :
): ;
;; <
string 
path 
= 
$str $
+% &
date' +
+, -
$str. 4
;4 5
string 
pathDirectory  
=! "
$str# (
;( )
try 
{ 
if 
( 
! 
	Directory 
. 
Exists $
($ %
pathDirectory% 2
)2 3
)3 4
{4 5
	Directory 
. 
CreateDirectory -
(- .
pathDirectory. ;
); <
;< =
} 
StreamWriter 
streamWriter )
=* +
new, /
StreamWriter0 <
(< =
path= A
,A B
trueC G
)G H
;H I

StackTrace 

stacktrace %
=& '
new( +

StackTrace, 6
(6 7
)7 8
;8 9
streamWriter 
. 
	WriteLine &
(& '
obj' *
.* +
GetType+ 2
(2 3
)3 4
.4 5
FullName5 =
+> ?
$str@ C
+D E
timeF J
)J K
;K L
streamWriter   
.   
	WriteLine   &
(  & '

stacktrace  ' 1
.  1 2
GetFrame  2 :
(  : ;
$num  ; <
)  < =
.  = >
	GetMethod  > G
(  G H
)  H I
.  I J
Name  J N
+  O P
$str  Q V
+  W X
	exception  Y b
.  b c
ToString  c k
(  k l
)  l m
)  m n
;  n o
streamWriter!! 
.!! 
	WriteLine!! &
(!!& '
$str!!' )
)!!) *
;!!* +
streamWriter"" 
."" 
Flush"" "
(""" #
)""# $
;""$ %
streamWriter## 
.## 
Close## "
(##" #
)### $
;##$ %
}$$ 
catch%% 
(%% 
IOException%% 
exceptionLog%% +
)%%+ ,
{&& 
TelegramBot'' 
.'' 
SendToTelegram'' *
(''* +
exceptionLog''+ 7
)''7 8
;''8 9
}(( 
})) 	
public.. 
static.. 
void.. "
ErrorConnectionService.. 1
(..1 2
)..2 3
{// 	

MessageBox00 
.00 
Show00 
(00 

Properties00 &
.00& '
	Resources00' 0
.000 1
ErrorServiceDetails001 D
,00D E

Properties00F P
.00P Q
	Resources00Q Z
.00Z [
ErrorService00[ g
,11 
MessageBoxButtons11 +
.11+ ,
OK11, .
,11. /
MessageBoxIcon110 >
.11> ?
Exclamation11? J
)11J K
;11K L
}22 	
}33 
}66 ö
8C:\Users\Ale_2\source\repos\hangmanGame\LostGame.xaml.cs
	namespace 	
hangmanGame
 
{ 
public 

partial 
class 
LostGame !
:" #
Window$ *
{		 
public 
LostGame 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void 
AcceptLostGame #
(# $
object$ *
sender+ 1
,1 2
RoutedEventArgs3 B
routedEventArgsC R
)R S
{ 	
this 
. 
Close 
( 
) 
; 
} 	
} 
} à	
1C:\Users\Ale_2\source\repos\hangmanGame\Number.cs
	namespace 	
hangmanGame
 
{ 
public 

enum 
NumberValues 
{ 
ZERO 
= 
$num 
, 
ONE 
= 
$num 
, 
TWO 
= 
$num 
, 
THREE 
= 
$num 
, 
FOUR   
=   
$num   
,   
FIVE%% 
=%% 
$num%% 
,%% 
TEN** 
=** 
$num** 
}++ 
public00 

static00 
class00 
Number00 
{00  
public77 
static77 
int77 
NumberValue77 %
(77% &
NumberValues77& 2
numberValues773 ?
)77? @
{88 	
int99 
number99 
=99 
(99 
int99 
)99 
numberValues99 *
;99* +
return:: 
number:: 
;:: 
};; 	
}<< 
}>> íS
6C:\Users\Ale_2\source\repos\hangmanGame\Report.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext /
=0 1
false2 7
)7 8
]8 9
public 

partial 
class 
Report 
:  !
Window" (
,( )"
IReportManagerCallback* @
{ 
private 
bool 
isReportPlayer #
;# $
private 
string 
nicknameReported '
;' (
private 
string 
nickname 
;  
private #
ServiceReportMisConduct '
[' (
]( )

reportList* 4
;4 5
public 
Report 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
ProhibitPaste 
( 
) 
; 
} 	
public!! 
void!! 
ResponseReportList!! &
(!!& '#
ServiceReportMisConduct!!' >
[!!> ?
]!!? @
reportMisConducts!!A R
)!!R S
{"" 	

reportList## 
=## 
reportMisConducts## *
;##* +
}$$ 	
public** 
void**  
ResponseReportPlayer** (
(**( )
bool**) -
isReport**. 6
)**6 7
{++ 	
isReportPlayer,, 
=,, 
isReport,, %
;,,% &
}-- 	
public33 
void33 $
NicknameReportedReceived33 ,
(33, -
string33- 3"
nicknamePlayerReported334 J
)33J K
{44 	
nicknameReported55 
=55 "
nicknamePlayerReported55 5
;555 6
}66 	
public<< 
void<< 
NicknameReceived<< $
(<<$ %
string<<% +
nicknamePlayer<<, :
)<<: ;
{== 	
nickname>> 
=>> 
nicknamePlayer>> %
;>>% &
}?? 	
private@@ 
void@@ 
ProhibitPaste@@ "
(@@" #
)@@# $
{AA 	
CommandManagerBB 
.BB '
AddPreviewCanExecuteHandlerBB 6
(BB6 7
	tbContextBB7 @
,BB@ A
OnPreviewCanExecuteBBB U
)BBU V
;BBV W
CommandManagerCC 
.CC %
AddPreviewExecutedHandlerCC 4
(CC4 5
	tbContextCC5 >
,CC> ?
OnPreviewExecutedCC@ Q
)CCQ R
;CCR S
}DD 	
privateEE 
voidEE 
OnPreviewCanExecuteEE (
(EE( )
objectEE) /
senderEE0 6
,EE6 7%
CanExecuteRoutedEventArgsEE8 Q%
canExecuteRoutedEventArgsEER k
)EEk l
{FF 	
ifGG 
(GG %
canExecuteRoutedEventArgsGG )
.GG) *
CommandGG* 1
==GG2 4
ApplicationCommandsGG5 H
.GGH I
PasteGGI N
)GGN O
{HH %
canExecuteRoutedEventArgsII )
.II) *

CanExecuteII* 4
=II5 6
trueII7 ;
;II; <%
canExecuteRoutedEventArgsJJ )
.JJ) *
HandledJJ* 1
=JJ2 3
trueJJ4 8
;JJ8 9
}KK 
}LL 	
privateMM 
voidMM 
OnPreviewExecutedMM &
(MM& '
objectMM' -
senderMM. 4
,MM4 5#
ExecutedRoutedEventArgsMM6 M#
executedRoutedEventArgsMMN e
)MMe f
{NN 	
ifOO 
(OO #
executedRoutedEventArgsOO '
.OO' (
CommandOO( /
==OO0 2
ApplicationCommandsOO3 F
.OOF G
PasteOOG L
)OOL M
{PP #
executedRoutedEventArgsQQ '
.QQ' (
HandledQQ( /
=QQ0 1
trueQQ2 6
;QQ6 7
}RR 
}SS 	
privateTT 
voidTT 
ReportPlayerTT !
(TT! "
objectTT" (
senderTT) /
,TT/ 0
RoutedEventArgsTT1 @
routedEventArgsTTA P
)TTP Q
{UU 	#
ServiceReportMisConductVV ##
serviceReportMisConductVV$ ;
=VV< =
newVV> A#
ServiceReportMisConductVVB Y
(VVY Z
)VVZ [
;VV[ \#
serviceReportMisConductWW #
.WW# $
IdReportedPlayerWW$ 4
=WW5 6
nicknameReportedWW7 G
;WWG H#
serviceReportMisConductXX #
.XX# $
IdReportingPlayerXX$ 5
=XX6 7
nicknameXX8 @
;XX@ A
stringYY 
dataContextYY 
=YY  
ValidationDataYY! /
.YY/ 0
DeleteSpaceWordYY0 ?
(YY? @
	tbContextYY@ I
.YYI J
TextYYJ N
)YYN O
;YYO P
ifZZ 
(ZZ 
dataContextZZ 
.ZZ 
LengthZZ "
>ZZ# $
NumberZZ% +
.ZZ+ ,
NumberValueZZ, 7
(ZZ7 8
NumberValuesZZ8 D
.ZZD E
ZEROZZE I
)ZZI J
)ZZJ K
{[[ #
serviceReportMisConduct\\ '
.\\' (
AdditionalContext\\( 9
=\\: ;
dataContext\\< G
;\\G H
}]] 
string^^ 

typeReport^^ 
=^^ 
null^^  $
;^^$ %
if__ 
(__ 
	rbTypeOne__ 
.__ 
	IsChecked__ #
==__$ &
true__' +
)__+ ,
{`` 

typeReportaa 
=aa 

Propertiesaa '
.aa' (
	Resourcesaa( 1
.aa1 2
VerbalMotiveaa2 >
;aa> ?
}bb 
elsecc 
{dd 
ifee 
(ee 
	rbTypeTwoee 
.ee 
	IsCheckedee '
==ee( *
trueee+ /
)ee/ 0
{ff 

typeReportgg 
=gg  

Propertiesgg! +
.gg+ ,
	Resourcesgg, 5
.gg5 6
OffensiveMotivegg6 E
;ggE F
}hh 
elseii 
{jj 
ifkk 
(kk 
rbTypeThreekk #
.kk# $
	IsCheckedkk$ -
==kk. 0
truekk1 5
)kk5 6
{ll 

typeReportmm "
=mm# $

Propertiesmm% /
.mm/ 0
	Resourcesmm0 9
.mm9 :

HateMotivemm: D
;mmD E
}nn 
}oo 
}pp 
ifqq 
(qq 
!qq 
stringqq 
.qq 
IsNullOrEmptyqq %
(qq% &

typeReportqq& 0
)qq0 1
)qq1 2
{qq2 3#
serviceReportMisConductrr '
.rr' (

TypeReportrr( 2
=rr3 4

typeReportrr5 ?
;rr? @
InstanceContextss 
instanceContextss  /
=ss0 1
newss2 5
InstanceContextss6 E
(ssE F
thisssF J
)ssJ K
;ssK L
ReportManagerClienttt #
reportManagerClienttt$ 7
=tt8 9
newtt: =
ReportManagerClienttt> Q
(ttQ R
instanceContextttR a
)tta b
;ttb c
reportManagerClientuu #
.uu# $
ReportPlayeruu$ 0
(uu0 1#
serviceReportMisConductuu1 H
)uuH I
;uuI J
ifvv 
(vv 
isReportPlayervv "
)vv" #
{ww 
OpenMessageBoxxx "
(xx" #

Propertiesxx# -
.xx- .
	Resourcesxx. 7
.xx7 8
ReportPlayerMessagexx8 K
,xxK L

PropertiesxxM W
.xxW X
	ResourcesxxX a
.xxa b&
TitleRegisterReportMessagexxb |
,xx| }
(xx~ 
MessageBoxImage	xx é
)
xxé è
System
xxè ï
.
xxï ñ
Windows
xxñ ù
.
xxù û
Forms
xxû £
.
xx£ §
MessageBoxIcon
xx§ ≤
.
xx≤ ≥
Information
xx≥ æ
)
xxæ ø
;
xxø ¿
}yy 
elsezz 
{{{ 
OpenMessageBox|| "
(||" #

Properties||# -
.||- .
	Resources||. 7
.||7 8$
ReportPlayerErrorMessage||8 P
,||P Q

Properties||R \
.||\ ]
	Resources||] f
.||f g'
TitleRegisterReportMessage	||g Å
,
||Å Ç
(
||É Ñ
MessageBoxImage
||Ñ ì
)
||ì î
System
||î ö
.
||ö õ
Windows
||õ ¢
.
||¢ £
Forms
||£ ®
.
||® ©
MessageBoxIcon
||© ∑
.
||∑ ∏
Error
||∏ Ω
)
||Ω æ
;
||æ ø
}}} 
Play~~ 
.~~  
ReportPlayerReceived~~ )
(~~) *
isReportPlayer~~* 8
)~~8 9
;~~9 :
this 
. 
Close 
( 
) 
; 
}
ÄÄ 
else
ÅÅ 
{
ÇÇ 
OpenMessageBox
ÉÉ 
(
ÉÉ 

Properties
ÉÉ )
.
ÉÉ) *
	Resources
ÉÉ* 3
.
ÉÉ3 4$
TypeReportErrorMessage
ÉÉ4 J
,
ÉÉJ K

Properties
ÉÉL V
.
ÉÉV W
	Resources
ÉÉW `
.
ÉÉ` a'
IncorrectDataMessageTitle
ÉÉa z
,
ÉÉz {
(
ÉÉ| }
MessageBoxImageÉÉ} å
)ÉÉå ç
SystemÉÉç ì
.ÉÉì î
WindowsÉÉî õ
.ÉÉõ ú
FormsÉÉú °
.ÉÉ° ¢
MessageBoxIconÉÉ¢ ∞
.ÉÉ∞ ±
ErrorÉÉ± ∂
)ÉÉ∂ ∑
;ÉÉ∑ ∏
}
ÑÑ 
}
ÖÖ 	
private
ÜÜ 
void
ÜÜ 
OpenMessageBox
ÜÜ #
(
ÜÜ# $
string
ÜÜ$ *
textMessage
ÜÜ+ 6
,
ÜÜ6 7
string
ÜÜ8 >
titleMessage
ÜÜ? K
,
ÜÜK L
MessageBoxImage
ÜÜM \
messageBoxImage
ÜÜ] l
)
ÜÜl m
{
áá 	

MessageBox
àà 
.
àà 
Show
àà 
(
àà 
textMessage
àà '
,
àà' (
titleMessage
àà) 5
,
àà5 6
(
àà7 8
MessageBoxButton
àà8 H
)
ààH I
System
ààI O
.
ààO P
Windows
ààP W
.
ààW X
Forms
ààX ]
.
àà] ^
MessageBoxButtons
àà^ o
.
àào p
OK
ààp r
,
ààr s
messageBoxImageààt É
)ààÉ Ñ
;ààÑ Ö
}
ââ 	
}
ää 
}ãã ö
:C:\Users\Ale_2\source\repos\hangmanGame\ReportList.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 

ReportList  
:! "
Window# )
,) *"
IReportManagerCallback+ A
{ 
private 	
static
 
string 
emailAccount $
;$ %
private 	
string
 
nickname 
; 
private 	#
ServiceReportMisConduct
 !
[! "
]" #

reportList$ .
;. /
private 	
bool
 
isReportPlayer 
; 
public 

ReportList	 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
void	 
EmailReceived 
( 
string "
email# (
)( )
{   
emailAccount!! 
=!! 
email!! 
;!! 
}"" 
public(( 
void((	 
NicknameReceived(( 
((( 
string(( %
nicknamePlayer((& 4
)((4 5
{)) 
nickname** 
=** 
nicknamePlayer** 
;** 
}++ 
public11 
void11	  
ResponseReportPlayer11 "
(11" #
bool11# '
isReport11( 0
)110 1
{22 
isReportPlayer33 
=33 
isReport33 
;33 
}44 
public:: 
void::	 
ResponseReportList::  
(::  !#
ServiceReportMisConduct::! 8
[::8 9
]::9 :
reportMisConducts::; L
)::L M
{;; 

reportList<< 
=<< 
reportMisConducts<< !
;<<! "
}== 
publicBB 
voidBB	 
ColocateReportsBB 
(BB 
)BB 
{CC 
InstanceContextDD 
instanceContextDD "
=DD# $
newDD% (
InstanceContextDD) 8
(DD8 9
thisDD9 =
)DD= >
;DD> ?
ReportManagerClientEE 
reportManagerClientEE *
=EE+ ,
newEE- 0
ReportManagerClientEE1 D
(EED E
instanceContextEEE T
)EET U
;EEU V
reportManagerClientFF 
.FF 

ReportListFF !
(FF! "
nicknameFF" *
)FF* +
;FF+ ,
lvReportListGG 
.GG 
ItemsSourceGG 
=GG 

reportListGG (
;GG( )
}HH 
privateII 	
voidII
 
ExitII 
(II 
objectII 
senderII !
,II! "
RoutedEventArgsII# 2
routedEventArgsII3 B
)IIB C
{JJ 
ModifyAccountKK 
modifyAccountKK 
=KK  
newKK! $
ModifyAccountKK% 2
(KK2 3
)KK3 4
;KK4 5
modifyAccountLL 
.LL  
InitializeDataPlayerLL %
(LL% &
)LL& '
;LL' (
modifyAccountMM 
.MM 
ShowMM 
(MM 
)MM 
;MM 
thisNN 
.NN 
CloseNN 
(NN 
)NN 
;NN 
}OO 
}PP 
}QQ Ã9
7C:\Users\Ale_2\source\repos\hangmanGame\Setting.xaml.cs
	namespace 	
hangmanGame
 
{ 
public

 

partial

 
class

 
Setting

  
:

! "
Window

# )
{ 
private 
static 
string 
language &
;& '
private 
static 
double 

valueSound (
;( )
public 
Setting 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
static 
void 
LanguageReceive *
(* +
string+ 1
languageReceive2 A
)A B
{ 	
language 
= 
languageReceive &
;& '
} 	
public$$ 
static$$ 
void$$ 
ValueSoundReceive$$ ,
($$, -
double$$- 3
soundReceive$$4 @
)$$@ A
{%% 	

valueSound&& 
=&& 
soundReceive&& %
;&&% &
}'' 	
public,, 
void,,  
InitializeValueSound,, (
(,,( )
),,) *
{-- 	
double.. 
valueSliderSound.. #
=..$ %

valueSound..& 0
*..1 2
$num..3 6
;..6 7
sliderSound// 
.// 
Value// 
=// 
valueSliderSound//  0
;//0 1
}00 	
public55 
void55 
InitializeComboBox55 &
(55& '
)55' (
{66 	
if77 
(77 
language77 
==77 
$str77 
)77  
{88 

cbLanguage99 
.99 
SelectedIndex99 (
=99) *
Number99+ 1
.991 2
NumberValue992 =
(99= >
NumberValues99> J
.99J K
ZERO99K O
)99O P
;99P Q

cbIOption1:: 
.:: 
Content:: "
=::# $

Properties::% /
.::/ 0
	Resources::0 9
.::9 :
English::: A
;::A B

cbIOption2;; 
.;; 
Content;; "
=;;# $

Properties;;% /
.;;/ 0
	Resources;;0 9
.;;9 :
Spanish;;: A
;;;A B
}<< 
else== 
{>> 

cbLanguage?? 
.?? 
SelectedIndex?? (
=??) *
Number??+ 1
.??1 2
NumberValue??2 =
(??= >
NumberValues??> J
.??J K
ZERO??K O
)??O P
;??P Q

cbIOption1@@ 
.@@ 
Content@@ "
=@@# $

Properties@@% /
.@@/ 0
	Resources@@0 9
.@@9 :
Spanish@@: A
;@@A B

cbIOption2AA 
.AA 
ContentAA "
=AA# $

PropertiesAA% /
.AA/ 0
	ResourcesAA0 9
.AA9 :
EnglishAA: A
;AAA B
}BB 
}CC 	
privateDD 
voidDD 
ExitDD 
(DD 
objectDD  
senderDD! '
,DD' (
RoutedEventArgsDD) 8
routedEventArgsDD9 H
)DDH I
{EE 	
LobbyFF 
lobbyFF 
=FF 
newFF 
LobbyFF #
(FF# $
)FF$ %
;FF% &
lobbyGG 
.GG 
ColocateBestScoresGG $
(GG$ %
)GG% &
;GG& '
lobbyHH 
.HH '
ColocatePersonalInformationHH -
(HH- .
)HH. /
;HH/ 0
lobbyII 
.II 
ShowII 
(II 
)II 
;II 
thisJJ 
.JJ 
CloseJJ 
(JJ 
)JJ 
;JJ 
}KK 	
privateLL 
voidLL 
ChangeSettingLL "
(LL" #
objectLL# )
senderLL* 0
,LL0 1
RoutedEventArgsLL2 A
routedEventArgsLLB Q
)LLQ R
{MM 	
ifNN 
(NN 

cbLanguageNN 
.NN 
TextNN 
==NN !

PropertiesNN" ,
.NN, -
	ResourcesNN- 6
.NN6 7
SpanishNN7 >
)NN> ?
{OO 
SystemPP 
.PP 
	ThreadingPP  
.PP  !
ThreadPP! '
.PP' (
CurrentThreadPP( 5
.PP5 6
CurrentUICulturePP6 F
=PPG H
newPPI L
SystemPPM S
.PPS T
GlobalizationPPT a
.PPa b
CultureInfoPPb m
(PPm n
$strPPn u
)PPu v
;PPv w
languageQQ 
=QQ 
$strQQ "
;QQ" #
PlayRR 
.RR 
LanguageReceiveRR $
(RR$ %
languageRR% -
)RR- .
;RR. /
}SS 
elseTT 
{UU 
ifVV 
(VV 

cbLanguageVV 
.VV 
TextVV "
==VV# %

PropertiesVV& 0
.VV0 1
	ResourcesVV1 :
.VV: ;
EnglishVV; B
)VVB C
{WW 
SystemXX 
.XX 
	ThreadingXX $
.XX$ %
ThreadXX% +
.XX+ ,
CurrentThreadXX, 9
.XX9 :
CurrentUICultureXX: J
=XXK L
newXXM P
SystemXXQ W
.XXW X
GlobalizationXXX e
.XXe f
CultureInfoXXf q
(XXq r
$strXXr v
)XXv w
;XXw x
languageYY 
=YY 
$strYY #
;YY# $
PlayZZ 
.ZZ 
LanguageReceiveZZ (
(ZZ( )
languageZZ) 1
)ZZ1 2
;ZZ2 3
}[[ 
}\\ 
Lobby]] 
lobby]] 
=]] 
new]] 
Lobby]] #
(]]# $
)]]$ %
;]]% &
lobby^^ 
.^^ 
ColocateBestScores^^ $
(^^$ %
)^^% &
;^^& '
lobby__ 
.__ '
ColocatePersonalInformation__ -
(__- .
)__. /
;__/ 0
lobby`` 
.`` 
Show`` 
(`` 
)`` 
;`` 
thisaa 
.aa 
Closeaa 
(aa 
)aa 
;aa 
}bb 	
privatecc 
voidcc 
ChangedSoundcc !
(cc! "
objectcc" (
sendercc) /
,cc/ 0*
RoutedPropertyChangedEventArgscc1 O
<ccO P
doubleccP V
>ccV W&
routedPropertyChangedEventccX r
)ccr s
{dd 	
Slideree 
slideree 
=ee 
senderee "
asee# %
Slideree& ,
;ee, -
ifff 
(ff 
sliderff 
!=ff 
nullff 
)ff 
{gg 
doublehh 
changeVolumehh #
=hh$ %
sliderhh& ,
.hh, -
Valuehh- 2
/hh2 3
$numhh3 6
;hh6 7
Appii 
.ii 
ChangeVolumeMediaii %
(ii% &
changeVolumeii& 2
)ii2 3
;ii3 4

valueSoundjj 
=jj 
changeVolumejj )
;jj) *
}kk 
}ll 	
}mm 
}nn ˛Y
AC:\Users\Ale_2\source\repos\hangmanGame\EmailConfirmation.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext /
=0 1
false2 7
)7 8
]8 9
public 

partial 
class 
EmailConfirmation *
:+ ,
Window- 3
,3 4"
IPlayerManagerCallback5 K
{ 
private 
ServiceAccount 
account &
;& '
private 
ServicePlayer 
accountPlayer +
;+ ,
private 
bool  
responseConfirmation )
;) *
public 
EmailConfirmation  
(  !
)! "
{ 	
InitializeComponent 
(  
)  !
;! "
ProhibitPaste 
( 
) 
; 
} 	
public   
void   !
PlayerResponseBoolean   )
(  ) *
bool  * .
response  / 7
)  7 8
{!! 	 
responseConfirmation""  
=""! "
response""# +
;""+ ,
}## 	
public)) 
void)) 
AccountReceived)) #
())# $
ServiceAccount))$ 2
accountReceived))3 B
)))B C
{** 	
account++ 
=++ 
new++ 
ServiceAccount++ (
(++( )
)++) *
;++* +
account,, 
=,, 
accountReceived,, %
;,,% &
}-- 	
public33 
void33 
PlayerReceived33 "
(33" #
ServicePlayer33# 0
playerReceived331 ?
)33? @
{44 	
accountPlayer55 
=55 
new55 
ServicePlayer55  -
(55- .
)55. /
;55/ 0
accountPlayer66 
=66 
playerReceived66 *
;66* +
}77 	
public<< 
void<<  
SendConfirmationCode<< (
(<<( )
)<<) *
{== 	
InstanceContext>> 
instanceContext>> +
=>>, -
new>>. 1
InstanceContext>>2 A
(>>A B
this>>B F
)>>F G
;>>G H
PlayerManagerClient?? 
sendConfirmation??  0
=??1 2
new??3 6
PlayerManagerClient??7 J
(??J K
instanceContext??K Z
)??Z [
;??[ \
sendConfirmation@@ 
.@@ 
	SendEmail@@ &
(@@& '
account@@' .
.@@. /
Email@@/ 4
,@@4 5
account@@6 =
.@@= >
ConfirmationCode@@> N
)@@N O
;@@O P
}AA 	
privateBB 
voidBB 
ProhibitPasteBB "
(BB" #
)BB# $
{CC 	
CommandManagerDD 
.DD '
AddPreviewCanExecuteHandlerDD 6
(DD6 7
tbConfirmationCodeDD7 I
,DDI J
OnPreviewCanExecuteDDK ^
)DD^ _
;DD_ `
CommandManagerEE 
.EE %
AddPreviewExecutedHandlerEE 4
(EE4 5
tbConfirmationCodeEE5 G
,EEG H
OnPreviewExecutedEEI Z
)EEZ [
;EE[ \
}FF 	
privateGG 
voidGG 
OnPreviewCanExecuteGG (
(GG( )
objectGG) /
senderGG0 6
,GG6 7%
CanExecuteRoutedEventArgsGG8 Q%
canExecuteRoutedEventArgsGGR k
)GGk l
{HH 	
ifII 
(II %
canExecuteRoutedEventArgsII )
.II) *
CommandII* 1
==II2 4
ApplicationCommandsII5 H
.IIH I
PasteIII N
)IIN O
{JJ %
canExecuteRoutedEventArgsKK )
.KK) *

CanExecuteKK* 4
=KK5 6
trueKK7 ;
;KK; <%
canExecuteRoutedEventArgsLL )
.LL) *
HandledLL* 1
=LL2 3
trueLL4 8
;LL8 9
}MM 
}NN 	
privateOO 
voidOO 
OnPreviewExecutedOO &
(OO& '
objectOO' -
senderOO. 4
,OO4 5#
ExecutedRoutedEventArgsOO6 M#
executedRoutedEventArgsOON e
)OOe f
{PP 	
ifQQ 
(QQ #
executedRoutedEventArgsQQ '
.QQ' (
CommandQQ( /
==QQ0 2
ApplicationCommandsQQ3 F
.QQF G
PasteQQG L
)QQL M
{RR #
executedRoutedEventArgsSS '
.SS' (
HandledSS( /
=SS0 1
trueSS2 6
;SS6 7
}TT 
}UU 	
privateVV 
voidVV 
ProhibitSpaceVV "
(VV" #
objectVV# )
senderVV* 0
,VV0 1
KeyEventArgsVV2 >
keyEventVV? G
)VVG H
{WW 	
ifXX 
(XX 
keyEventXX 
.XX 
KeyXX 
==XX 
KeyXX  #
.XX# $
SpaceXX$ )
)XX) *
keyEventYY 
.YY 
HandledYY  
=YY! "
trueYY# '
;YY' (
}ZZ 	
private[[ 
void[[  
SendCodeConfirmation[[ )
([[) *
object[[* 0
sender[[1 7
,[[7 8
RoutedEventArgs[[9 H
routedEventArgs[[I X
)[[X Y
{\\ 	
int]] 
codeConfirmation]]  
=]]! "
ValidationData]]# 1
.]]1 2$
GenerateConfirmationCode]]2 J
(]]J K
)]]K L
;]]L M
account^^ 
.^^ 
ConfirmationCode^^ $
=^^% &
codeConfirmation^^' 7
;^^7 8 
SendConfirmationCode__  
(__  !
)__! "
;__" #
}`` 	
privateaa 
voidaa 
Error_MouseEnteraa %
(aa% &
Objectaa& ,
	objectImgaa- 6
,aa6 7
MouseEventArgsaa8 F
mouseEventArgsaaG U
)aaU V
{bb 	#
lbErrorCodeConfirmationcc #
.cc# $

Visibilitycc$ .
=cc/ 0

Visibilitycc1 ;
.cc; <
Visiblecc< C
;ccC D
}dd 	
privateee 
voidee 
Error_MouseLeaveee %
(ee% &
Objectee& ,
	objectImgee- 6
,ee6 7
MouseEventArgsee8 F
mouseEventArgseeG U
)eeU V
{ff 	#
lbErrorCodeConfirmationgg #
.gg# $

Visibilitygg$ .
=gg/ 0

Visibilitygg1 ;
.gg; <
Hiddengg< B
;ggB C
}hh 	
privateii 
voidii "
AcceptCodeConfirmationii +
(ii+ ,
objectii, 2
senderii3 9
,ii9 :
RoutedEventArgsii; J
routedEventArgsiiK Z
)iiZ [
{jj 	$
imgErrorCodeConfirmationkk $
.kk$ %

Visibilitykk% /
=kk0 1

Visibilitykk2 <
.kk< =
Hiddenkk= C
;kkC D
boolll #
isValidConfirmationCodell (
;ll( )#
isValidConfirmationCodemm #
=mm$ %
ValidationDatamm& 4
.mm4 5$
ValidateConfirmationCodemm5 M
(mmM N
tbConfirmationCodemmN `
.mm` a
Textmma e
)mme f
;mmf g
ifnn 
(nn #
isValidConfirmationCodenn '
)nn' (
{oo 
InstanceContextpp 
instanceContextpp  /
=pp0 1
newpp2 5
InstanceContextpp6 E
(ppE F
thisppF J
)ppJ K
;ppK L
PlayerManagerClientqq #
registryqq$ ,
=qq- .
newqq/ 2
PlayerManagerClientqq3 F
(qqF G
instanceContextqqG V
)qqV W
;qqW X
registryrr 
.rr 
Registerrr !
(rr! "
accountrr" )
,rr) *
accountPlayerrr+ 8
)rr8 9
;rr9 :
ifss 
(ss  
responseConfirmationss (
)ss( )
{tt 
OpenMessageBoxuu "
(uu" #

Propertiesuu# -
.uu- .
	Resourcesuu. 7
.uu7 8&
AccountRegistrationMessageuu8 R
,uuR S

PropertiesuuT ^
.uu^ _
	Resourcesuu_ h
.uuh i,
AccountRegistrationMessageTitle	uui à
,
uuà â
(
uuä ã
MessageBoxImage
uuã ö
)
uuö õ
System
uuõ °
.
uu° ¢
Windows
uu¢ ©
.
uu© ™
Forms
uu™ Ø
.
uuØ ∞
MessageBoxIcon
uu∞ æ
.
uuæ ø
Information
uuø  
)
uu  À
;
uuÀ Ã
}vv 
elseww 
{xx 
OpenMessageBoxyy "
(yy" #

Propertiesyy# -
.yy- .
	Resourcesyy. 7
.yy7 8&
NoAccountRegisteredMessageyy8 R
,yyR S

PropertiesyyT ^
.yy^ _
	Resourcesyy_ h
.yyh i,
AccountRegistrationMessageTitle	yyi à
,
yyà â
(
yyä ã
MessageBoxImage
yyã ö
)
yyö õ
System
yyõ °
.
yy° ¢
Windows
yy¢ ©
.
yy© ™
Forms
yy™ Ø
.
yyØ ∞
MessageBoxIcon
yy∞ æ
.
yyæ ø
Error
yyø ƒ
)
yyƒ ≈
;
yy≈ ∆
}zz 

MainWindow{{ 

mainWindow{{ %
={{& '
new{{( +

MainWindow{{, 6
({{6 7
){{7 8
;{{8 9

mainWindow|| 
.|| 
Show|| 
(||  
)||  !
;||! "
this}} 
.}} 
Close}} 
(}} 
)}} 
;}} 
}~~ 
else 
{
ÄÄ &
imgErrorCodeConfirmation
ÅÅ (
.
ÅÅ( )

Visibility
ÅÅ) 3
=
ÅÅ4 5

Visibility
ÅÅ6 @
.
ÅÅ@ A
Visible
ÅÅA H
;
ÅÅH I
OpenMessageBox
ÇÇ 
(
ÇÇ 

Properties
ÇÇ )
.
ÇÇ) *
	Resources
ÇÇ* 3
.
ÇÇ3 4"
IncorrectCodeMessage
ÇÇ4 H
,
ÇÇH I

Properties
ÇÇJ T
.
ÇÇT U
	Resources
ÇÇU ^
.
ÇÇ^ _'
IncorrectCodeMessageTitle
ÇÇ_ x
,
ÇÇx y
(
ÇÇz {
MessageBoxImageÇÇ{ ä
)ÇÇä ã
SystemÇÇã ë
.ÇÇë í
WindowsÇÇí ô
.ÇÇô ö
FormsÇÇö ü
.ÇÇü †
MessageBoxIconÇÇ† Æ
.ÇÇÆ Ø
WarningÇÇØ ∂
)ÇÇ∂ ∑
;ÇÇ∑ ∏
}
ÉÉ 
}
ÑÑ 	
private
ÖÖ 
void
ÖÖ 
OpenMessageBox
ÖÖ #
(
ÖÖ# $
string
ÖÖ$ *
textMessage
ÖÖ+ 6
,
ÖÖ6 7
string
ÖÖ8 >
titleMessage
ÖÖ? K
,
ÖÖK L
MessageBoxImage
ÖÖM \
messageBoxImage
ÖÖ] l
)
ÖÖl m
{
ÜÜ 	

MessageBox
áá 
.
áá 
Show
áá 
(
áá 
textMessage
áá '
,
áá' (
titleMessage
áá) 5
,
áá5 6
(
áá7 8
MessageBoxButton
áá8 H
)
ááH I
System
ááI O
.
ááO P
Windows
ááP W
.
ááW X
Forms
ááX ]
.
áá] ^
MessageBoxButtons
áá^ o
.
ááo p
OK
ááp r
,
áár s
messageBoxImageáát É
)ááÉ Ñ
;ááÑ Ö
}
àà 	
}
ââ 
}ää öJ
>C:\Users\Ale_2\source\repos\hangmanGame\LostMyPassword.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 
LostMyPassword $
:% &
Window' -
,- ."
IPlayerManagerCallback/ E
{ 
private 	
bool
 
responseCallback 
;  
public 
LostMyPassword	 
( 
) 
{ 
InitializeComponent 
( 
) 
; 
} 
public 
void	 !
PlayerResponseBoolean #
(# $
bool$ (
response) 1
)1 2
{ 
responseCallback 
= 
response 
; 
}   
private"" 	
void""
 
Cancel"" 
("" 
object"" 
sender"" #
,""# $
RoutedEventArgs""% 4
eventCancel""5 @
)""@ A
{## 
CloseWindow$$ 
($$ 
)$$ 
;$$ 
}%% 
private'' 	
void''
 
SendRecoveryCode'' 
(''  
object''  &
sender''' -
,''- .
RoutedEventArgs''/ >
eventSendCode''? L
)''L M
{(( 
if)) 
()) 
ValidateEmail)) 
()) 
))) 
&&)) 
SearchEmail)) %
())% &
)))& '
)))' (
{** 
try++ 
{,, 
InstanceContext-- 
instanceContext-- $
=--% &
new--' *
InstanceContext--+ :
(--: ;
this--; ?
)--? @
;--@ A
PlayerManagerClient.. 
sendCode.. !
=.." #
new..$ '
PlayerManagerClient..( ;
(..; <
instanceContext..< K
)..K L
;..L M
int// 
code//	 
=// 
ValidationData// 
.// $
GenerateConfirmationCode// 7
(//7 8
)//8 9
;//9 :
sendCode00 
.00 
	SendEmail00 
(00 
tbEmail00 
.00  
Text00  $
,00$ %
code00& *
)00* +
;00+ ,
RecoverAccount11 
recover11 
=11 
new11 !
RecoverAccount11" 0
(110 1
)111 2
;112 3
recover22 
.22 
EmailReceived22 
(22 
tbEmail22 "
.22" #
Text22# '
)22' (
;22( )
recover33 
.33 
CodeReceived33 
(33 
code33 
)33 
;33  
recover44 
.44 
Show44 
(44 
)44 
;44 
this55 	
.55	 

Close55
 
(55 
)55 
;55 
}66 
catch77 	
(77
 %
EndpointNotFoundException77 $
	exception77% .
)77. /
{88 
TelegramBot99 
.99 
SendToTelegram99 
(99  
	exception99  )
)99) *
;99* +
LogException:: 
.:: 
Log:: 
(:: 
this:: 
,:: 
	exception:: %
)::% &
;::& '
LogException;; 
.;; "
ErrorConnectionService;; (
(;;( )
);;) *
;;;* +
CloseWindow<< 
(<< 
)<< 
;<< 
}== 
}>> 
}?? 
privateAA 	
boolAA
 
SearchEmailAA 
(AA 
)AA 
{BB 	
boolCC 

emailExistCC 
=CC 
falseCC 
;CC 
tryDD 
{EE 
InstanceContextFF 
instanceContextFF #
=FF$ %
newFF& )
InstanceContextFF* 9
(FF9 :
thisFF: >
)FF> ?
;FF? @
PlayerManagerClientGG 
searchEmailGG #
=GG$ %
newGG& )
PlayerManagerClientGG* =
(GG= >
instanceContextGG> M
)GGM N
;GGN O
searchEmailHH 
.HH 
SearchEmailPlayerHH !
(HH! "
tbEmailHH" )
.HH) *
TextHH* .
)HH. /
;HH/ 0
ifII 
(II 
responseCallbackII 
)II 
{JJ 

emailExistKK 
=KK 
trueKK 
;KK 
}LL 
elseMM 
{NN 
tbEmailOO 
.OO 
BorderBrushOO 
=OO 
BrushesOO "
.OO" #
RedOO# &
;OO& '
tbValidateEmailPP 
.PP 
BorderBrushPP  
=PP! "
BrushesPP# *
.PP* +
RedPP+ .
;PP. /
SystemQQ 
.QQ 
WindowsQQ 
.QQ 
FormsQQ 
.QQ 

MessageBoxQQ $
.QQ$ %
ShowQQ% )
(QQ) *

PropertiesQQ* 4
.QQ4 5
	ResourcesQQ5 >
.QQ> ? 
EmailNotFoundDetailsQQ? S
,QQS T

PropertiesQQU _
.QQ_ `
	ResourcesQQ` i
.QQi j
EmailNotFoundQQj w
,RR 
MessageBoxButtonsRR 
.RR 
OKRR 
,RR 
MessageBoxIconRR ,
.RR, -
ExclamationRR- 8
)RR8 9
;RR9 :
}SS 
}TT 
catchUU 
(UU	 
%
EndpointNotFoundExceptionUU
 #
	exceptionUU$ -
)UU- .
{VV 
TelegramBotWW 
.WW 
SendToTelegramWW 
(WW 
	exceptionWW (
)WW( )
;WW) *
LogExceptionXX 
.XX 
LogXX 
(XX 
thisXX 
,XX 
	exceptionXX $
)XX$ %
;XX% &
LogExceptionYY 
.YY "
ErrorConnectionServiceYY '
(YY' (
)YY( )
;YY) *
CloseWindowZZ 
(ZZ 
)ZZ 
;ZZ 
}[[ 
return\\ 	

emailExist\\
 
;\\ 
}]] 	
private__ 	
void__
 
CloseWindow__ 
(__ 
)__ 
{`` 

MainWindowaa 
mainaa 
=aa 
newaa 

MainWindowaa #
(aa# $
)aa$ %
;aa% &
mainbb 
.bb 
Showbb 
(bb 
)bb 
;bb 
thiscc 
.cc 
Closecc 
(cc 
)cc 
;cc 
}dd 
privateee 	
boolee
 
ValidateEmailee 
(ee 
)ee 
{ff 	
boolgg 
isValidgg 
=gg 
falsegg 
;gg 
ifhh 
(hh 
tbEmailhh 
.hh 
Texthh 
!=hh 
nullhh 
&&hh 
tbValidateEmailhh .
.hh. /
Texthh/ 3
!=hh4 6
nullhh7 ;
)hh; <
{ii 
stringjj 

emailjj 
=jj 
tbEmailjj 
.jj 
Textjj 
;jj  
stringkk 

validateEmailkk 
=kk 
tbValidateEmailkk *
.kk* +
Textkk+ /
;kk/ 0
ifmm 
(mm 
emailmm 
.mm 
Equalsmm 
(mm 
validateEmailmm "
)mm" #
&&mm$ &
ValidationDatamm' 5
.mm5 6
ValidateEmailmm6 C
(mmC D
emailmmD I
)mmI J
&&mmK M
ValidationDatammN \
.mm\ ]
ValidateEmailmm] j
(mmj k
validateEmailmmk x
)mmx y
)mmy z
{nn 
tbEmailoo 
.oo 
BorderBrushoo 
=oo 
Brushesoo "
.oo" #

LightGreenoo# -
;oo- .
tbValidateEmailpp 
.pp 
BorderBrushpp  
=pp! "
Brushespp# *
.pp* +

LightGreenpp+ 5
;pp5 6
isValidqq 
=qq 
trueqq 
;qq 
}rr 
elsess 
{tt 
tbEmailuu 
.uu 
BorderBrushuu 
=uu 
Brushesuu "
.uu" #
Reduu# &
;uu& '
tbValidateEmailvv 
.vv 
BorderBrushvv  
=vv! "
Brushesvv# *
.vv* +
Redvv+ .
;vv. /
Systemww 
.ww 
Windowsww 
.ww 
Formsww 
.ww 

MessageBoxww $
.ww$ %
Showww% )
(ww) *

Propertiesww* 4
.ww4 5
	Resourcesww5 >
.ww> ?!
IncorrectEmailDetailsww? T
,wwT U

PropertieswwV `
.ww` a
	Resourceswwa j
.wwj k
IncorrectEmailwwk y
,xx 
MessageBoxButtonsxx 
.xx 
OKxx 
,xx 
MessageBoxIconxx +
.xx+ ,
Exclamationxx, 7
)xx7 8
;xx8 9
}yy 
}zz 
return{{ 	
isValid{{
 
;{{ 
}|| 	
}}} 
}~~ πÔ
=C:\Users\Ale_2\source\repos\hangmanGame\ModifyAccount.xaml.cs
	namespace		 	
hangmanGame		
 
{

 
[ 
CallbackBehavior 
( %
UseSynchronizationContext /
=0 1
false2 7
)7 8
]8 9
public 

partial 
class 
ModifyAccount &
:' (
Window) /
,/ 0"
IPlayerManagerCallback1 G
,G H#
IAccountManagerCallbackI `
{ 
private 
ServiceAccount 
account &
;& '
private 
ServicePlayer 
player $
;$ %
private 
string 
emailAccount #
;# $
private 
bool 
responseBoolean $
;$ %
private 
bool 
isValidData  
;  !
private 
bool 
isUpdateEmail "
;" #
private 
bool 
isUpdateData !
;! "
private 
string 
	emailEdit  
;  !
private 
ServicePlayer 

playerEdit (
;( )
public 
ModifyAccount 
( 
) 
{ 	
InitializeComponent   
(    
)    !
;  ! "
ProhibitPaste!! 
(!! 
)!! 
;!! 
}"" 	
public(( 
void(( "
AccountResponseAccount(( *
(((* +
ServiceAccount((+ 9
serviceAccount((: H
)((H I
{)) 	
account** 
=** 
serviceAccount** $
;**$ %
}++ 	
public11 
void11 !
AccountResponsePlayer11 )
(11) *
ServicePlayer11* 7
servicePlayer118 E
)11E F
{22 	
player33 
=33 
servicePlayer33 "
;33" #
}44 	
public:: 
void:: !
PlayerResponseBoolean:: )
(::) *
bool::* .
response::/ 7
)::7 8
{;; 	
responseBoolean<< 
=<< 
response<< &
;<<& '
}== 	
publicCC 
voidCC 
EmailReceivedCC !
(CC" #
stringCC# )
emailReceiveCC* 6
)CC6 7
{DD 	
emailAccountEE 
=EE 
emailReceiveEE '
;EE' (
}FF 	
publicKK 
voidKK 
ObtainAccountKK !
(KK! "
)KK" #
{LL 	
InstanceContextMM 
instanceContextMM +
=MM, -
newMM. 1
InstanceContextMM2 A
(MMA B
thisMMB F
)MMF G
;MMG H 
AccountManagerClientNN  
	getPlayerNN! *
=NN+ ,
newNN- 0 
AccountManagerClientNN1 E
(NNE F
instanceContextNNF U
)NNU V
;NNV W
	getPlayerOO 
.OO 
SearchAccountOO #
(OO# $
emailAccountOO$ 0
)OO0 1
;OO1 2
stringPP 
nicknamePP 
=PP 
accountPP %
.PP% &
NickNamePP& .
;PP. /
	getPlayerQQ 
.QQ 
SearchPlayerQQ "
(QQ" #
nicknameQQ# +
)QQ+ ,
;QQ, - 
InitializeDataPlayerRR  
(RR  !
)RR! "
;RR" #
}SS 	
publicXX 
voidXX  
InitializeDataPlayerXX (
(XX( )
)XX) *
{YY 	
tbEmailZZ 
.ZZ 
TextZZ 
=ZZ 
accountZZ "
.ZZ" #
EmailZZ# (
;ZZ( )
tbName[[ 
.[[ 
Text[[ 
=[[ 
player[[  
.[[  !

NamePlayer[[! +
;[[+ ,

tbLastName\\ 
.\\ 
Text\\ 
=\\ 
player\\ $
.\\$ %
LastName\\% -
;\\- .
}]] 	
private^^ 
void^^ 
ProhibitPaste^^ "
(^^" #
)^^# $
{__ 	
CommandManager`` 
.`` '
AddPreviewCanExecuteHandler`` 6
(``6 7
tbName``7 =
,``= >
OnPreviewCanExecute``? R
)``R S
;``S T
CommandManageraa 
.aa %
AddPreviewExecutedHandleraa 4
(aa4 5
tbNameaa5 ;
,aa; <
OnPreviewExecutedaa= N
)aaN O
;aaO P
CommandManagerbb 
.bb '
AddPreviewCanExecuteHandlerbb 6
(bb6 7
tbEmailbb7 >
,bb> ?
OnPreviewCanExecutebb@ S
)bbS T
;bbT U
CommandManagercc 
.cc %
AddPreviewExecutedHandlercc 4
(cc4 5
tbEmailcc5 <
,cc< =
OnPreviewExecutedcc> O
)ccO P
;ccP Q
CommandManagerdd 
.dd '
AddPreviewCanExecuteHandlerdd 6
(dd6 7

tbLastNamedd7 A
,ddA B
OnPreviewCanExecuteddC V
)ddV W
;ddW X
CommandManageree 
.ee %
AddPreviewExecutedHandleree 4
(ee4 5

tbLastNameee5 ?
,ee? @
OnPreviewExecutedeeA R
)eeR S
;eeS T
}ff 	
privategg 
voidgg 
OnPreviewCanExecutegg (
(gg( )
objectgg) /
sendergg0 6
,gg6 7%
CanExecuteRoutedEventArgsgg8 Q%
canExecuteRoutedEventArgsggR k
)ggk l
{hh 	
ifii 
(ii %
canExecuteRoutedEventArgsii )
.ii) *
Commandii* 1
==ii2 4
ApplicationCommandsii5 H
.iiH I
PasteiiI N
)iiN O
{jj %
canExecuteRoutedEventArgskk )
.kk) *

CanExecutekk* 4
=kk5 6
truekk7 ;
;kk; <%
canExecuteRoutedEventArgsll )
.ll) *
Handledll* 1
=ll2 3
truell4 8
;ll8 9
}mm 
}nn 	
privateoo 
voidoo 
OnPreviewExecutedoo &
(oo& '
objectoo' -
senderoo. 4
,oo4 5#
ExecutedRoutedEventArgsoo6 M#
executedRoutedEventArgsooN e
)ooe f
{pp 	
ifqq 
(qq #
executedRoutedEventArgsqq '
.qq' (
Commandqq( /
==qq0 2
ApplicationCommandsqq3 F
.qqF G
PasteqqG L
)qqL M
{rr #
executedRoutedEventArgsss '
.ss' (
Handledss( /
=ss0 1
truess2 6
;ss6 7
}tt 
}uu 	
privatevv 
voidvv 
Error_MouseEntervv %
(vv% &
Objectvv& ,
	objectImgvv- 6
,vv6 7
MouseEventArgsvv8 F
mouseEventArgsvvG U
)vvU V
{ww 	
boolxx 
	isImgNamexx 
;xx 
	isImgNameyy 
=yy 
	objectImgyy !
.yy! "
Equalsyy" (
(yy( )
imgErrorNameyy) 5
)yy5 6
;yy6 7
ifzz 
(zz 
	isImgNamezz 
)zz 
{{{ 
lbErrorName|| 
.|| 

Visibility|| &
=||' (

Visibility||) 3
.||3 4
Visible||4 ;
;||; <
}}} 
else~~ 
{ 
bool
ÄÄ 
isImgLastName
ÄÄ "
;
ÄÄ" #
isImgLastName
ÅÅ 
=
ÅÅ 
	objectImg
ÅÅ  )
.
ÅÅ) *
Equals
ÅÅ* 0
(
ÅÅ0 1
imgErrorLastName
ÅÅ1 A
)
ÅÅA B
;
ÅÅB C
if
ÇÇ 
(
ÇÇ 
isImgLastName
ÇÇ !
)
ÇÇ! "
{
ÉÉ 
lbErrorLastName
ÑÑ #
.
ÑÑ# $

Visibility
ÑÑ$ .
=
ÑÑ/ 0

Visibility
ÑÑ1 ;
.
ÑÑ; <
Visible
ÑÑ< C
;
ÑÑC D
}
ÖÖ 
else
ÜÜ 
{
áá 
lbErrorEmail
àà  
.
àà  !

Visibility
àà! +
=
àà, -

Visibility
àà. 8
.
àà8 9
Visible
àà9 @
;
àà@ A
}
ââ 
}
ää 
}
ãã 	
private
åå 
void
åå 
Error_MouseLeave
åå %
(
åå% &
Object
åå& ,
	objectImg
åå- 6
,
åå6 7
MouseEventArgs
åå8 F
mouseEventArgs
ååG U
)
ååU V
{
çç 	
bool
éé 
	isImgName
éé 
;
éé 
	isImgName
èè 
=
èè 
	objectImg
èè !
.
èè! "
Equals
èè" (
(
èè( )
imgErrorName
èè) 5
)
èè5 6
;
èè6 7
if
êê 
(
êê 
	isImgName
êê 
)
êê 
{
ëë 
lbErrorName
íí 
.
íí 

Visibility
íí &
=
íí' (

Visibility
íí) 3
.
íí3 4
Hidden
íí4 :
;
íí: ;
}
ìì 
else
îî 
{
ïï 
bool
ññ 
isImgLastName
ññ "
;
ññ" #
isImgLastName
óó 
=
óó 
	objectImg
óó  )
.
óó) *
Equals
óó* 0
(
óó0 1
imgErrorLastName
óó1 A
)
óóA B
;
óóB C
if
òò 
(
òò 
isImgLastName
òò !
)
òò! "
{
ôô 
lbErrorLastName
öö #
.
öö# $

Visibility
öö$ .
=
öö/ 0

Visibility
öö1 ;
.
öö; <
Hidden
öö< B
;
ööB C
}
õõ 
else
úú 
{
ùù 
lbErrorEmail
ûû  
.
ûû  !

Visibility
ûû! +
=
ûû, -

Visibility
ûû. 8
.
ûû8 9
Hidden
ûû9 ?
;
ûû? @
}
üü 
}
†† 
}
¢¢ 	
private
££ 
void
££ 
Cancel
££ 
(
££ 
object
££ "
sender
££# )
,
££) *
RoutedEventArgs
££+ :
routedEventArgs
££; J
)
££J K
{
§§ 	
Lobby
•• 
lobby
•• 
=
•• 
new
•• 
Lobby
•• #
(
••# $
)
••$ %
;
••% &
lobby
¶¶ 
.
¶¶ 
EmailReceived
¶¶ 
(
¶¶  
emailAccount
¶¶  ,
)
¶¶, -
;
¶¶- .
lobby
ßß 
.
ßß  
ColocateBestScores
ßß $
(
ßß$ %
)
ßß% &
;
ßß& '
lobby
®® 
.
®® )
ColocatePersonalInformation
®® -
(
®®- .
)
®®. /
;
®®/ 0
lobby
©© 
.
©© 
Show
©© 
(
©© 
)
©© 
;
©© 
this
™™ 
.
™™ 
Close
™™ 
(
™™ 
)
™™ 
;
™™ 
}
´´ 	
private
¨¨ 
void
¨¨ 

ReportList
¨¨ 
(
¨¨  
object
¨¨  &
sender
¨¨' -
,
¨¨- .
RoutedEventArgs
¨¨/ >
routedEventArgs
¨¨? N
)
¨¨N O
{
≠≠ 	

ReportList
ÆÆ 

reportList
ÆÆ !
=
ÆÆ" #
new
ÆÆ$ '

ReportList
ÆÆ( 2
(
ÆÆ2 3
)
ÆÆ3 4
;
ÆÆ4 5

reportList
ØØ 
.
ØØ 
NicknameReceived
ØØ '
(
ØØ' (
player
ØØ( .
.
ØØ. /
NickName
ØØ/ 7
)
ØØ7 8
;
ØØ8 9

reportList
∞∞ 
.
∞∞ 
EmailReceived
∞∞ $
(
∞∞$ %
account
∞∞% ,
.
∞∞, -
Email
∞∞- 2
)
∞∞2 3
;
∞∞3 4

reportList
±± 
.
±± 
ColocateReports
±± &
(
±±& '
)
±±' (
;
±±( )

reportList
≤≤ 
.
≤≤ 
Show
≤≤ 
(
≤≤ 
)
≤≤ 
;
≤≤ 
this
≥≥ 
.
≥≥ 
Close
≥≥ 
(
≥≥ 
)
≥≥ 
;
≥≥ 
}
¥¥ 	
private
µµ 
void
µµ 
ChangePassword
µµ #
(
µµ# $
object
µµ$ *
sender
µµ+ 1
,
µµ1 2
RoutedEventArgs
µµ3 B
routedEventArgs
µµC R
)
µµR S
{
∂∂ 	
ChangePassword
∑∑ 
changePassword
∑∑ )
=
∑∑* +
new
∑∑, /
ChangePassword
∑∑0 >
(
∑∑> ?
)
∑∑? @
;
∑∑@ A
changePassword
∏∏ 
.
∏∏ 
AccountReceived
∏∏ *
(
∏∏* +
account
∏∏+ 2
)
∏∏2 3
;
∏∏3 4
changePassword
ππ 
.
ππ 
Show
ππ 
(
ππ  
)
ππ  !
;
ππ! "
this
∫∫ 
.
∫∫ 
Close
∫∫ 
(
∫∫ 
)
∫∫ 
;
∫∫ 
}
ªª 	
private
ºº 
void
ºº 
Delete
ºº 
(
ºº 
object
ºº "
sender
ºº# )
,
ºº) *
RoutedEventArgs
ºº+ :
routedEventArgs
ºº; J
)
ººJ K
{
ΩΩ 	
DeleteAccount
ææ 
deleteAccount
ææ '
=
ææ( )
new
ææ* -
DeleteAccount
ææ. ;
(
ææ; <
)
ææ< =
;
ææ= >
deleteAccount
øø 
.
øø 
AccountReceived
øø )
(
øø) *
account
øø* 1
)
øø1 2
;
øø2 3
deleteAccount
¿¿ 
.
¿¿ 
PlayerReceived
¿¿ (
(
¿¿( )
player
¿¿) /
)
¿¿/ 0
;
¿¿0 1
deleteAccount
¡¡ 
.
¡¡ 
Show
¡¡ 
(
¡¡ 
)
¡¡  
;
¡¡  !
this
¬¬ 
.
¬¬ 
Close
¬¬ 
(
¬¬ 
)
¬¬ 
;
¬¬ 
}
√√ 	
private
ƒƒ 
void
ƒƒ 
Modify
ƒƒ 
(
ƒƒ 
object
ƒƒ "
sender
ƒƒ# )
,
ƒƒ) *
RoutedEventArgs
ƒƒ+ :
routedEventArgs
ƒƒ; J
)
ƒƒJ K
{
≈≈ 	

playerEdit
∆∆ 
=
∆∆ 
new
∆∆ 
ServicePlayer
∆∆ *
(
∆∆* +
)
∆∆+ ,
;
∆∆, -
	emailEdit
«« 
=
«« 
account
«« 
.
««  
Email
««  %
;
««% &!
ValidateDataAccount
»» 
(
»»  
)
»»  !
;
»»! "
if
…… 
(
…… 
isUpdateData
…… 
||
…… 
!
……  
	emailEdit
……  )
.
……) *
Equals
……* 0
(
……0 1
emailAccount
……1 =
)
……= >
)
……> ?
{
   
if
ÀÀ 
(
ÀÀ 
isValidData
ÀÀ 
)
ÀÀ  
{
ÃÃ 
InstanceContext
ÕÕ #
instanceContext
ÕÕ$ 3
=
ÕÕ4 5
new
ÕÕ6 9
InstanceContext
ÕÕ: I
(
ÕÕI J
this
ÕÕJ N
)
ÕÕN O
;
ÕÕO P!
PlayerManagerClient
ŒŒ '
playerManager
ŒŒ( 5
=
ŒŒ6 7
new
ŒŒ8 ;!
PlayerManagerClient
ŒŒ< O
(
ŒŒO P
instanceContext
ŒŒP _
)
ŒŒ_ `
;
ŒŒ` a
bool
œœ  
isValidRepeatEmail
œœ +
=
œœ, -
false
œœ. 3
;
œœ3 4
if
–– 
(
–– 
isUpdateEmail
–– %
)
––% &
{
—— 
playerManager
““ %
.
““% &&
SearchRepeatEmailAccount
““& >
(
““> ?
	emailEdit
““? H
,
““H I
account
““I P
.
““P Q
	IdAccount
““Q Z
)
““Z [
;
““[ \ 
isValidRepeatEmail
”” *
=
””+ ,
responseBoolean
””- <
;
””< =
}
‘‘ 
bool
’’ 
updateEmail
’’ $
=
’’% &
false
’’' ,
;
’’, -
if
÷÷ 
(
÷÷ 
isUpdateEmail
÷÷ $
&&
÷÷% '
!
÷÷( ) 
isValidRepeatEmail
÷÷) ;
)
÷÷; <
{
◊◊ 
playerManager
ÿÿ %
.
ÿÿ% &
UpdateEmail
ÿÿ& 1
(
ÿÿ1 2
	emailEdit
ÿÿ2 ;
,
ÿÿ; <
account
ÿÿ= D
.
ÿÿD E
	IdAccount
ÿÿE N
)
ÿÿN O
;
ÿÿO P
updateEmail
ŸŸ #
=
ŸŸ$ %
responseBoolean
ŸŸ& 5
;
ŸŸ5 6
}
⁄⁄ 
bool
€€ 
updatePlayer
€€ %
=
€€% &
false
€€& +
;
€€+ ,
if
‹‹ 
(
‹‹ 
isUpdateData
‹‹ $
)
‹‹$ %
{
›› 
playerManager
ﬁﬁ %
.
ﬁﬁ% &
UpdatePlayer
ﬁﬁ& 2
(
ﬁﬁ2 3
player
ﬁﬁ3 9
.
ﬁﬁ9 :
NickName
ﬁﬁ: B
,
ﬁﬁB C

playerEdit
ﬁﬁD N
)
ﬁﬁN O
;
ﬁﬁO P
updatePlayer
ﬂﬂ $
=
ﬂﬂ% &
responseBoolean
ﬂﬂ' 6
;
ﬂﬂ6 7
}
‡‡ 
if
·· 
(
·· 
updatePlayer
·· $
||
··% '
updateEmail
··( 3
)
··3 4
{
‚‚ 
OpenMessageBox
„„ &
(
„„& '

Properties
„„' 1
.
„„1 2
	Resources
„„2 ;
.
„„; <"
ModifyAccountMessage
„„< P
,
„„P Q

Properties
„„R \
.
„„\ ]
	Resources
„„] f
.
„„f g(
ModifyAccountMessageTitle„„g Ä
,„„Ä Å
(„„Ç É
MessageBoxImage„„É í
)„„í ì
System„„ì ô
.„„ô ö
Windows„„ö °
.„„° ¢
Forms„„¢ ß
.„„ß ®
MessageBoxIcon„„® ∂
.„„∂ ∑
Information„„∑ ¬
)„„¬ √
;„„√ ƒ
}
‰‰ 
else
ÂÂ 
{
ÊÊ 
OpenMessageBox
ÁÁ &
(
ÁÁ& '

Properties
ÁÁ' 1
.
ÁÁ1 2
	Resources
ÁÁ2 ;
.
ÁÁ; <$
NoModifyAccountMessage
ÁÁ< R
,
ÁÁR S

Properties
ÁÁT ^
.
ÁÁ^ _
	Resources
ÁÁ_ h
.
ÁÁh i(
ModifyAccountMessageTitleÁÁi Ç
,ÁÁÇ É
(ÁÁÑ Ö
MessageBoxImageÁÁÖ î
)ÁÁî ï
SystemÁÁï õ
.ÁÁõ ú
WindowsÁÁú £
.ÁÁ£ §
FormsÁÁ§ ©
.ÁÁ© ™
MessageBoxIconÁÁ™ ∏
.ÁÁ∏ π
ErrorÁÁπ æ
)ÁÁæ ø
;ÁÁø ¿
}
ËË 
Lobby
ÈÈ 
lobby
ÈÈ 
=
ÈÈ  !
new
ÈÈ" %
Lobby
ÈÈ& +
(
ÈÈ+ ,
)
ÈÈ, -
;
ÈÈ- .
if
ÍÍ 
(
ÍÍ 
isUpdateEmail
ÍÍ %
)
ÍÍ% &
{
ÎÎ 
lobby
ÏÏ 
.
ÏÏ 
EmailReceived
ÏÏ +
(
ÏÏ+ ,
	emailEdit
ÏÏ, 5
)
ÏÏ5 6
;
ÏÏ6 7
}
ÌÌ 
lobby
ÓÓ 
.
ÓÓ  
ColocateBestScores
ÓÓ ,
(
ÓÓ, -
)
ÓÓ- .
;
ÓÓ. /
lobby
ÔÔ 
.
ÔÔ )
ColocatePersonalInformation
ÔÔ 5
(
ÔÔ5 6
)
ÔÔ6 7
;
ÔÔ7 8
lobby
 
.
 
Show
 
(
 
)
  
;
  !
this
ÒÒ 
.
ÒÒ 
Close
ÒÒ 
(
ÒÒ 
)
ÒÒ  
;
ÒÒ  !
}
ÚÚ 
else
ÛÛ 
{
ÙÙ 
OpenMessageBox
ıı "
(
ıı" #

Properties
ıı# -
.
ıı- .
	Resources
ıı. 7
.
ıı7 8"
IncorrectDataMessage
ıı8 L
,
ııL M

Properties
ııN X
.
ııX Y
	Resources
ııY b
.
ııb c'
IncorrectCodeMessageTitle
ııc |
,
ıı| }
(
ıı~ 
MessageBoxImageıı é
)ııé è
Systemııè ï
.ııï ñ
Windowsııñ ù
.ııù û
Formsııû £
.ıı£ §
MessageBoxIconıı§ ≤
.ıı≤ ≥
Warningıı≥ ∫
)ıı∫ ª
;ııª º
isUpdateData
ˆˆ  
=
ˆˆ! "
false
ˆˆ# (
;
ˆˆ( )
}
˜˜ 
}
¯¯ 
else
˘˘ 
{
˙˙ 
OpenMessageBox
˚˚ 
(
˚˚ 

Properties
˚˚ )
.
˚˚) *
	Resources
˚˚* 3
.
˚˚3 4$
ModifyLeastDataMessage
˚˚4 J
,
˚˚J K

Properties
˚˚L V
.
˚˚V W
	Resources
˚˚W `
.
˚˚` a(
ModifyLeastDataMessageTile
˚˚a {
,
˚˚{ |
(
˚˚} ~
MessageBoxImage˚˚~ ç
)˚˚ç é
System˚˚é î
.˚˚î ï
Windows˚˚ï ú
.˚˚ú ù
Forms˚˚ù ¢
.˚˚¢ £
MessageBoxIcon˚˚£ ±
.˚˚± ≤
Warning˚˚≤ π
)˚˚π ∫
;˚˚∫ ª
}
¸¸ 
}
˝˝ 	
private
˛˛ 
void
˛˛ 
OpenMessageBox
˛˛ #
(
˛˛# $
string
˛˛$ *
textMessage
˛˛+ 6
,
˛˛6 7
string
˛˛8 >
titleMessage
˛˛? K
,
˛˛K L
MessageBoxImage
˛˛M \
messageBoxImage
˛˛] l
)
˛˛l m
{
ˇˇ 	

MessageBox
ÄÄ 
.
ÄÄ 
Show
ÄÄ 
(
ÄÄ 
textMessage
ÄÄ '
,
ÄÄ' (
titleMessage
ÄÄ) 5
,
ÄÄ5 6
(
ÄÄ7 8
MessageBoxButton
ÄÄ8 H
)
ÄÄH I
System
ÄÄI O
.
ÄÄO P
Windows
ÄÄP W
.
ÄÄW X
Forms
ÄÄX ]
.
ÄÄ] ^
MessageBoxButtons
ÄÄ^ o
.
ÄÄo p
OK
ÄÄp r
,
ÄÄr s
messageBoxImageÄÄt É
)ÄÄÉ Ñ
;ÄÄÑ Ö
}
ÅÅ 	
private
ÇÇ 
void
ÇÇ !
ValidateDataAccount
ÇÇ (
(
ÇÇ( )
)
ÇÇ) *
{
ÉÉ 	
isValidData
ÑÑ 
=
ÑÑ 
true
ÑÑ 
;
ÑÑ 
isUpdateData
ÖÖ 
=
ÖÖ 
false
ÖÖ  
;
ÖÖ  !
isUpdateEmail
ÜÜ 
=
ÜÜ 
false
ÜÜ !
;
ÜÜ! "
imgErrorName
áá 
.
áá 

Visibility
áá #
=
áá$ %

Visibility
áá& 0
.
áá0 1
Hidden
áá1 7
;
áá7 8
imgErrorLastName
àà 
.
àà 

Visibility
àà '
=
àà( )

Visibility
àà* 4
.
àà4 5
Hidden
àà5 ;
;
àà; <
imgErrorEmail
ââ 
.
ââ 

Visibility
ââ $
=
ââ% &

Visibility
ââ' 1
.
ââ1 2
Hidden
ââ2 8
;
ââ8 9
tbEmail
ää 
.
ää 
BorderBrush
ää 
=
ää  !
Brushes
ää" )
.
ää) *
Transparent
ää* 5
;
ää5 6

tbLastName
ãã 
.
ãã 
BorderBrush
ãã "
=
ãã# $
Brushes
ãã% ,
.
ãã, -
Transparent
ãã- 8
;
ãã8 9
tbName
åå 
.
åå 
BorderBrush
åå 
=
åå  
Brushes
åå! (
.
åå( )
Transparent
åå) 4
;
åå4 5
if
çç 
(
çç 
tbName
çç 
.
çç 
Text
çç 
!=
çç 
player
çç %
.
çç% &

NamePlayer
çç& 0
)
çç0 1
{
éé 
ValidateName
èè 
(
èè 
)
èè 
;
èè 
}
êê 
if
ëë 
(
ëë 

tbLastName
ëë 
.
ëë 
Text
ëë 
!=
ëë  "
player
ëë# )
.
ëë) *
LastName
ëë* 2
)
ëë2 3
{
íí 
ValidateLastName
ìì  
(
ìì  !
)
ìì! "
;
ìì" #
}
îî 
if
ïï 
(
ïï 
tbEmail
ïï 
.
ïï 
Text
ïï 
!=
ïï 
account
ïï  '
.
ïï' (
Email
ïï( -
)
ïï- .
{
ññ 
ValidateEmail
óó 
(
óó 
)
óó 
;
óó  
}
òò 
}
ôô 	
private
öö 
void
öö 
ValidateName
öö !
(
öö! "
)
öö" #
{
õõ 	
bool
úú 
isValidName
úú 
;
úú 
tbName
ùù 
.
ùù 
BorderBrush
ùù 
=
ùù  
Brushes
ùù! (
.
ùù( )
Transparent
ùù) 4
;
ùù4 5
isValidName
ûû 
=
ûû 
ValidationData
ûû (
.
ûû( )"
ValidateNameComplete
ûû) =
(
ûû= >
tbName
ûû> D
.
ûûD E
Text
ûûE I
)
ûûI J
;
ûûJ K
if
üü 
(
üü 
isValidName
üü 
)
üü 
{
†† 
tbName
°° 
.
°° 
BorderBrush
°° "
=
°°# $
Brushes
°°% ,
.
°°, -
Green
°°- 2
;
°°2 3

playerEdit
¢¢ 
.
¢¢ 

NamePlayer
¢¢ %
=
¢¢& '
ValidationData
¢¢( 6
.
¢¢6 7
DeleteSpaceWord
¢¢7 F
(
¢¢F G
tbName
¢¢G M
.
¢¢M N
Text
¢¢N R
)
¢¢R S
;
¢¢S T
}
££ 
else
§§ 
{
•• 
tbName
¶¶ 
.
¶¶ 
BorderBrush
¶¶ "
=
¶¶# $
Brushes
¶¶% ,
.
¶¶, -
Red
¶¶- 0
;
¶¶0 1
isValidData
ßß 
=
ßß 
false
ßß #
;
ßß# $
imgErrorName
®® 
.
®® 

Visibility
®® '
=
®®( )

Visibility
®®* 4
.
®®4 5
Visible
®®5 <
;
®®< =
}
©© 
isUpdateData
™™ 
=
™™ 
true
™™ 
;
™™  
}
´´ 	
private
¨¨ 
void
¨¨ 
ValidateLastName
¨¨ %
(
¨¨% &
)
¨¨& '
{
≠≠ 	
bool
ÆÆ 
isValidLastName
ÆÆ  
;
ÆÆ  !

tbLastName
ØØ 
.
ØØ 
BorderBrush
ØØ "
=
ØØ# $
Brushes
ØØ% ,
.
ØØ, -
Transparent
ØØ- 8
;
ØØ8 9
isValidLastName
∞∞ 
=
∞∞ 
ValidationData
∞∞ ,
.
∞∞, -"
ValidateNameComplete
∞∞- A
(
∞∞A B

tbLastName
∞∞B L
.
∞∞L M
Text
∞∞M Q
)
∞∞Q R
;
∞∞R S
if
±± 
(
±± 
isValidLastName
±± 
)
±±  
{
≤≤ 

tbLastName
≥≥ 
.
≥≥ 
BorderBrush
≥≥ &
=
≥≥' (
Brushes
≥≥) 0
.
≥≥0 1
Green
≥≥1 6
;
≥≥6 7

playerEdit
¥¥ 
.
¥¥ 
LastName
¥¥ #
=
¥¥$ %
ValidationData
¥¥& 4
.
¥¥4 5
DeleteSpaceWord
¥¥5 D
(
¥¥D E

tbLastName
¥¥E O
.
¥¥O P
Text
¥¥P T
)
¥¥T U
;
¥¥U V
}
µµ 
else
∂∂ 
{
∑∑ 

tbLastName
∏∏ 
.
∏∏ 
BorderBrush
∏∏ &
=
∏∏' (
Brushes
∏∏) 0
.
∏∏0 1
Red
∏∏1 4
;
∏∏4 5
isValidData
ππ 
=
ππ 
false
ππ #
;
ππ# $
imgErrorLastName
∫∫  
.
∫∫  !

Visibility
∫∫! +
=
∫∫, -

Visibility
∫∫. 8
.
∫∫8 9
Visible
∫∫9 @
;
∫∫@ A
}
ªª 
isUpdateData
ºº 
=
ºº 
true
ºº 
;
ºº  
}
ΩΩ 	
private
ææ 
void
ææ 
ValidateEmail
ææ "
(
ææ" #
)
ææ# $
{
øø 	
bool
¿¿ 
isValidEmail
¿¿ 
;
¿¿ 
tbEmail
¡¡ 
.
¡¡ 
BorderBrush
¡¡ 
=
¡¡  !
Brushes
¡¡" )
.
¡¡) *
Transparent
¡¡* 5
;
¡¡5 6
isValidEmail
¬¬ 
=
¬¬ 
ValidationData
¬¬ )
.
¬¬) *
ValidateEmail
¬¬* 7
(
¬¬7 8
tbEmail
¬¬8 ?
.
¬¬? @
Text
¬¬@ D
)
¬¬D E
;
¬¬E F
if
√√ 
(
√√ 
isValidEmail
√√ 
)
√√ 
{
ƒƒ 
tbEmail
≈≈ 
.
≈≈ 
BorderBrush
≈≈ #
=
≈≈$ %
Brushes
≈≈& -
.
≈≈- .
Green
≈≈. 3
;
≈≈3 4
isUpdateEmail
∆∆ 
=
∆∆ 
true
∆∆  $
;
∆∆$ %
}
«« 
else
»» 
{
…… 
tbEmail
   
.
   
BorderBrush
   #
=
  $ %
Brushes
  & -
.
  - .
Red
  . 1
;
  1 2
isValidData
ÀÀ 
=
ÀÀ 
false
ÀÀ #
;
ÀÀ# $
imgErrorEmail
ÃÃ 
.
ÃÃ 

Visibility
ÃÃ (
=
ÃÃ) *

Visibility
ÃÃ+ 5
.
ÃÃ5 6
Visible
ÃÃ6 =
;
ÃÃ= >
}
ÕÕ 
	emailEdit
ŒŒ 
=
ŒŒ 
tbEmail
ŒŒ 
.
ŒŒ  
Text
ŒŒ  $
;
ŒŒ$ %
}
œœ 	
private
–– 
void
–– 
ProhibitSpace
–– "
(
––" #
object
––# )
sender
––* 0
,
––0 1
KeyEventArgs
––2 >
keyEvent
––? G
)
––G H
{
—— 	
if
““ 
(
““ 
keyEvent
““ 
.
““ 
Key
““ 
==
““ 
Key
““  #
.
““# $
Space
““$ )
)
““) *
keyEvent
”” 
.
”” 
Handled
””  
=
””! "
true
””# '
;
””' (
}
‘‘ 	
private
’’ 
void
’’ ,
ProhibitNumberAllowSpecialChar
’’ 3
(
’’3 4
object
’’4 :
sender
’’; A
,
’’A B&
TextCompositionEventArgs
’’C ["
textCompositionEvent
’’\ p
)
’’p q
{
÷÷ 	
bool
◊◊ 
	resultado
◊◊ 
=
◊◊ 
Regex
◊◊ "
.
◊◊" #
IsMatch
◊◊# *
(
◊◊* +"
textCompositionEvent
◊◊+ ?
.
◊◊? @
Text
◊◊@ D
,
◊◊D E
$str
◊◊F Z
)
◊◊Z [
;
◊◊[ \
if
ÿÿ 
(
ÿÿ 
!
ÿÿ 
	resultado
ÿÿ 
)
ÿÿ 
{
ŸŸ "
textCompositionEvent
⁄⁄ $
.
⁄⁄$ %
Handled
⁄⁄% ,
=
⁄⁄- .
true
⁄⁄/ 3
;
⁄⁄3 4
}
€€ 
else
‹‹ 
{
›› "
textCompositionEvent
ﬁﬁ $
.
ﬁﬁ$ %
Handled
ﬁﬁ% ,
=
ﬁﬁ- .
false
ﬁﬁ/ 4
;
ﬁﬁ4 5
}
ﬂﬂ 
}
‡‡ 	
}
·· 
}‚‚ ïƒ
4C:\Users\Ale_2\source\repos\hangmanGame\Play.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 
Play 
: 
Window #
,# $ 
IPlayConnectCallback% 9
,9 : 
IChatManagerCallback; O
{ 
private 	
string
 
emailAccount 
; 
private 	
string
 
nickname 
; 
private 	
ServiceSentence
 
sentence "
;" #
private 	
ServicePlayer
 
[ 
] $
servicePlayerConnectList 2
;2 3
private 	
static
 
string 
language  
;  !
private 	
string
 
sentenceWork 
; 
private 	
List
 
< 
CharacterSentence  
>  !!
listCharacterSentence" 7
;7 8
private 	
int
 

countError 
= 
Number !
.! "
NumberValue" -
(- .
NumberValues. :
.: ;
ZERO; ?
)? @
;@ A
private 	
List
 
< 
string 
> 
listCharacterPass (
=) *
new+ .
List/ 3
<3 4
string4 :
>: ;
(; <
)< =
;= >
private 	
int
 
countLetters 
= 
Number #
.# $
NumberValue$ /
(/ 0
NumberValues0 <
.< =
ZERO= A
)A B
;B C
private 	
int
 
lengthSentence 
; 
private 	
static
 
bool 
isReportPlayer $
;$ %
private   	
DispatcherTimer  
 

dispatcher   $
=  % &
new  ' *
DispatcherTimer  + :
(  : ;
)  ; <
;  < =
private!! 	
int!!
 
time!! 
=!! 
$num!! 
;!! 
private"" 	"
SynchronizationContext""
  "
synchronizationContext""! 7
;""7 8
private## 	
static##
 
bool## 
isStartGameCurrent## (
;##( )
private$$ 	
static$$
 
ServicePlayer$$ 
[$$ 
]$$  !
servicePlayersConnect$$! 6
;$$6 7
private%% 	
bool%%
 
connectchat%% 
;%% 
public** 
Play**	 
(** 
)** 
{++ 
InitializeComponent,, 
(,, 
),, 
;,, "
synchronizationContext-- 
=-- "
SynchronizationContext-- 2
.--2 3
Current--3 :
;--: ;
CreateTimer.. 
(.. 
).. 
;.. 
}// 
public55 
void55	 
EmailReceived55 
(55 
string55 "
email55# (
)55( )
{66 
emailAccount77 
=77 
email77 
;77 
}88 
public>> 
void>>	 
NicknameReceived>> 
(>> 
string>> %
nicknamePlayer>>& 4
)>>4 5
{?? 
nickname@@ 
=@@ 
nicknamePlayer@@ 
;@@ 
}AA 
publicGG 
staticGG	 
voidGG  
ReportPlayerReceivedGG )
(GG) *
boolGG* .
isReportGG/ 7
)GG7 8
{HH 	
isReportPlayerII 
=II 
isReportII 
;II 
}JJ 	
publicPP 
voidPP	 
SentenceReceivedPP 
(PP 
ServiceSentencePP .
sentenceReceivedPP/ ?
)PP? @
{QQ 
sentenceRR 
=RR 
sentenceReceivedRR 
;RR 
}SS 
publicYY 
voidYY	 
SentenceFoundYY 
(YY 
ServiceSentenceYY +
responseSentenceYY, <
)YY< =
{ZZ 
sentence[[ 
=[[ 
responseSentence[[ 
;[[ 
}\\ 
publicbb 
voidbb	 %
ListPlayerConnectReceivedbb '
(bb' (
ServicePlayerbb( 5
[bb5 6
]bb6 7
servicePlayersbb8 F
)bbF G
{cc 	$
servicePlayerConnectListdd 
=dd 
servicePlayersdd ,
;dd, -
}ff 
publicll 
voidll	 
PlayerConnectListll 
(ll  
ServicePlayerll  -
[ll- .
]ll. /
servicePlayerListll0 A
)llA B
{mm !
servicePlayersConnectnn 
=nn 
servicePlayerListnn ,
;nn, -
}oo 
publicuu 
staticuu	 
voiduu 
LanguageReceiveuu $
(uu$ %
stringuu% +
languageReceiveuu, ;
)uu; <
{vv 
languageww 
=ww 
languageReceiveww 
;ww 
}xx 
public}} 
void}}	 
ColocateSentence}} 
(}} 
)}}  
{~~ 
tbCurrentScore 
. 
Text 
= 
( 
sentence "
." #
ScoreSentence# 0
)0 1
.1 2
ToString2 :
(: ;
); <
;< =
lbScore
ÄÄ 

.
ÄÄ
 
Content
ÄÄ 
=
ÄÄ 
sentence
ÄÄ 
.
ÄÄ 
ScoreSentence
ÄÄ +
.
ÄÄ+ ,
ToString
ÄÄ, 4
(
ÄÄ4 5
)
ÄÄ5 6
;
ÄÄ6 7
if
ÅÅ 
(
ÅÅ 
language
ÅÅ 
.
ÅÅ 
Equals
ÅÅ 
(
ÅÅ 
$str
ÅÅ 
)
ÅÅ 
)
ÅÅ  
{
ÇÇ 
pbHint
ÉÉ 

.
ÉÉ
 
Password
ÉÉ 
=
ÉÉ 
sentence
ÉÉ 
.
ÉÉ 
HintSpanish
ÉÉ *
;
ÉÉ* +
tbHint
ÑÑ 

.
ÑÑ
 
Text
ÑÑ 
=
ÑÑ 
sentence
ÑÑ 
.
ÑÑ 
HintSpanish
ÑÑ &
;
ÑÑ& '
if
ÖÖ 
(
ÖÖ 
!
ÖÖ 	
string
ÖÖ	 
.
ÖÖ 
IsNullOrEmpty
ÖÖ 
(
ÖÖ 
sentence
ÖÖ &
.
ÖÖ& '!
SentenceWordSpanish
ÖÖ' :
)
ÖÖ: ;
)
ÖÖ; <
{
ÜÜ 
sentenceWork
áá 
=
áá 
sentence
áá 
.
áá !
SentenceWordSpanish
áá 0
;
áá0 1
}
àà 
else
ââ 
{
ää 
sentenceWork
ãã 
=
ãã 
sentence
ãã 
.
ãã !
SentenceWordEnglish
ãã 0
;
ãã0 1
}
åå 
}
çç 
else
éé 
{
èè 
pbHint
êê 

.
êê
 
Password
êê 
=
êê 
sentence
êê 
.
êê 
HintEnglish
êê *
;
êê* +
tbHint
ëë 

.
ëë
 
Text
ëë 
=
ëë 
sentence
ëë 
.
ëë 
HintEnglish
ëë &
;
ëë& '
if
íí 
(
íí 
string
íí 
.
íí 
IsNullOrEmpty
íí 
(
íí 
sentence
íí %
.
íí% &!
SentenceWordEnglish
íí& 9
)
íí9 :
)
íí: ;
{
ìì 
sentenceWork
îî 
=
îî 
sentence
îî 
.
îî !
SentenceWordSpanish
îî 0
;
îî0 1
}
ïï 
else
ññ 
{
óó 
sentenceWork
òò 
=
òò 
sentence
òò 
.
òò !
SentenceWordEnglish
òò 0
;
òò0 1
}
ôô 
}
öö 
ColocateCategory
õõ 
(
õõ 
)
õõ 
;
õõ "
ColocateSentenceWork
úú 
(
úú 
)
úú 
;
úú 
}
ùù 
public
££ 
void
££	 

IsStarGame
££ 
(
££ 
bool
££ 
isStarGameRun
££ +
)
££+ ,
{
§§  
isStartGameCurrent
•• 
=
•• 
isStarGameRun
•• %
;
••% &
}
¶¶ 
public
´´ 
void
´´	 
ColocatePlayer
´´ 
(
´´ 
)
´´ 
{
¨¨ 
foreach
≠≠ 

(
≠≠ 
ServicePlayer
≠≠ 
player
≠≠  
in
≠≠! #&
servicePlayerConnectList
≠≠$ <
)
≠≠< =
{
ÆÆ 
if
ØØ 
(
ØØ 
!
ØØ 	
player
ØØ	 
.
ØØ 
NickName
ØØ 
.
ØØ 
Equals
ØØ 
(
ØØ  
nickname
ØØ  (
)
ØØ( )
)
ØØ) *
{
∞∞ 
lvReport
±± 
.
±± 
Items
±± 
.
±± 
Add
±± 
(
±± 
new
±± 
{
≤≤ 
Nickname
≥≥ 
=
≥≥ 
player
≥≥ 
.
≥≥ 
NickName
≥≥  
}
¥¥ 
)
¥¥ 
;
¥¥ 
}
µµ 
}
∂∂ 
}
∑∑ 
private
∏∏ 	
void
∏∏
 "
ColocateSentenceWork
∏∏ #
(
∏∏# $
)
∏∏$ %
{
ππ 
int
∫∫ 
indexRow
∫∫ 
=
∫∫ 
Number
∫∫ 
.
∫∫ 
NumberValue
∫∫ $
(
∫∫$ %
NumberValues
∫∫% 1
.
∫∫1 2
ONE
∫∫2 5
)
∫∫5 6
;
∫∫6 7
int
ªª 
indexColumn
ªª 
=
ªª 
Number
ªª 
.
ªª 
NumberValue
ªª '
(
ªª' (
NumberValues
ªª( 4
.
ªª4 5
ZERO
ªª5 9
)
ªª9 :
;
ªª: ;
lengthSentence
ºº 
=
ºº 
sentenceWork
ºº  
.
ºº  !
Length
ºº! '
;
ºº' (#
listCharacterSentence
ΩΩ 
=
ΩΩ 
new
ΩΩ 
List
ΩΩ #
<
ΩΩ# $
CharacterSentence
ΩΩ$ 5
>
ΩΩ5 6
(
ΩΩ6 7
)
ΩΩ7 8
;
ΩΩ8 9
for
ææ 
(
ææ 
int
ææ 
indexSentence
ææ 
=
ææ 
$num
ææ 
;
ææ 
indexSentence
ææ ,
<
ææ- .
sentenceWork
ææ/ ;
.
ææ; <
Length
ææ< B
;
ææB C
indexSentence
ææD Q
++
ææQ S
)
ææS T
{
øø 
if
¿¿ 
(
¿¿ 
indexColumn
¿¿ 
==
¿¿ 
Number
¿¿ 
.
¿¿ 
NumberValue
¿¿ )
(
¿¿) *
NumberValues
¿¿* 6
.
¿¿6 7
TEN
¿¿7 :
)
¿¿: ;
)
¿¿; <
{
¡¡ 
indexColumn
¬¬ 
=
¬¬ 
Number
¬¬ 
.
¬¬ 
NumberValue
¬¬ %
(
¬¬% &
NumberValues
¬¬& 2
.
¬¬2 3
ZERO
¬¬3 7
)
¬¬7 8
;
¬¬8 9
indexRow
√√ 
++
√√ 
;
√√ 
}
ƒƒ 
if
≈≈ 
(
≈≈ 
sentenceWork
≈≈ 
.
≈≈ 
	ElementAt
≈≈ 
(
≈≈ 
indexSentence
≈≈ ,
)
≈≈, -
.
≈≈- .
Equals
≈≈. 4
(
≈≈4 5
$char
≈≈5 8
)
≈≈8 9
)
≈≈9 :
{
∆∆ 
indexColumn
«« 
++
«« 
;
«« 
lengthSentence
»» 
--
»» 
;
»» 
}
…… 
else
   
{
ÀÀ 
CharacterSentence
ÃÃ 
characterSentence
ÃÃ (
=
ÃÃ) *
new
ÃÃ+ .
CharacterSentence
ÃÃ/ @
(
ÃÃ@ A
)
ÃÃA B
;
ÃÃB C
characterSentence
ÕÕ 
.
ÕÕ 
	Character
ÕÕ  
=
ÕÕ! "
sentenceWork
ÕÕ# /
.
ÕÕ/ 0
	ElementAt
ÕÕ0 9
(
ÕÕ9 :
indexSentence
ÕÕ: G
)
ÕÕG H
;
ÕÕH I
characterSentence
ŒŒ 
.
ŒŒ 
PositionColumn
ŒŒ %
=
ŒŒ& '
indexColumn
ŒŒ( 3
;
ŒŒ3 4
characterSentence
œœ 
.
œœ 
PositionRow
œœ "
=
œœ# $
indexRow
œœ% -
;
œœ- .#
listCharacterSentence
–– 
.
–– 
Add
–– 
(
–– 
characterSentence
–– 0
)
––0 1
;
––1 2
TextBox
—— 
tbCharacter
—— 
=
—— 
new
—— 
TextBox
—— &
(
——& '
)
——' (
;
——( )
tbCharacter
““ 
.
““ 
Height
““ 
=
““ 
$num
““ 
;
““ 
tbCharacter
”” 
.
”” 

IsReadOnly
”” 
=
”” 
true
”” "
;
””" #
tbCharacter
‘‘ 
.
‘‘ 
FontSize
‘‘ 
=
‘‘ 
$num
‘‘ 
;
‘‘ 
tbCharacter
’’ 
.
’’ 

FontFamily
’’ 
=
’’ 
new
’’ !

FontFamily
’’" ,
(
’’, -
$str
’’- 4
)
’’4 5
;
’’5 6
Grid
÷÷ 	
.
÷÷	 

	SetColumn
÷÷
 
(
÷÷ 
tbCharacter
÷÷ 
,
÷÷  
indexColumn
÷÷! ,
)
÷÷, -
;
÷÷- .
Grid
◊◊ 	
.
◊◊	 

SetRow
◊◊
 
(
◊◊ 
tbCharacter
◊◊ 
,
◊◊ 
indexRow
◊◊ &
)
◊◊& '
;
◊◊' (

gdSentence
ÿÿ 
.
ÿÿ 
Children
ÿÿ 
.
ÿÿ 
Add
ÿÿ 
(
ÿÿ 
tbCharacter
ÿÿ (
)
ÿÿ( )
;
ÿÿ) *
indexColumn
ŸŸ 
++
ŸŸ 
;
ŸŸ 
}
⁄⁄ 
}
€€ 
}
‹‹ 
private
›› 	
void
››
 
ColocateCategory
›› 
(
››  
)
››  !
{
ﬁﬁ 
if
ﬂﬂ 
(
ﬂﬂ 
sentence
ﬂﬂ 
.
ﬂﬂ 
Category
ﬂﬂ 
.
ﬂﬂ 
Equals
ﬂﬂ 
(
ﬂﬂ  
$str
ﬂﬂ  #
)
ﬂﬂ# $
)
ﬂﬂ$ %
{
‡‡ 

lbCategory
·· 
.
·· 
Content
·· 
=
·· 

Properties
·· #
.
··# $
	Resources
··$ -
.
··- .
	CategoryM
··. 7
;
··7 8
}
‚‚ 
else
„„ 
{
‰‰ 
if
ÂÂ 
(
ÂÂ 
sentence
ÂÂ 
.
ÂÂ 
Category
ÂÂ 
.
ÂÂ 
Equals
ÂÂ  
(
ÂÂ  !
$str
ÂÂ! $
)
ÂÂ$ %
)
ÂÂ% &
{
ÊÊ 

lbCategory
ÁÁ 
.
ÁÁ 
Content
ÁÁ 
=
ÁÁ 

Properties
ÁÁ $
.
ÁÁ$ %
	Resources
ÁÁ% .
.
ÁÁ. /
	CategoryV
ÁÁ/ 8
;
ÁÁ8 9
}
ËË 
else
ÈÈ 
{
ÍÍ 
if
ÎÎ 
(
ÎÎ 	
sentence
ÎÎ	 
.
ÎÎ 
Category
ÎÎ 
.
ÎÎ 
Equals
ÎÎ !
(
ÎÎ! "
$str
ÎÎ" &
)
ÎÎ& '
)
ÎÎ' (
{
ÏÏ 

lbCategory
ÌÌ 
.
ÌÌ 
Content
ÌÌ 
=
ÌÌ 

Properties
ÌÌ %
.
ÌÌ% &
	Resources
ÌÌ& /
.
ÌÌ/ 0

CategoryAS
ÌÌ0 :
;
ÌÌ: ;
}
ÓÓ 
else
ÔÔ 	
{
 

lbCategory
ÒÒ 
.
ÒÒ 
Content
ÒÒ 
=
ÒÒ 

Properties
ÒÒ %
.
ÒÒ% &
	Resources
ÒÒ& /
.
ÒÒ/ 0
	CategoryS
ÒÒ0 9
;
ÒÒ9 :
}
ÚÚ 
}
ÛÛ 
}
ÙÙ 
}
ıı 
private
ˆˆ 	
void
ˆˆ
 
WindowClosing
ˆˆ 
(
ˆˆ 
object
ˆˆ #
sender
ˆˆ$ *
,
ˆˆ* +
System
ˆˆ, 2
.
ˆˆ2 3
ComponentModel
ˆˆ3 A
.
ˆˆA B
CancelEventArgs
ˆˆB Q
cancelEventArgs
ˆˆR a
)
ˆˆa b
{
˜˜ 
InstanceContext
¯¯ 
instanceContext
¯¯ "
=
¯¯# $
new
¯¯% (
InstanceContext
¯¯) 8
(
¯¯8 9
this
¯¯9 =
)
¯¯= >
;
¯¯> ?
PlayConnectClient
˘˘ 
playConnect
˘˘  
=
˘˘! "
new
˘˘# &
PlayConnectClient
˘˘' 8
(
˘˘8 9
instanceContext
˘˘9 H
)
˘˘H I
;
˘˘I J
playConnect
˙˙ 
.
˙˙ 
PlayerDisconnect
˙˙ 
(
˙˙  
nickname
˙˙  (
)
˙˙( )
;
˙˙) *
InstanceContext
˚˚ !
instanceContextChat
˚˚ &
=
˚˚' (
new
˚˚) ,
InstanceContext
˚˚- <
(
˚˚< =
this
˚˚= A
)
˚˚A B
;
˚˚B C
ChatManagerClient
¸¸ 
chatManagerClient
¸¸ &
=
¸¸' (
new
¸¸) ,
ChatManagerClient
¸¸- >
(
¸¸> ?!
instanceContextChat
¸¸? R
)
¸¸R S
;
¸¸S T
chatManagerClient
˝˝ 
.
˝˝ 

RemoveUser
˝˝ 
(
˝˝  
nickname
˝˝  (
)
˝˝( )
;
˝˝) *

dispatcher
˛˛ 
.
˛˛ 
Stop
˛˛ 
(
˛˛ 
)
˛˛ 
;
˛˛ 
}
ˇˇ 
private
ÄÄ 	
void
ÄÄ
 
Exit
ÄÄ 
(
ÄÄ 
object
ÄÄ 
sender
ÄÄ !
,
ÄÄ! "
RoutedEventArgs
ÄÄ# 2
routedEventArgs
ÄÄ3 B
)
ÄÄB C
{
ÅÅ 
MissGame
ÇÇ 
(
ÇÇ 
)
ÇÇ 
;
ÇÇ 
}
ÉÉ 
private
ÑÑ 	
void
ÑÑ
 

UnlockHint
ÑÑ 
(
ÑÑ 
object
ÑÑ  
sender
ÑÑ! '
,
ÑÑ' (
RoutedEventArgs
ÑÑ) 8
routedEventArgs
ÑÑ9 H
)
ÑÑH I
{
ÖÖ 
pbHint
ÜÜ 	
.
ÜÜ	 


Visibility
ÜÜ
 
=
ÜÜ 

Visibility
ÜÜ !
.
ÜÜ! "
Hidden
ÜÜ" (
;
ÜÜ( )
tbHint
áá 	
.
áá	 


Visibility
áá
 
=
áá 

Visibility
áá !
.
áá! "
Visible
áá" )
;
áá) *
tbCurrentScore
àà 
.
àà 
Text
àà 
=
àà 
(
àà 
int
àà 
.
àà 
Parse
àà #
(
àà# $
tbCurrentScore
àà$ 2
.
àà2 3
Text
àà3 7
)
àà7 8
-
àà9 :
$num
àà; >
)
àà> ?
.
àà? @
ToString
àà@ H
(
ààH I
)
ààI J
;
ààJ K
btnUnlockHint
ââ 
.
ââ 
	IsEnabled
ââ 
=
ââ 
false
ââ "
;
ââ" #
}
ää 
private
ãã 	
void
ãã
 
Check
ãã 
(
ãã 
object
ãã 
sender
ãã "
,
ãã" #
RoutedEventArgs
ãã$ 3
routedEventArgs
ãã4 C
)
ããC D
{
åå 	
string
çç 	
wrongLetters
çç
 
=
çç 
tbWrongLetters
çç '
.
çç' (
Text
çç( ,
.
çç, -
ToUpper
çç- 4
(
çç4 5
)
çç5 6
;
çç6 7
bool
éé 
isLetterPass
éé 
=
éé 
false
éé 
;
éé 
bool
èè 
isAcceptLetter
èè 
=
èè 
false
èè 
;
èè 
foreach
êê 

(
êê
 
string
êê 
letter
êê 
in
êê 
listCharacterPass
êê -
)
êê- .
{
ëë 
if
íí 
(
íí 
wrongLetters
íí  
.
íí  !
Equals
íí! '
(
íí' (
letter
íí( .
)
íí. /
)
íí/ 0
{
ìì 
isLetterPass
îî 
=
îî 
true
îî 
;
îî 
break
ïï 

;
ïï
 
}
ññ 
}
óó 
if
òò 
(
òò 
!
òò 
isLetterPass
òò 
)
òò 
{
ôô 
foreach
öö 
(
öö 
CharacterSentence
öö 
characterSentence
öö 0
in
öö1 3#
listCharacterSentence
öö4 I
)
ööI J
{
õõ 
string
úú 
letterSentence
úú 
=
úú 
characterSentence
úú .
.
úú. /
	Character
úú/ 8
.
úú8 9
ToString
úú9 A
(
úúA B
)
úúB C
;
úúC D
if
ùù 
(
ùù 	
letterSentence
ùù	 
.
ùù 
ToUpper
ùù 
(
ùù  
)
ùù  !
.
ùù! "
Equals
ùù" (
(
ùù( )
wrongLetters
ùù) 5
)
ùù5 6
)
ùù6 7
{
ûû 
isAcceptLetter
üü 
=
üü 
true
üü 
;
üü 
TextBox
†† 
tbCharacter
†† 
=
†† 
new
†† 
TextBox
††  '
(
††' (
)
††( )
;
††) *
tbCharacter
°° 
.
°° 
Height
°° 
=
°° 
$num
°° 
;
°° 
tbCharacter
¢¢ 
.
¢¢ 

IsReadOnly
¢¢ 
=
¢¢ 
true
¢¢ #
;
¢¢# $
tbCharacter
££ 
.
££ 

FontFamily
££ 
=
££ 
new
££ "

FontFamily
££# -
(
££- .
$str
££. 5
)
££5 6
;
££6 7
tbCharacter
§§ 
.
§§ 
FontSize
§§ 
=
§§ 
$num
§§ 
;
§§  
Grid
•• 

.
••
 
	SetColumn
•• 
(
•• 
tbCharacter
••  
,
••  !
characterSentence
••" 3
.
••3 4
PositionColumn
••4 B
)
••B C
;
••C D
Grid
¶¶ 

.
¶¶
 
SetRow
¶¶ 
(
¶¶ 
tbCharacter
¶¶ 
,
¶¶ 
characterSentence
¶¶ 0
.
¶¶0 1
PositionRow
¶¶1 <
)
¶¶< =
;
¶¶= >

gdSentence
ßß 
.
ßß 
Children
ßß 
.
ßß 
Remove
ßß  
(
ßß  !
tbCharacter
ßß! ,
)
ßß, -
;
ßß- .
tbCharacter
®® 
.
®® 
Text
®® 
=
®® 
characterSentence
®® *
.
®®* +
	Character
®®+ 4
.
®®4 5
ToString
®®5 =
(
®®= >
)
®®> ?
;
®®? @

gdSentence
©© 
.
©© 
Children
©© 
.
©© 
Add
©© 
(
©© 
tbCharacter
©© )
)
©©) *
;
©©* +
countLetters
™™ 
++
™™ 
;
™™ 
}
´´ 
}
¨¨ 
if
≠≠ 
(
≠≠ 
isAcceptLetter
≠≠ "
)
≠≠" #
{
ÆÆ 
tbCurrentScore
ØØ 
.
ØØ 
Text
ØØ 
=
ØØ 
(
ØØ 
int
ØØ 
.
ØØ  
Parse
ØØ  %
(
ØØ% &
tbCurrentScore
ØØ& 4
.
ØØ4 5
Text
ØØ5 9
)
ØØ9 :
+
ØØ; <
$num
ØØ= @
)
ØØ@ A
.
ØØA B
ToString
ØØB J
(
ØØJ K
)
ØØK L
;
ØØL M
listCharacterPass
∞∞ 
.
∞∞ 
Add
∞∞ 
(
∞∞ 
wrongLetters
∞∞ '
.
∞∞' (
ToUpper
∞∞( /
(
∞∞/ 0
)
∞∞0 1
)
∞∞1 2
;
∞∞2 3
if
±± 
(
±± 
countLetters
±± $
==
±±% '
lengthSentence
±±( 6
)
±±6 7
{
≤≤ 
time
≥≥ 

-=
≥≥ 
(
≥≥ 
int
≥≥ 
)
≥≥ 
lbTimer
≥≥ 
.
≥≥ 
Content
≥≥ "
;
≥≥" #
btnCheck
¥¥ 
.
¥¥ 
	IsEnabled
¥¥ 
=
¥¥ 
false
¥¥  
;
¥¥  !
btnUnlockHint
µµ 
.
µµ 
	IsEnabled
µµ 
=
µµ 
false
µµ  %
;
µµ% &
}
∂∂ 
}
∑∑ 
else
∏∏ 
{
ππ 
tbCurrentScore
∫∫ 
.
∫∫ 
Text
∫∫ 
=
∫∫ 
(
∫∫ 
int
∫∫ 
.
∫∫  
Parse
∫∫  %
(
∫∫% &
tbCurrentScore
∫∫& 4
.
∫∫4 5
Text
∫∫5 9
)
∫∫9 :
-
∫∫; <
$num
∫∫= @
)
∫∫@ A
.
∫∫A B
ToString
∫∫B J
(
∫∫J K
)
∫∫K L
;
∫∫L M

countError
ªª 
++
ªª 
;
ªª 

ImageError
ºº 
(
ºº 
)
ºº 
;
ºº 
lbWrongLetters
ΩΩ 
.
ΩΩ 
Content
ΩΩ 
=
ΩΩ 
lbWrongLetters
ΩΩ ,
.
ΩΩ, -
Content
ΩΩ- 4
+
ΩΩ5 6
$str
ΩΩ7 :
+
ΩΩ; <
wrongLetters
ΩΩ= I
;
ΩΩI J
}
ææ 
}
øø 
}
¿¿ 	
private
¡¡ 	
void
¡¡
 

ImageError
¡¡ 
(
¡¡ 
)
¡¡ 
{
¬¬ 	
if
√√ 
(
√√ 

countError
√√ 
==
√√ 
Number
√√ $
.
√√$ %
NumberValue
√√% 0
(
√√0 1
NumberValues
√√1 =
.
√√= >
ONE
√√> A
)
√√A B
)
√√B C
{
ƒƒ 
imgStart
≈≈ 
.
≈≈ 

Visibility
≈≈ 
=
≈≈ 

Visibility
≈≈ $
.
≈≈$ %
Hidden
≈≈% +
;
≈≈+ ,
imgOneError
∆∆ 
.
∆∆ 

Visibility
∆∆ 
=
∆∆ 

Visibility
∆∆ '
.
∆∆' (
Visible
∆∆( /
;
∆∆/ 0
}
«« 
else
»» 
{
…… 
if
   
(
   

countError
   
==
   
Number
   
.
   
NumberValue
   (
(
  ( )
NumberValues
  ) 5
.
  5 6
TWO
  6 9
)
  9 :
)
  : ;
{
ÀÀ 
imgOneError
ÃÃ 
.
ÃÃ 

Visibility
ÃÃ 
=
ÃÃ 

Visibility
ÃÃ (
.
ÃÃ( )
Hidden
ÃÃ) /
;
ÃÃ/ 0
imgTwoError
ÕÕ 
.
ÕÕ 

Visibility
ÕÕ 
=
ÕÕ 

Visibility
ÕÕ (
.
ÕÕ( )
Visible
ÕÕ) 0
;
ÕÕ0 1
}
ŒŒ 
else
œœ 
{
–– 
if
—— 
(
—— 	

countError
——	 
==
—— 
Number
—— 
.
—— 
NumberValue
—— )
(
——) *
NumberValues
——* 6
.
——6 7
THREE
——7 <
)
——< =
)
——= >
{
““ 
imgTwoError
”” 
.
”” 

Visibility
”” 
=
”” 

Visibility
”” )
.
””) *
Hidden
””* 0
;
””0 1
imgThreeError
‘‘ 
.
‘‘ 

Visibility
‘‘ 
=
‘‘  

Visibility
‘‘! +
.
‘‘+ ,
Visible
‘‘, 3
;
‘‘3 4
}
’’ 
else
÷÷ 
{
◊◊ 
if
ÿÿ 
(
ÿÿ	 


countError
ÿÿ
 
==
ÿÿ 
Number
ÿÿ 
.
ÿÿ 
NumberValue
ÿÿ *
(
ÿÿ* +
NumberValues
ÿÿ+ 7
.
ÿÿ7 8
FOUR
ÿÿ8 <
)
ÿÿ< =
)
ÿÿ= >
{
ŸŸ 
imgThreeError
⁄⁄ 
.
⁄⁄ 

Visibility
⁄⁄ 
=
⁄⁄  !

Visibility
⁄⁄" ,
.
⁄⁄, -
Hidden
⁄⁄- 3
;
⁄⁄3 4
imgFourError
€€ 
.
€€ 

Visibility
€€ 
=
€€  

Visibility
€€! +
.
€€+ ,
Visible
€€, 3
;
€€3 4
}
‹‹ 
else
›› 
{
ﬁﬁ 
if
ﬂﬂ 	
(
ﬂﬂ
 

countError
ﬂﬂ 
==
ﬂﬂ 
Number
ﬂﬂ 
.
ﬂﬂ  
NumberValue
ﬂﬂ  +
(
ﬂﬂ+ ,
NumberValues
ﬂﬂ, 8
.
ﬂﬂ8 9
FIVE
ﬂﬂ9 =
)
ﬂﬂ= >
)
ﬂﬂ> ?
{
‡‡ 
imgFourError
·· 
.
·· 

Visibility
·· 
=
··  !

Visibility
··" ,
.
··, -
Hidden
··- 3
;
··3 4
imgFiveError
‚‚ 
.
‚‚ 

Visibility
‚‚ 
=
‚‚  !

Visibility
‚‚" ,
.
‚‚, -
Visible
‚‚- 4
;
‚‚4 5
}
„„ 
else
‰‰  
{
ÂÂ 
imgFiveError
ÊÊ 
.
ÊÊ 

Visibility
ÊÊ 
=
ÊÊ  !

Visibility
ÊÊ" ,
.
ÊÊ, -
Hidden
ÊÊ- 3
;
ÊÊ3 4
imgSixError
ÁÁ 
.
ÁÁ 

Visibility
ÁÁ 
=
ÁÁ  

Visibility
ÁÁ! +
.
ÁÁ+ ,
Visible
ÁÁ, 3
;
ÁÁ3 4
MissGame
ËË 
(
ËË 
)
ËË 
;
ËË 
}
ÈÈ 
}
ÍÍ 
}
ÎÎ 
}
ÏÏ 
}
ÌÌ 
}
ÓÓ 	
private
ÔÔ 	
void
ÔÔ
 
MissGame
ÔÔ 
(
ÔÔ 
)
ÔÔ 
{
 	

dispatcher
ÒÒ 
.
ÒÒ 
Stop
ÒÒ 
(
ÒÒ 
)
ÒÒ 
;
ÒÒ 
InstanceContext
ÚÚ 
instanceContext
ÚÚ "
=
ÚÚ# $
new
ÚÚ% (
InstanceContext
ÚÚ) 8
(
ÚÚ8 9
this
ÚÚ9 =
)
ÚÚ= >
;
ÚÚ> ?
PlayConnectClient
ÛÛ 
playConnect
ÛÛ  
=
ÛÛ! "
new
ÛÛ# &
PlayConnectClient
ÛÛ' 8
(
ÛÛ8 9
instanceContext
ÛÛ9 H
)
ÛÛH I
;
ÛÛI J
playConnect
ÙÙ 
.
ÙÙ 
PlayerDisconnect
ÙÙ 
(
ÙÙ  
nickname
ÙÙ  (
)
ÙÙ( )
;
ÙÙ) *
InstanceContext
ıı !
instanceContextChat
ıı &
=
ıı' (
new
ıı) ,
InstanceContext
ıı- <
(
ıı< =
this
ıı= A
)
ııA B
;
ııB C
ChatManagerClient
ˆˆ 
chatManagerClient
ˆˆ &
=
ˆˆ' (
new
ˆˆ) ,
ChatManagerClient
ˆˆ- >
(
ˆˆ> ?!
instanceContextChat
ˆˆ? R
)
ˆˆR S
;
ˆˆS T
chatManagerClient
˜˜ 
.
˜˜ 

RemoveUser
˜˜ 
(
˜˜  
nickname
˜˜  (
)
˜˜( )
;
˜˜) *
LostGame
¯¯ 
lostGame
¯¯ 
=
¯¯ 
new
¯¯ 
LostGame
¯¯ #
(
¯¯# $
)
¯¯$ %
;
¯¯% &
lostGame
˘˘ 
.
˘˘ 
Owner
˘˘ 
=
˘˘ 
this
˘˘ 
;
˘˘ 
lostGame
˙˙ 
.
˙˙ 

ShowDialog
˙˙ 
(
˙˙ 
)
˙˙ 
;
˙˙ 
Lobby
˚˚ 
lobby
˚˚	 
=
˚˚ 
new
˚˚ 
Lobby
˚˚ 
(
˚˚ 
)
˚˚ 
;
˚˚ 
lobby
¸¸ 
.
¸¸ 	
EmailReceived
¸¸	 
(
¸¸ 
emailAccount
¸¸ #
)
¸¸# $
;
¸¸$ %
lobby
˝˝ 
.
˝˝ 	 
ColocateBestScores
˝˝	 
(
˝˝ 
)
˝˝ 
;
˝˝ 
lobby
˛˛ 
.
˛˛ 	)
ColocatePersonalInformation
˛˛	 $
(
˛˛$ %
)
˛˛% &
;
˛˛& '
lobby
ˇˇ 
.
ˇˇ 	
Show
ˇˇ	 
(
ˇˇ 
)
ˇˇ 
;
ˇˇ 
this
ÄÄ 
.
ÄÄ 
Close
ÄÄ 
(
ÄÄ 
)
ÄÄ 
;
ÄÄ 
}
ÅÅ 
private
ÇÇ 	
void
ÇÇ
 
Report
ÇÇ 
(
ÇÇ 
object
ÇÇ 
objectReport
ÇÇ )
,
ÇÇ) *
RoutedEventArgs
ÇÇ+ :
routedEventArgs
ÇÇ; J
)
ÇÇJ K
{
ÉÉ 
Button
ÑÑ 	
btnReportPlayer
ÑÑ
 
=
ÑÑ 
(
ÑÑ 
Button
ÑÑ #
)
ÑÑ# $
objectReport
ÑÑ$ 0
;
ÑÑ0 1
string
ÖÖ 	
nicknamePlayer
ÖÖ
 
=
ÖÖ 
btnReportPlayer
ÖÖ *
.
ÖÖ* +
CommandParameter
ÖÖ+ ;
as
ÖÖ< >
string
ÖÖ? E
;
ÖÖE F
Report
ÜÜ 	
report
ÜÜ
 
=
ÜÜ 
new
ÜÜ 
Report
ÜÜ 
(
ÜÜ 
)
ÜÜ 
;
ÜÜ  
report
áá 	
.
áá	 
&
NicknameReportedReceived
áá
 "
(
áá" #
nicknamePlayer
áá# 1
)
áá1 2
;
áá2 3
report
àà 	
.
àà	 

NicknameReceived
àà
 
(
àà 
nickname
àà #
)
àà# $
;
àà$ %
report
ââ 	
.
ââ	 


ShowDialog
ââ
 
(
ââ 
)
ââ 
;
ââ 
if
ää 
(
ää 
isReportPlayer
ää 
)
ää 
{
ãã 
btnReportPlayer
åå 
.
åå 
	IsEnabled
åå 
=
åå 
false
åå  %
;
åå% &
}
çç 
isReportPlayer
éé 
=
éé 
false
éé 
;
éé 
}
èè 
private
ëë 	
void
ëë
 
CreateTimer
ëë 
(
ëë 
)
ëë 
{
íí 	

dispatcher
ìì 
.
ìì 
Interval
ìì 
=
ìì 
new
ìì 
TimeSpan
ìì %
(
ìì% &
$num
ìì& '
,
ìì' (
$num
ìì) *
,
ìì* +
$num
ìì, -
,
ìì- .
$num
ìì/ 0
,
ìì0 1
$num
ìì2 6
)
ìì6 7
;
ìì7 8

dispatcher
îî 
.
îî 
Tick
îî 
+=
îî 
(
îî 
a
îî 
,
îî 
b
îî 
)
îî 
=>
îî 
{
ïï 
lbTimer
ññ 
.
ññ 
Content
ññ 
=
ññ 
time
ññ 
--
ññ 
;
ññ 
if
óó 
(
óó 
time
óó 
==
óó 
Number
óó 
.
óó 
NumberValue
óó !
(
óó! "
NumberValues
óó" .
.
óó. /
ZERO
óó/ 3
)
óó3 4
)
óó4 5
{
òò 
lbTimer
ôô 
.
ôô 
Content
ôô 
=
ôô 
time
ôô 
--
ôô 
;
ôô 

dispatcher
öö 
.
öö 
Stop
öö 
(
öö 
)
öö 
;
öö 
EndGame
õõ 
(
õõ 
)
õõ 
;
õõ 
}
úú 
}
ùù 
;
ùù 

dispatcher
ûû 
.
ûû 
Start
ûû 
(
ûû 
)
ûû 
;
ûû 
}
üü 
private
°° 	
void
°°
 
EndGame
°° 
(
°° 
)
°° 
{
¢¢ 	
InstanceContext
££ 
instanceContext
££ "
=
££# $
new
££% (
InstanceContext
££) 8
(
££8 9
this
££9 =
)
££= >
;
££> ?
PlayConnectClient
§§ 
endGame
§§ 
=
§§ 
new
§§ "
PlayConnectClient
§§# 4
(
§§4 5
instanceContext
§§5 D
)
§§D E
;
§§E F
ServiceWinner
•• 
serviceWinner
•• 
=
••  
new
••! $
ServiceWinner
••% 2
(
••2 3
)
••3 4
;
••4 5
serviceWinner
¶¶ 
.
¶¶ 
NickName
¶¶ 
=
¶¶ 
nickname
¶¶ $
;
¶¶$ %
serviceWinner
ßß 
.
ßß 
Points
ßß 
=
ßß 
Int32
ßß 
.
ßß  
Parse
ßß  %
(
ßß% &
tbCurrentScore
ßß& 4
.
ßß4 5
Text
ßß5 9
)
ßß9 :
;
ßß: ;
serviceWinner
®® 
.
®® 
Time
®® 
=
®® 
time
®® 
;
®® 
serviceWinner
©© 
.
©© 
Mistakes
©© 
=
©© 

countError
©© &
;
©©& '
endGame
™™ 

.
™™
 
GameOver
™™ 
(
™™ 
serviceWinner
™™ !
)
™™! "
;
™™" #
}
´´ 
public
±± 
void
±±	 
PlayerWinner
±± 
(
±± 
ServiceWinner
±± (
playerWinnerGame
±±) 9
)
±±9 :
{
≤≤ 	$
synchronizationContext
≥≥ 
.
≥≥ 
Post
≥≥ 
(
≥≥ 
objectPlayer
≥≥ +
=>
≥≥, .
OpenGameOver
≥≥/ ;
(
≥≥; <
playerWinnerGame
≥≥< L
)
≥≥L M
,
≥≥M N
null
≥≥O S
)
≥≥S T
;
≥≥T U
}
¥¥ 
public
∫∫ 
void
∫∫	 
OpenGameOver
∫∫ 
(
∫∫ 
ServiceWinner
∫∫ )
playerWinner
∫∫* 6
)
∫∫6 7
{
ªª 	
GameOver
ºº 
gameOver
ºº 
=
ºº 
new
ºº 
GameOver
ºº #
(
ºº# $
)
ºº$ %
;
ºº% &
gameOver
ΩΩ 
.
ΩΩ %
InitializeServiceWinner
ΩΩ #
(
ΩΩ# $
playerWinner
ΩΩ$ 0
,
ΩΩ0 1
nickname
ΩΩ2 :
)
ΩΩ: ;
;
ΩΩ; <
gameOver
ææ 
.
ææ 

ShowDialog
ææ 
(
ææ 
)
ææ 
;
ææ 
Lobby
øø 
lobby
øø	 
=
øø 
new
øø 
Lobby
øø 
(
øø 
)
øø 
;
øø 
lobby
¿¿ 
.
¿¿ 	
EmailReceived
¿¿	 
(
¿¿ 
emailAccount
¿¿ #
)
¿¿# $
;
¿¿$ %
lobby
¡¡ 
.
¡¡ 	 
ColocateBestScores
¡¡	 
(
¡¡ 
)
¡¡ 
;
¡¡ 
lobby
¬¬ 
.
¬¬ 	)
ColocatePersonalInformation
¬¬	 $
(
¬¬$ %
)
¬¬% &
;
¬¬& '
lobby
√√ 
.
√√ 	
Show
√√	 
(
√√ 
)
√√ 
;
√√ 
this
ƒƒ 
.
ƒƒ 
Close
ƒƒ 
(
ƒƒ 
)
ƒƒ 
;
ƒƒ 
}
≈≈ 	
private
«« 	
void
««
 
SendMessage
«« 
(
«« 
object
«« !
sender
««" (
,
««( )
RoutedEventArgs
««* 9
routedEventArgs
««: I
)
««I J
{
»» 
InstanceContext
…… 
instanceContext
…… "
=
……# $
new
……% (
InstanceContext
……) 8
(
……8 9
this
……9 =
)
……= >
;
……> ?
ChatManagerClient
   
chatManager
    
=
  ! "
new
  # &
ChatManagerClient
  ' 8
(
  8 9
instanceContext
  9 H
)
  H I
;
  I J
if
ÀÀ 
(
ÀÀ 
	tbMessage
ÀÀ 
.
ÀÀ 
Text
ÀÀ 
!=
ÀÀ 
null
ÀÀ 
)
ÀÀ 
{
ÃÃ 
chatManager
ÕÕ 
.
ÕÕ 
SendNewMessages
ÕÕ 
(
ÕÕ  
	tbMessage
ÕÕ  )
.
ÕÕ) *
Text
ÕÕ* .
,
ÕÕ. /
nickname
ÕÕ0 8
)
ÕÕ8 9
;
ÕÕ9 :
	tbMessage
ŒŒ 
.
ŒŒ 
Text
ŒŒ 
=
ŒŒ 
null
ŒŒ 
;
ŒŒ 
}
œœ 
}
–– 
public
’’ 
void
’’	 
ConnectToChat
’’ 
(
’’ 
)
’’ 
{
÷÷ 
InstanceContext
◊◊ 
instanceContext
◊◊ "
=
◊◊# $
new
◊◊% (
InstanceContext
◊◊) 8
(
◊◊8 9
this
◊◊9 =
)
◊◊= >
;
◊◊> ?
ChatManagerClient
ÿÿ 
chatManager
ÿÿ  
=
ÿÿ! "
new
ÿÿ# &
ChatManagerClient
ÿÿ' 8
(
ÿÿ8 9
instanceContext
ÿÿ9 H
)
ÿÿH I
;
ÿÿI J
chatManager
ŸŸ 
.
ŸŸ 
ClientConnect
ŸŸ 
(
ŸŸ 
nickname
ŸŸ %
)
ŸŸ% &
;
ŸŸ& '
}
⁄⁄ 
public
‡‡ 
void
‡‡	 !
ChatResponseBoolean
‡‡ !
(
‡‡! "
bool
‡‡" &
responseBoolean
‡‡' 6
)
‡‡6 7
{
·· 	
connectchat
‚‚ 
=
‚‚ 
responseBoolean
‚‚  
;
‚‚  !
}
„„ 	
public
ÈÈ 
void
ÈÈ	 !
PlayerEntryMessages
ÈÈ !
(
ÈÈ! "
string
ÈÈ" ( 
responseListString
ÈÈ) ;
)
ÈÈ; <
{
ÍÍ 	$
synchronizationContext
ÎÎ 
.
ÎÎ 
Post
ÎÎ 
(
ÎÎ 
objectPlayer
ÎÎ +
=>
ÎÎ, .

ReloadChat
ÎÎ/ 9
(
ÎÎ9 : 
responseListString
ÎÎ: L
)
ÎÎL M
,
ÎÎM N
null
ÎÎO S
)
ÎÎS T
;
ÎÎT U
}
ÏÏ 
public
ÚÚ 
void
ÚÚ	 

ReloadChat
ÚÚ 
(
ÚÚ 
string
ÚÚ 
response
ÚÚ  (
)
ÚÚ( )
{
ÛÛ 
lstChat
ÙÙ 

.
ÙÙ
 
Items
ÙÙ 
.
ÙÙ 
Add
ÙÙ 
(
ÙÙ 
response
ÙÙ 
)
ÙÙ 
;
ÙÙ 
}
ıı 
}
˜˜ 
}¯¯ ëp
>C:\Users\Ale_2\source\repos\hangmanGame\RecoverAccount.xaml.cs
	namespace		 	
hangmanGame		
 
{

 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 
RecoverAccount $
:% &
Window' -
,- ."
IPlayerManagerCallback/ E
{ 
private 	
bool
 
response 
; 
private 	
int
 
code 
; 
private 	
string
 
emailAccount 
; 
public 
RecoverAccount	 
( 
) 
{ 
InitializeComponent 
( 
) 
; 
} 
public!! 
void!!	 
EmailReceived!! 
(!! 
string!! "
email!!# (
)!!( )
{"" 
emailAccount## 
=## 
email## 
;## 
}$$ 
public** 
void**	 
CodeReceived** 
(** 
int** 
codeSend** '
)**' (
{++ 
code,, 
=,, 	
codeSend,,
 
;,, 
}-- 
public33 
void33	 !
PlayerResponseBoolean33 #
(33# $
bool33$ (
response33) 1
)331 2
{44 
this55 
.55 
response55 
=55 
response55 
;55 
}66 
private88 	
void88
 
Password_MouseEnter88 "
(88" #
object88# )
sender88* 0
,880 1
System882 8
.888 9
Windows889 @
.88@ A
Input88A F
.88F G
MouseEventArgs88G U

eventMouse88V `
)88` a
{99 
tbNewPassword:: 
.:: 

Visibility:: 
=:: 

Visibility:: (
.::( )
Visible::) 0
;::0 1
pbNewPassword;; 
.;; 

Visibility;; 
=;; 

Visibility;; (
.;;( )
Hidden;;) /
;;;/ 0
tbNewPassword<< 
.<< 
Text<< 
=<< 
pbNewPassword<< %
.<<% &
Password<<& .
;<<. /
}== 
private>> 	
void>>
 
Password_MouseLeave>> "
(>>" #
object>># )
sender>>* 0
,>>0 1
System>>2 8
.>>8 9
Windows>>9 @
.>>@ A
Input>>A F
.>>F G
MouseEventArgs>>G U

eventMouse>>V `
)>>` a
{?? 
tbNewPassword@@ 
.@@ 

Visibility@@ 
=@@ 

Visibility@@ (
.@@( )
Hidden@@) /
;@@/ 0
pbNewPasswordAA 
.AA 

VisibilityAA 
=AA 

VisibilityAA (
.AA( )
VisibleAA) 0
;AA0 1
tbNewPasswordBB 
.BB 
TextBB 
=BB 
StringBB 
.BB 
EmptyBB $
;BB$ %
}CC 
privateEE 	
voidEE
 '
ValidatePassword_MouseEnterEE *
(EE* +
objectEE+ 1
senderEE2 8
,EE8 9
SystemEE: @
.EE@ A
WindowsEEA H
.EEH I
InputEEI N
.EEN O
MouseEventArgsEEO ]

eventMouseEE^ h
)EEh i
{FF 
tbValidatePasswordGG 
.GG 

VisibilityGG  
=GG! "

VisibilityGG# -
.GG- .
VisibleGG. 5
;GG5 6
pbValidatePasswordHH 
.HH 

VisibilityHH  
=HH! "

VisibilityHH# -
.HH- .
HiddenHH. 4
;HH4 5
tbValidatePasswordII 
.II 
TextII 
=II 
pbNewPasswordII *
.II* +
PasswordII+ 3
;II3 4
}JJ 
privateKK 	
voidKK
 '
ValidatePassword_MouseLeaveKK *
(KK* +
objectKK+ 1
senderKK2 8
,KK8 9
SystemKK: @
.KK@ A
WindowsKKA H
.KKH I
InputKKI N
.KKN O
MouseEventArgsKKO ]

eventMouseKK^ h
)KKh i
{LL 
tbValidatePasswordMM 
.MM 

VisibilityMM  
=MM! "

VisibilityMM# -
.MM- .
HiddenMM. 4
;MM4 5
pbValidatePasswordNN 
.NN 

VisibilityNN  
=NN! "

VisibilityNN# -
.NN- .
VisibleNN. 5
;NN5 6
tbValidatePasswordOO 
.OO 
TextOO 
=OO 
StringOO #
.OO# $
EmptyOO$ )
;OO) *
}PP 
privateRR 	
voidRR
 
ProhibitSpaceRR 
(RR 
objectRR #
senderRR$ *
,RR* +
SystemRR, 2
.RR2 3
WindowsRR3 :
.RR: ;
InputRR; @
.RR@ A
KeyEventArgsRRA M
eventSpacesRRN Y
)RRY Z
{SS 
ifTT 
(TT 
eventSpacesTT 
.TT 
KeyTT 
==TT 
KeyTT 
.TT 
SpaceTT #
)TT# $
eventSpacesUU 
.UU 
HandledUU 
=UU 
trueUU 
;UU 
}VV 
privateWW 	
voidWW
 
CancelWW 
(WW 
objectWW 
senderWW #
,WW# $
RoutedEventArgsWW% 4
eventCancelWW5 @
)WW@ A
{XX 

MainWindowYY 
mainYY 
=YY 
newYY 

MainWindowYY #
(YY# $
)YY$ %
;YY% &
mainZZ 
.ZZ 
ShowZZ 
(ZZ 
)ZZ 
;ZZ 
this[[ 
.[[ 
Close[[ 
([[ 
)[[ 
;[[ 
}\\ 
private^^ 	
void^^
 
Send^^ 
(^^ 
object^^ 
sender^^ !
,^^! "
RoutedEventArgs^^# 2
	eventSend^^3 <
)^^< =
{__ 
if`` 
(`` 
ValidatePassword`` 
(`` 
)`` 
&&`` 
ValidateCode`` )
(``) *
)``* +
)``+ ,
{aa 
trybb 
{cc 
InstanceContextdd 
instanceContextdd $
=dd% &
newdd' *
InstanceContextdd+ :
(dd: ;
thisdd; ?
)dd? @
;dd@ A
PlayerManagerClientee 
changePasswordee '
=ee( )
newee* -
PlayerManagerClientee. A
(eeA B
instanceContexteeB Q
)eeQ R
;eeR S
changePasswordff 
.ff 
ChangePasswordff "
(ff" #
emailAccountff# /
,ff/ 0
Securityff1 9
.ff9 :
Encryptff: A
(ffA B
tbNewPasswordffB O
.ffO P
TextffP T
)ffT U
)ffU V
;ffV W
ifgg 
(gg 	
responsegg	 
)gg 
{hh 
Systemii 
.ii 
Windowsii 
.ii 
Formsii 
.ii 

MessageBoxii %
.ii% &
Showii& *
(ii* +

Propertiesii+ 5
.ii5 6
	Resourcesii6 ?
.ii? @"
PasswordChangedDetailsii@ V
,iiV W

PropertiesiiX b
.iib c
	Resourcesiic l
.iil m
PasswordChangediim |
,jj 
MessageBoxButtonsjj 
.jj 
OKjj 
,jj 
MessageBoxIconjj +
.jj+ ,
Informationjj, 7
)jj7 8
;jj8 9
}kk 
elsell 	
{mm 
Systemnn 
.nn 
Windowsnn 
.nn 
Formsnn 
.nn 

MessageBoxnn %
.nn% &
Shownn& *
(nn* +

Propertiesnn+ 5
.nn5 6
	Resourcesnn6 ?
.nn? @ 
ErrorDataBaseDetailsnn@ T
,nnT U

PropertiesnnV `
.nn` a
	Resourcesnna j
.nnj k
ErrorDataBasennk x
,oo 
MessageBoxButtonsoo 
.oo 
OKoo 
,oo 
MessageBoxIconoo ,
.oo, -
Erroroo- 2
)oo2 3
;oo3 4
}pp 
}qq 
catchrr 	
(rr
 %
EndpointNotFoundExceptionrr $
	exceptionrr% .
)rr. /
{ss 
TelegramBottt 
.tt 
SendToTelegramtt 
(tt  
	exceptiontt  )
)tt) *
;tt* +
LogExceptionuu 
.uu 
Loguu 
(uu 
thisuu 
,uu 
	exceptionuu %
)uu% &
;uu& '
LogExceptionvv 
.vv "
ErrorConnectionServicevv (
(vv( )
)vv) *
;vv* +
}ww 

MainWindowxx 
mainxx 
=xx 
newxx 

MainWindowxx $
(xx$ %
)xx% &
;xx& '
mainyy 
.yy 	
Showyy	 
(yy 
)yy 
;yy 
thiszz 
.zz 	
Closezz	 
(zz 
)zz 
;zz 
}{{ 
}}} 
private 	
bool
 
ValidateCode 
( 
) 
{
ÄÄ 	
bool
ÅÅ 
isValid
ÅÅ 
=
ÅÅ 
false
ÅÅ 
;
ÅÅ 
if
ÉÉ 
(
ÉÉ 
tbCode
ÉÉ 
.
ÉÉ 
Text
ÉÉ 
!=
ÉÉ 
null
ÉÉ 
&&
ÉÉ 
ValidationData
ÉÉ ,
.
ÉÉ, -&
ValidateConfirmationCode
ÉÉ- E
(
ÉÉE F
tbCode
ÉÉF L
.
ÉÉL M
Text
ÉÉM Q
)
ÉÉQ R
&&
ÉÉS U
code
ÉÉV Z
==
ÉÉ[ ]
int
ÉÉ^ a
.
ÉÉa b
Parse
ÉÉb g
(
ÉÉg h
tbCode
ÉÉh n
.
ÉÉn o
Text
ÉÉo s
)
ÉÉs t
)
ÉÉt u
{
ÑÑ 
tbCode
ÖÖ 

.
ÖÖ
 
BorderBrush
ÖÖ 
=
ÖÖ 
Brushes
ÖÖ  
.
ÖÖ  !

LightGreen
ÖÖ! +
;
ÖÖ+ ,
isValid
ÜÜ 
=
ÜÜ 
true
ÜÜ 
;
ÜÜ 
}
áá 
else
àà 
{
ââ 
tbCode
ää 

.
ää
 
BorderBrush
ää 
=
ää 
Brushes
ää  
.
ää  !
Red
ää! $
;
ää$ %
System
ãã 

.
ãã
 
Windows
ãã 
.
ãã 
Forms
ãã 
.
ãã 

MessageBox
ãã #
.
ãã# $
Show
ãã$ (
(
ãã( )

Properties
ãã) 3
.
ãã3 4
	Resources
ãã4 =
.
ãã= >
ErrorCodeDetails
ãã> N
,
ããN O

Properties
ããP Z
.
ããZ [
	Resources
ãã[ d
.
ããd e#
ErrorCodeConfirmation
ããe z
,
åå 
MessageBoxButtons
åå 
.
åå 
OK
åå 
,
åå 
MessageBoxIcon
åå +
.
åå+ ,
Exclamation
åå, 7
)
åå7 8
;
åå8 9
}
çç 
return
èè 	
isValid
èè
 
;
èè 
}
êê 
private
íí 	
bool
íí
 
ValidatePassword
íí 
(
íí  !
)
íí! "
{
ìì 
bool
îî 
isValid
îî 
=
îî 
false
îî 
;
îî 
if
ññ 
(
ññ 
pbNewPassword
ññ 
.
ññ 
Password
ññ 
!=
ññ  
null
ññ! %
&&
ññ& ( 
pbValidatePassword
ññ) ;
.
ññ; <
Password
ññ< D
!=
ññE G
null
ññH L
&&
ññM O 
pbValidatePassword
ññP b
.
ññb c
Password
ññc k
.
ññk l
Equals
ññl r
(
ññr s
pbNewPasswordññs Ä
.ññÄ Å
PasswordññÅ â
)ññâ ä
&&ññã ç
ValidationData
óó 
.
óó 
ValidatePassword
óó #
(
óó# $
pbNewPassword
óó$ 1
.
óó1 2
Password
óó2 :
)
óó: ;
&&
óó< >
ValidationData
óó? M
.
óóM N
ValidatePassword
óóN ^
(
óó^ _ 
pbValidatePassword
óó_ q
.
óóq r
Password
óór z
)
óóz {
)
óó{ |
{
òò 
pbNewPassword
ôô 
.
ôô 
BorderBrush
ôô 
=
ôô 
Brushes
ôô  '
.
ôô' (

LightGreen
ôô( 2
;
ôô2 3 
pbValidatePassword
öö 
.
öö 
BorderBrush
öö "
=
öö# $
Brushes
öö% ,
.
öö, -

LightGreen
öö- 7
;
öö7 8
isValid
õõ 
=
õõ 
true
õõ 
;
õõ 
}
úú 
else
ùù 
{
ûû 
pbNewPassword
üü 
.
üü 
BorderBrush
üü 
=
üü 
Brushes
üü  '
.
üü' (
Red
üü( +
;
üü+ , 
pbValidatePassword
†† 
.
†† 
BorderBrush
†† "
=
††# $
Brushes
††% ,
.
††, -
Red
††- 0
;
††0 1
ValidateCode
°° 
(
°° 
)
°° 
;
°° 
System
¢¢ 

.
¢¢
 
Windows
¢¢ 
.
¢¢ 
Forms
¢¢ 
.
¢¢ 

MessageBox
¢¢ #
.
¢¢# $
Show
¢¢$ (
(
¢¢( )

Properties
¢¢) 3
.
¢¢3 4
	Resources
¢¢4 =
.
¢¢= >'
IncorrectPasswordsDetails
¢¢> W
,
¢¢W X

Properties
¢¢Y c
.
¢¢c d
	Resources
¢¢d m
.
¢¢m n!
IncorrectPasswords¢¢n Ä
,
££ 
MessageBoxButtons
££ 
.
££ 
OK
££ 
,
££ 
MessageBoxIcon
££ +
.
££+ ,
Warning
££, 3
)
££3 4
;
££4 5
}
§§ 
return
•• 	
isValid
••
 
;
•• 
}
¶¶ 
}
ßß 
}®® ˘Ø
8C:\Users\Ale_2\source\repos\hangmanGame\Registry.xaml.cs
	namespace		 	
hangmanGame		
 
{

 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 
Registry 
:  
Window! '
,' ("
IPlayerManagerCallback) ?
{ 
private 	
bool
 
isValidName 
; 
private 	
bool
 
isValidLastName 
; 
private 	
bool
 
isValidNickname 
; 
private 	
bool
 
isValidEmail 
; 
private 	
bool
 
isValidPassword 
; 
private 	
bool
 
responseBoolean 
; 
public 
Registry	 
( 
) 
{ 
InitializeComponent 
( 
) 
; 
ProhibitPaste 
( 
) 
; 
} 
public%% 
void%%	 !
PlayerResponseBoolean%% #
(%%# $
bool%%$ (
response%%) 1
)%%1 2
{&& 
responseBoolean'' 
='' 
response'' 
;'' 
}(( 
private)) 	
void))
 
ProhibitPaste)) 
()) 
))) 
{** 
CommandManager++ 
.++ '
AddPreviewCanExecuteHandler++ -
(++- .
tbName++. 4
,++4 5
OnPreviewCanExecute++6 I
)++I J
;++J K
CommandManager,, 
.,, %
AddPreviewExecutedHandler,, +
(,,+ ,
tbName,,, 2
,,,2 3
OnPreviewExecuted,,4 E
),,E F
;,,F G
CommandManager-- 
.-- '
AddPreviewCanExecuteHandler-- -
(--- .
tbEmail--. 5
,--5 6
OnPreviewCanExecute--7 J
)--J K
;--K L
CommandManager.. 
... %
AddPreviewExecutedHandler.. +
(..+ ,
tbEmail.., 3
,..3 4
OnPreviewExecuted..5 F
)..F G
;..G H
CommandManager// 
.// '
AddPreviewCanExecuteHandler// -
(//- .

tbLastName//. 8
,//8 9
OnPreviewCanExecute//: M
)//M N
;//N O
CommandManager00 
.00 %
AddPreviewExecutedHandler00 +
(00+ ,

tbLastName00, 6
,006 7
OnPreviewExecuted008 I
)00I J
;00J K
CommandManager11 
.11 '
AddPreviewCanExecuteHandler11 -
(11- .

tbNickname11. 8
,118 9
OnPreviewCanExecute11: M
)11M N
;11N O
CommandManager22 
.22 %
AddPreviewExecutedHandler22 +
(22+ ,

tbNickname22, 6
,226 7
OnPreviewExecuted228 I
)22I J
;22J K
CommandManager33 
.33 '
AddPreviewCanExecuteHandler33 -
(33- .

pbPassword33. 8
,338 9
OnPreviewCanExecute33: M
)33M N
;33N O
CommandManager44 
.44 %
AddPreviewExecutedHandler44 +
(44+ ,

pbPassword44, 6
,446 7
OnPreviewExecuted448 I
)44I J
;44J K
CommandManager55 
.55 '
AddPreviewCanExecuteHandler55 -
(55- ."
pbConfirmationPassword55. D
,55D E
OnPreviewCanExecute55F Y
)55Y Z
;55Z [
CommandManager66 
.66 %
AddPreviewExecutedHandler66 +
(66+ ,"
pbConfirmationPassword66, B
,66B C
OnPreviewExecuted66D U
)66U V
;66V W
}77 
private88 	
void88
 
OnPreviewCanExecute88 "
(88" #
object88# )
sender88* 0
,880 1%
CanExecuteRoutedEventArgs882 K%
canExecuteRoutedEventArgs88L e
)88e f
{99 
if:: 
(:: %
canExecuteRoutedEventArgs::  
.::  !
Command::! (
==::) +
ApplicationCommands::, ?
.::? @
Paste::@ E
)::E F
{;; %
canExecuteRoutedEventArgs<< 
.<< 

CanExecute<< (
=<<) *
true<<+ /
;<</ 0%
canExecuteRoutedEventArgs== 
.== 
Handled== %
===& '
true==( ,
;==, -
}>> 
}?? 
private@@ 	
void@@
 
OnPreviewExecuted@@  
(@@  !
object@@! '
sender@@( .
,@@. /#
ExecutedRoutedEventArgs@@0 G#
executedRoutedEventArgs@@H _
)@@_ `
{AA 
ifBB 
(BB #
executedRoutedEventArgsBB 
.BB 
CommandBB &
==BB' )
ApplicationCommandsBB* =
.BB= >
PasteBB> C
)BBC D
{CC #
executedRoutedEventArgsDD 
.DD 
HandledDD #
=DD$ %
trueDD& *
;DD* +
}EE 
}FF 
privateGG 	
voidGG
 
Password_MouseEnterGG "
(GG" #
ObjectGG# )
senderGG* 0
,GG0 1
MouseEventArgsGG2 @
mouseEventArgsGGA O
)GGO P
{HH 

tbPasswordII 
.II 

VisibilityII 
=II 

VisibilityII %
.II% &
VisibleII& -
;II- .

pbPasswordJJ 
.JJ 

VisibilityJJ 
=JJ 

VisibilityJJ %
.JJ% &
HiddenJJ& ,
;JJ, -

tbPasswordKK 
.KK 
TextKK 
=KK 

pbPasswordKK 
.KK  
PasswordKK  (
;KK( )
}LL 
privateMM 	
voidMM
 
Password_MouseLeaveMM "
(MM" #
ObjectMM# )
senderMM* 0
,MM0 1
MouseEventArgsMM2 @
mouseEventArgsMMA O
)MMO P
{NN 

tbPasswordOO 
.OO 

VisibilityOO 
=OO 

VisibilityOO %
.OO% &
HiddenOO& ,
;OO, -

pbPasswordPP 
.PP 

VisibilityPP 
=PP 

VisibilityPP %
.PP% &
VisiblePP& -
;PP- .

tbPasswordQQ 
.QQ 
TextQQ 
=QQ 
StringQQ 
.QQ 
EmptyQQ !
;QQ! "
}RR 
privateSS 	
voidSS
 +
ConfirmationPassword_MouseEnterSS .
(SS. /
ObjectSS/ 5
senderSS6 <
,SS< =
MouseEventArgsSS> L
mouseEventArgsSSM [
)SS[ \
{TT "
tbConfirmationPasswordUU 
.UU 

VisibilityUU $
=UU% &

VisibilityUU' 1
.UU1 2
VisibleUU2 9
;UU9 :"
pbConfirmationPasswordVV 
.VV 

VisibilityVV $
=VV% &

VisibilityVV' 1
.VV1 2
HiddenVV2 8
;VV8 9"
tbConfirmationPasswordWW 
.WW 
TextWW 
=WW  "
pbConfirmationPasswordWW! 7
.WW7 8
PasswordWW8 @
;WW@ A
}XX 
privateYY 	
voidYY
 +
ConfirmationPassword_MouseLeaveYY .
(YY. /
ObjectYY/ 5
senderYY6 <
,YY< =
MouseEventArgsYY> L
mouseEventArgsYYM [
)YY[ \
{ZZ "
tbConfirmationPassword[[ 
.[[ 

Visibility[[ $
=[[% &

Visibility[[' 1
.[[1 2
Hidden[[2 8
;[[8 9"
pbConfirmationPassword\\ 
.\\ 

Visibility\\ $
=\\% &

Visibility\\' 1
.\\1 2
Visible\\2 9
;\\9 :"
tbConfirmationPassword]] 
.]] 
Text]] 
=]]  
String]]! '
.]]' (
Empty]]( -
;]]- .
}^^ 
private__ 	
void__
 
Error_MouseEnter__ 
(__  
Object__  &
	objectImg__' 0
,__0 1
MouseEventArgs__2 @
mouseEventArgs__A O
)__O P
{`` 
boolaa 
	isImgNameaa 
;aa 
	isImgNamebb 
=bb 
	objectImgbb 
.bb 
Equalsbb 
(bb  
imgErrorNamebb  ,
)bb, -
;bb- .
ifcc 
(cc 
	isImgNamecc 
)cc 
{dd 
lbErrorNameee 
.ee 

Visibilityee 
=ee 

Visibilityee '
.ee' (
Visibleee( /
;ee/ 0
}ff 
elsegg 
{hh 
boolii 
isImgLastNameii	 
;ii 
isImgLastNamejj 
=jj 
	objectImgjj 
.jj 
Equalsjj $
(jj$ %
imgErrorLastNamejj% 5
)jj5 6
;jj6 7
ifkk 
(kk 
isImgLastNamekk 
)kk 
{ll 
lbErrorLastNamemm 
.mm 

Visibilitymm 
=mm  !

Visibilitymm" ,
.mm, -
Visiblemm- 4
;mm4 5
}nn 
elseoo 
{pp 
boolqq 	
isImgNicknameqq
 
;qq 
isImgNicknamerr 
=rr 
	objectImgrr 
.rr 
Equalsrr %
(rr% &
imgErrorNicknamerr& 6
)rr6 7
;rr7 8
ifss 
(ss 	
isImgNicknamess	 
)ss 
{tt 
lbErrorNicknameuu 
.uu 

Visibilityuu  
=uu! "

Visibilityuu# -
.uu- .
Visibleuu. 5
;uu5 6
}vv 
elseww 	
{xx 
boolyy 


isImgEmailyy 
;yy 

isImgEmailzz 
=zz 
	objectImgzz 
.zz 
Equalszz #
(zz# $
imgErrorEmailzz$ 1
)zz1 2
;zz2 3
if{{ 
({{	 


isImgEmail{{
 
){{ 
{|| 
lbErrorEmail}} 
.}} 

Visibility}} 
=}}  

Visibility}}! +
.}}+ ,
Visible}}, 3
;}}3 4
}~~ 
else 

{
ÄÄ 
bool
ÅÅ 
isImgPassword
ÅÅ 
;
ÅÅ 
isImgPassword
ÇÇ 
=
ÇÇ 
	objectImg
ÇÇ  
.
ÇÇ  !
Equals
ÇÇ! '
(
ÇÇ' (
imgErrorPassword
ÇÇ( 8
)
ÇÇ8 9
;
ÇÇ9 :
if
ÉÉ 	
(
ÉÉ
 
isImgPassword
ÉÉ 
)
ÉÉ 
{
ÑÑ 
lbErrorPassword
ÖÖ 
.
ÖÖ 

Visibility
ÖÖ "
=
ÖÖ# $

Visibility
ÖÖ% /
.
ÖÖ/ 0
Visible
ÖÖ0 7
;
ÖÖ7 8
}
ÜÜ 
else
áá 
{
àà )
lbErrorConfirmationPassword
ââ #
.
ââ# $

Visibility
ââ$ .
=
ââ/ 0

Visibility
ââ1 ;
.
ââ; <
Visible
ââ< C
;
ââC D
}
ää 
}
ãã 
}
åå 
}
çç 
}
éé 
}
èè 
private
êê 	
void
êê
 
Error_MouseLeave
êê 
(
êê  
Object
êê  &
	objectImg
êê' 0
,
êê0 1
MouseEventArgs
êê2 @
mouseEventArgs
êêA O
)
êêO P
{
ëë 
bool
íí 
	isImgName
íí 
;
íí 
	isImgName
ìì 
=
ìì 
	objectImg
ìì 
.
ìì 
Equals
ìì 
(
ìì  
imgErrorName
ìì  ,
)
ìì, -
;
ìì- .
if
îî 
(
îî 
	isImgName
îî 
)
îî 
{
ïï 
lbErrorName
ññ 
.
ññ 

Visibility
ññ 
=
ññ 

Visibility
ññ '
.
ññ' (
Hidden
ññ( .
;
ññ. /
}
óó 
else
òò 
{
ôô 
bool
öö 
isImgLastName
öö	 
;
öö 
isImgLastName
õõ 
=
õõ 
	objectImg
õõ 
.
õõ 
Equals
õõ $
(
õõ$ %
imgErrorLastName
õõ% 5
)
õõ5 6
;
õõ6 7
if
úú 
(
úú 
isImgLastName
úú !
)
úú! "
{
ùù 
lbErrorLastName
ûû 
.
ûû 

Visibility
ûû 
=
ûû  !

Visibility
ûû" ,
.
ûû, -
Hidden
ûû- 3
;
ûû3 4
}
üü 
else
†† 
{
°° 
bool
¢¢ 	
isImgNickname
¢¢
 
;
¢¢ 
isImgNickname
££ 
=
££ 
	objectImg
££ 
.
££ 
Equals
££ %
(
££% &
imgErrorNickname
££& 6
)
££6 7
;
££7 8
if
§§ 
(
§§ 
isImgNickname
§§ %
)
§§% &
{
•• 
lbErrorNickname
¶¶ 
.
¶¶ 

Visibility
¶¶  
=
¶¶! "

Visibility
¶¶# -
.
¶¶- .
Hidden
¶¶. 4
;
¶¶4 5
}
ßß 
else
®® 
{
©© 
bool
™™ 


isImgEmail
™™ 
;
™™ 

isImgEmail
´´ 
=
´´ 
	objectImg
´´ 
.
´´ 
Equals
´´ #
(
´´# $
imgErrorEmail
´´$ 1
)
´´1 2
;
´´2 3
if
¨¨ 
(
¨¨ 

isImgEmail
¨¨ &
)
¨¨& '
{
≠≠ 
lbErrorEmail
ÆÆ 
.
ÆÆ 

Visibility
ÆÆ 
=
ÆÆ  

Visibility
ÆÆ! +
.
ÆÆ+ ,
Hidden
ÆÆ, 2
;
ÆÆ2 3
}
ØØ 
else
∞∞ 
{
±± 
bool
≤≤ 
isImgPassword
≤≤ 
;
≤≤ 
isImgPassword
≥≥ 
=
≥≥ 
	objectImg
≥≥  
.
≥≥  !
Equals
≥≥! '
(
≥≥' (
imgErrorPassword
≥≥( 8
)
≥≥8 9
;
≥≥9 :
if
¥¥ 
(
¥¥  
isImgPassword
¥¥  -
)
¥¥- .
{
µµ 
lbErrorPassword
∂∂ 
.
∂∂ 

Visibility
∂∂ "
=
∂∂# $

Visibility
∂∂% /
.
∂∂/ 0
Hidden
∂∂0 6
;
∂∂6 7
}
∑∑ 
else
∏∏  
{
ππ )
lbErrorConfirmationPassword
∫∫ #
.
∫∫# $

Visibility
∫∫$ .
=
∫∫/ 0

Visibility
∫∫1 ;
.
∫∫; <
Hidden
∫∫< B
;
∫∫B C
}
ªª 
}
ºº 
}
ΩΩ 
}
ææ 
}
øø 
}
¿¿ 
private
¡¡ 	
void
¡¡
 ,
ProhibitNumberAllowSpecialChar
¡¡ -
(
¡¡- .
object
¡¡. 4
sender
¡¡5 ;
,
¡¡; <&
TextCompositionEventArgs
¡¡= U"
textCompositionEvent
¡¡V j
)
¡¡j k
{
¬¬ 
bool
√√ 
	resultado
√√ 
=
√√ 
Regex
√√ 
.
√√ 
IsMatch
√√ !
(
√√! ""
textCompositionEvent
√√" 6
.
√√6 7
Text
√√7 ;
,
√√; <
$str
√√= Q
)
√√Q R
;
√√R S
if
ƒƒ 
(
ƒƒ 
!
ƒƒ 
	resultado
ƒƒ 
)
ƒƒ 
{
≈≈ "
textCompositionEvent
∆∆ 
.
∆∆ 
Handled
∆∆  
=
∆∆! "
true
∆∆# '
;
∆∆' (
}
«« 
else
»» 
{
…… "
textCompositionEvent
   
.
   
Handled
    
=
  ! "
false
  # (
;
  ( )
}
ÀÀ 
}
ÃÃ 
private
ÕÕ 	
void
ÕÕ
 
ProhibitSpace
ÕÕ 
(
ÕÕ 
object
ÕÕ #
sender
ÕÕ$ *
,
ÕÕ* +
KeyEventArgs
ÕÕ, 8
keyEvent
ÕÕ9 A
)
ÕÕA B
{
ŒŒ 
if
œœ 
(
œœ 
keyEvent
œœ 
.
œœ 
Key
œœ 
==
œœ 
Key
œœ 
.
œœ 
Space
œœ  
)
œœ  !
keyEvent
–– 
.
–– 
Handled
–– 
=
–– 
true
–– 
;
–– 
}
—— 
private
““ 	
void
““
 &
ProhibitAllowSpecialChar
““ '
(
““' (
object
““( .
sender
““/ 5
,
““5 6
KeyEventArgs
““7 C
keyEvent
““D L
)
““L M
{
”” 
if
‘‘ 
(
‘‘ 
(
‘‘ 
(
‘‘ 	
keyEvent
‘‘	 
.
‘‘ 
Key
‘‘ 
<
‘‘ 
Key
‘‘ 
.
‘‘ 
NumPad0
‘‘ #
)
‘‘# $
||
‘‘% '
(
‘‘( )
keyEvent
‘‘) 1
.
‘‘1 2
Key
‘‘2 5
>
‘‘6 7
Key
‘‘8 ;
.
‘‘; <
NumPad9
‘‘< C
)
‘‘C D
)
‘‘D E
&&
‘‘F H
(
‘‘I J
(
‘‘J K
keyEvent
‘‘K S
.
‘‘S T
Key
‘‘T W
<
‘‘X Y
Key
‘‘Z ]
.
‘‘] ^
A
‘‘^ _
)
‘‘_ `
||
‘‘a c
(
‘‘d e
keyEvent
‘‘e m
.
‘‘m n
Key
‘‘n q
>
‘‘r s
Key
‘‘t w
.
‘‘w x
Z
‘‘x y
)
‘‘y z
)
‘‘z {
&&
‘‘| ~
(
’’ 
(
’’ 
keyEvent
’’ 
.
’’ 
Key
’’ 
<
’’ 
Key
’’ 
.
’’ 
D0
’’ 
)
’’ 
||
’’ 
(
’’  !
keyEvent
’’! )
.
’’) *
Key
’’* -
>
’’. /
Key
’’0 3
.
’’3 4
D9
’’4 6
)
’’6 7
)
’’7 8
)
’’8 9
{
÷÷ 
keyEvent
◊◊ 
.
◊◊ 
Handled
◊◊ 
=
◊◊ 
true
◊◊ 
;
◊◊ 
}
ÿÿ 
}
ŸŸ 
private
⁄⁄ 	
void
⁄⁄
 
Exit
⁄⁄ 
(
⁄⁄ 
object
⁄⁄ 
sender
⁄⁄ !
,
⁄⁄! "
RoutedEventArgs
⁄⁄# 2
routedEventArgs
⁄⁄3 B
)
⁄⁄B C
{
€€ 

MainWindow
‹‹ 
main
‹‹ 
=
‹‹ 
new
‹‹ 

MainWindow
‹‹ #
(
‹‹# $
)
‹‹$ %
;
‹‹% &
main
›› 
.
›› 
Show
›› 
(
›› 
)
›› 
;
›› 
this
ﬁﬁ 
.
ﬁﬁ 
Close
ﬁﬁ 
(
ﬁﬁ 
)
ﬁﬁ 
;
ﬁﬁ 
}
ﬂﬂ 
private
‡‡ 	
void
‡‡
 
RegisterPlayer
‡‡ 
(
‡‡ 
object
‡‡ $
sender
‡‡% +
,
‡‡+ ,
RoutedEventArgs
‡‡- <
routedEventArgs
‡‡= L
)
‡‡L M
{
·· 
bool
‚‚ 
isValidData
‚‚ 
=
‚‚ 
ValidateDataPlaye
‚‚ '
(
‚‚' (
)
‚‚( )
;
‚‚) *
if
„„ 
(
„„ 
isValidData
„„ 
)
„„ 
{
‰‰ 
string
ÂÂ 

name
ÂÂ 
=
ÂÂ 
tbName
ÂÂ 
.
ÂÂ 
Text
ÂÂ 
;
ÂÂ 
string
ÊÊ 

lastName
ÊÊ 
=
ÊÊ 

tbLastName
ÊÊ  
.
ÊÊ  !
Text
ÊÊ! %
;
ÊÊ% &
string
ÁÁ 

nickname
ÁÁ 
=
ÁÁ 

tbNickname
ÁÁ  
.
ÁÁ  !
Text
ÁÁ! %
;
ÁÁ% &
string
ËË 

email
ËË 
=
ËË 
tbEmail
ËË 
.
ËË 
Text
ËË 
;
ËË  
string
ÈÈ 

password
ÈÈ 
=
ÈÈ 
Security
ÈÈ 
.
ÈÈ 
Encrypt
ÈÈ &
(
ÈÈ& '

pbPassword
ÈÈ' 1
.
ÈÈ1 2
Password
ÈÈ2 :
)
ÈÈ: ;
;
ÈÈ; <
int
ÍÍ 
codeConfirmation
ÍÍ 
=
ÍÍ 
ValidationData
ÍÍ )
.
ÍÍ) *&
GenerateConfirmationCode
ÍÍ* B
(
ÍÍB C
)
ÍÍC D
;
ÍÍD E
ServiceAccount
ÏÏ 
account
ÏÏ 
=
ÏÏ 
new
ÏÏ  
ServiceAccount
ÏÏ! /
(
ÏÏ/ 0
)
ÏÏ0 1
;
ÏÏ1 2
account
ÌÌ 
.
ÌÌ 
PasswordAccount
ÌÌ 
=
ÌÌ 
password
ÌÌ &
;
ÌÌ& '
account
ÓÓ 
.
ÓÓ 
Email
ÓÓ 
=
ÓÓ 
email
ÓÓ 
;
ÓÓ 
account
ÔÔ 
.
ÔÔ 
ConfirmationCode
ÔÔ 
=
ÔÔ 
codeConfirmation
ÔÔ /
;
ÔÔ/ 0
ServicePlayer
ÒÒ 
accountPlayer
ÒÒ 
=
ÒÒ  !
new
ÒÒ" %
ServicePlayer
ÒÒ& 3
(
ÒÒ3 4
)
ÒÒ4 5
;
ÒÒ5 6
accountPlayer
ÚÚ 
.
ÚÚ 
NickName
ÚÚ 
=
ÚÚ 
nickname
ÚÚ %
;
ÚÚ% &
accountPlayer
ÛÛ 
.
ÛÛ 

NamePlayer
ÛÛ 
=
ÛÛ 
ValidationData
ÛÛ -
.
ÛÛ- .
DeleteSpaceWord
ÛÛ. =
(
ÛÛ= >
name
ÛÛ> B
)
ÛÛB C
;
ÛÛC D
accountPlayer
ÙÙ 
.
ÙÙ 
LastName
ÙÙ 
=
ÙÙ 
ValidationData
ÙÙ +
.
ÙÙ+ ,
DeleteSpaceWord
ÙÙ, ;
(
ÙÙ; <
lastName
ÙÙ< D
)
ÙÙD E
;
ÙÙE F
accountPlayer
ıı 
.
ıı 
StatusPlayer
ıı 
=
ıı  
$str
ıı! )
;
ıı) *
InstanceContext
˜˜ 
instanceContext
˜˜ #
=
˜˜$ %
new
˜˜& )
InstanceContext
˜˜* 9
(
˜˜9 :
this
˜˜: >
)
˜˜> ?
;
˜˜? @!
PlayerManagerClient
¯¯ 
validatePlayer
¯¯ &
=
¯¯' (
new
¯¯) ,!
PlayerManagerClient
¯¯- @
(
¯¯@ A
instanceContext
¯¯A P
)
¯¯P Q
;
¯¯Q R
validatePlayer
˘˘ 
.
˘˘ "
SearchNicknamePlayer
˘˘ '
(
˘˘' (
nickname
˘˘( 0
)
˘˘0 1
;
˘˘1 2
bool
˙˙ #
isValidRepeatNickname
˙˙	 
=
˙˙  
responseBoolean
˙˙! 0
;
˙˙0 1
validatePlayer
˚˚ 
.
˚˚ 
SearchEmailPlayer
˚˚ $
(
˚˚$ %
email
˚˚% *
)
˚˚* +
;
˚˚+ ,
bool
¸¸  
isValidRepeatEmail
¸¸	 
=
¸¸ 
responseBoolean
¸¸ -
;
¸¸- .
if
˛˛ 
(
˛˛  
isValidRepeatEmail
˛˛ 
&&
˛˛ #
isValidRepeatNickname
˛˛ 2
)
˛˛2 3
{
ˇˇ 
OpenMessageBox
ÄÄ 
(
ÄÄ 

Properties
ÄÄ 
.
ÄÄ 
	Resources
ÄÄ (
.
ÄÄ( ),
RegisteredEmailNicknameMessage
ÄÄ) G
,
ÄÄG H

Properties
ÄÄI S
.
ÄÄS T
	Resources
ÄÄT ]
.
ÄÄ] ^&
RepeatedDataMessageTitle
ÄÄ^ v
,
ÄÄv w
(
ÄÄx y
MessageBoxImageÄÄy à
)ÄÄà â
SystemÄÄâ è
.ÄÄè ê
WindowsÄÄê ó
.ÄÄó ò
FormsÄÄò ù
.ÄÄù û
MessageBoxIconÄÄû ¨
.ÄÄ¨ ≠
WarningÄÄ≠ ¥
)ÄÄ¥ µ
;ÄÄµ ∂
}
ÅÅ 
else
ÇÇ 
{
ÉÉ 
if
ÑÑ 
(
ÑÑ  
isValidRepeatEmail
ÑÑ *
)
ÑÑ* +
{
ÖÖ 
OpenMessageBox
ÜÜ 
(
ÜÜ 

Properties
ÜÜ 
.
ÜÜ  
	Resources
ÜÜ  )
.
ÜÜ) *$
RegisteredEmailMessage
ÜÜ* @
,
ÜÜ@ A

Properties
ÜÜB L
.
ÜÜL M
	Resources
ÜÜM V
.
ÜÜV W&
RepeatedDataMessageTitle
ÜÜW o
,
ÜÜo p
(
ÜÜq r
MessageBoxImageÜÜr Å
)ÜÜÅ Ç
SystemÜÜÇ à
.ÜÜà â
WindowsÜÜâ ê
.ÜÜê ë
FormsÜÜë ñ
.ÜÜñ ó
MessageBoxIconÜÜó •
.ÜÜ• ¶
WarningÜÜ¶ ≠
)ÜÜ≠ Æ
;ÜÜÆ Ø
}
áá 
else
àà 
{
ââ 
if
ää 
(
ää #
isValidRepeatNickname
ää 1
)
ää1 2
{
ãã 
OpenMessageBox
åå 
(
åå 

Properties
åå  
.
åå  !
	Resources
åå! *
.
åå* +'
RegisteredNicknameMessage
åå+ D
,
ååD E

Properties
ååF P
.
ååP Q
	Resources
ååQ Z
.
ååZ [&
RepeatedDataMessageTitle
åå[ s
,
åås t
(
ååu v
MessageBoxImageååv Ö
)ååÖ Ü
SystemååÜ å
.ååå ç
Windowsååç î
.ååî ï
Formsååï ö
.ååö õ
MessageBoxIconååõ ©
.åå© ™
Warningåå™ ±
)åå± ≤
;åå≤ ≥
}
çç 
else
éé 
{
èè 
EmailConfirmation
êê 
emailConfirmation
êê *
=
êê+ ,
new
êê- 0
EmailConfirmation
êê1 B
(
êêB C
)
êêC D
;
êêD E
emailConfirmation
ëë 
.
ëë 
AccountReceived
ëë (
(
ëë( )
account
ëë) 0
)
ëë0 1
;
ëë1 2
emailConfirmation
íí 
.
íí 
PlayerReceived
íí '
(
íí' (
accountPlayer
íí( 5
)
íí5 6
;
íí6 7
emailConfirmation
ìì 
.
ìì "
SendConfirmationCode
ìì -
(
ìì- .
)
ìì. /
;
ìì/ 0
emailConfirmation
îî 
.
îî 
Show
îî 
(
îî 
)
îî 
;
îî  
this
ïï 
.
ïï 
Close
ïï 
(
ïï 
)
ïï 
;
ïï 
}
ññ 
}
óó 
}
òò 
}
ôô 
else
öö 
{
õõ 
OpenMessageBox
úú 
(
úú 

Properties
úú 
.
úú 
	Resources
úú '
.
úú' ("
IncorrectDataMessage
úú( <
,
úú< =

Properties
úú> H
.
úúH I
	Resources
úúI R
.
úúR S'
IncorrectDataMessageTitle
úúS l
,
úúl m
(
úún o
MessageBoxImage
úúo ~
)
úú~ 
Systemúú Ö
.úúÖ Ü
WindowsúúÜ ç
.úúç é
Formsúúé ì
.úúì î
MessageBoxIconúúî ¢
.úú¢ £
Warningúú£ ™
)úú™ ´
;úú´ ¨
}
ùù 
}
ûû 
private
üü 	
void
üü
 
OpenMessageBox
üü 
(
üü 
string
üü $
textMessage
üü% 0
,
üü0 1
string
üü2 8
titleMessage
üü9 E
,
üüE F
MessageBoxImage
üüG V
messageBoxImage
üüW f
)
üüf g
{
†† 

MessageBox
°° 
.
°° 
Show
°° 
(
°° 
textMessage
°° 
,
°° 
titleMessage
°°  ,
,
°°, -
(
°°. /
MessageBoxButton
°°/ ?
)
°°? @
System
°°@ F
.
°°F G
Windows
°°G N
.
°°N O
Forms
°°O T
.
°°T U
MessageBoxButtons
°°U f
.
°°f g
OK
°°g i
,
°°i j
messageBoxImage
°°k z
)
°°z {
;
°°{ |
}
¢¢ 
private
££ 	
bool
££
 
ValidateDataPlaye
££  
(
££  !
)
££! "
{
§§ 
bool
•• 
isValidDataPlayer
•• 
=
•• 
false
•• !
;
••! "
isValidName
¶¶ 
=
¶¶ 
false
¶¶ 
;
¶¶ 
isValidLastName
ßß 
=
ßß 
false
ßß 
;
ßß 
isValidNickname
®® 
=
®® 
false
®® 
;
®® 
isValidEmail
©© 
=
©© 
false
©© 
;
©© 
isValidPassword
™™ 
=
™™ 
false
™™ 
;
™™ 
tbName
¨¨ 	
.
¨¨	 

BorderBrush
¨¨
 
=
¨¨ 
Brushes
¨¨ 
.
¨¨  
Transparent
¨¨  +
;
¨¨+ ,

tbLastName
≠≠ 
.
≠≠ 
BorderBrush
≠≠ 
=
≠≠ 
Brushes
≠≠ #
.
≠≠# $
Transparent
≠≠$ /
;
≠≠/ 0

tbNickname
ÆÆ 
.
ÆÆ 
BorderBrush
ÆÆ 
=
ÆÆ 
Brushes
ÆÆ #
.
ÆÆ# $
Transparent
ÆÆ$ /
;
ÆÆ/ 0
tbEmail
ØØ 

.
ØØ
 
BorderBrush
ØØ 
=
ØØ 
Brushes
ØØ  
.
ØØ  !
Transparent
ØØ! ,
;
ØØ, -

pbPassword
∞∞ 
.
∞∞ 
BorderBrush
∞∞ 
=
∞∞ 
Brushes
∞∞ #
.
∞∞# $
Transparent
∞∞$ /
;
∞∞/ 0$
pbConfirmationPassword
±± 
.
±± 
BorderBrush
±± %
=
±±& '
Brushes
±±( /
.
±±/ 0
Transparent
±±0 ;
;
±±; <*
imgErrorConfirmationPassword
≥≥ 
.
≥≥  

Visibility
≥≥  *
=
≥≥+ ,

Visibility
≥≥- 7
.
≥≥7 8
Hidden
≥≥8 >
;
≥≥> ?
imgErrorPassword
¥¥ 
.
¥¥ 

Visibility
¥¥ 
=
¥¥  

Visibility
¥¥! +
.
¥¥+ ,
Hidden
¥¥, 2
;
¥¥2 3
imgErrorName
µµ 
.
µµ 

Visibility
µµ 
=
µµ 

Visibility
µµ '
.
µµ' (
Hidden
µµ( .
;
µµ. /
imgErrorLastName
∂∂ 
.
∂∂ 

Visibility
∂∂ 
=
∂∂  

Visibility
∂∂! +
.
∂∂+ ,
Hidden
∂∂, 2
;
∂∂2 3
imgErrorNickname
∑∑ 
.
∑∑ 

Visibility
∑∑ 
=
∑∑  

Visibility
∑∑! +
.
∑∑+ ,
Hidden
∑∑, 2
;
∑∑2 3
imgErrorEmail
∏∏ 
.
∏∏ 

Visibility
∏∏ 
=
∏∏ 

Visibility
∏∏ (
.
∏∏( )
Hidden
∏∏) /
;
∏∏/ 0
ValidateName
∫∫ 
(
∫∫ 
)
∫∫ 
;
∫∫ 
ValidateLastName
ªª 
(
ªª 
)
ªª 
;
ªª 
ValidateNickname
ºº 
(
ºº 
)
ºº 
;
ºº 
ValidateEmail
ΩΩ 
(
ΩΩ 
)
ΩΩ 
;
ΩΩ 
ValidatePassword
ææ 
(
ææ 
)
ææ 
;
ææ 
if
¿¿ 
(
¿¿ 
isValidName
¿¿ 
&&
¿¿ 
isValidLastName
¿¿ %
&&
¿¿& (
isValidNickname
¿¿) 8
&&
¿¿9 ;
isValidEmail
¿¿< H
&&
¿¿I K
isValidPassword
¿¿L [
)
¿¿[ \
{
¡¡ 
isValidDataPlayer
¬¬ 
=
¬¬ 
true
¬¬ 
;
¬¬ 
}
ƒƒ 
return
≈≈ 	
isValidDataPlayer
≈≈
 
;
≈≈ 
}
∆∆ 
private
«« 	
void
««
 
ValidateName
«« 
(
«« 
)
«« 
{
»» 
isValidName
…… 
=
…… 
ValidationData
…… 
.
……  "
ValidateNameComplete
……  4
(
……4 5
tbName
……5 ;
.
……; <
Text
……< @
)
……@ A
;
……A B
if
   
(
   
isValidName
   
)
   
{
ÀÀ 
tbName
ÃÃ 

.
ÃÃ
 
BorderBrush
ÃÃ 
=
ÃÃ 
Brushes
ÃÃ  
.
ÃÃ  !
Green
ÃÃ! &
;
ÃÃ& '
}
ÕÕ 
else
ŒŒ 
{
œœ 
tbName
–– 

.
––
 
BorderBrush
–– 
=
–– 
Brushes
––  
.
––  !
Red
––! $
;
––$ %
imgErrorName
—— 
.
—— 

Visibility
—— 
=
—— 

Visibility
—— (
.
——( )
Visible
——) 0
;
——0 1
}
““ 
}
”” 
private
‘‘ 	
void
‘‘
 
ValidateLastName
‘‘ 
(
‘‘  
)
‘‘  !
{
’’ 
isValidLastName
÷÷ 
=
÷÷ 
ValidationData
÷÷ #
.
÷÷# $"
ValidateNameComplete
÷÷$ 8
(
÷÷8 9

tbLastName
÷÷9 C
.
÷÷C D
Text
÷÷D H
)
÷÷H I
;
÷÷I J
if
◊◊ 
(
◊◊ 
isValidLastName
◊◊ 
)
◊◊ 
{
ÿÿ 

tbLastName
ŸŸ 
.
ŸŸ 
BorderBrush
ŸŸ 
=
ŸŸ 
Brushes
ŸŸ $
.
ŸŸ$ %
Green
ŸŸ% *
;
ŸŸ* +
}
⁄⁄ 
else
€€ 
{
‹‹ 

tbLastName
›› 
.
›› 
BorderBrush
›› 
=
›› 
Brushes
›› $
.
››$ %
Red
››% (
;
››( )
imgErrorLastName
ﬁﬁ 
.
ﬁﬁ 

Visibility
ﬁﬁ 
=
ﬁﬁ  !

Visibility
ﬁﬁ" ,
.
ﬁﬁ, -
Visible
ﬁﬁ- 4
;
ﬁﬁ4 5
}
ﬂﬂ 
}
‡‡ 
private
·· 	
void
··
 
ValidateEmail
·· 
(
·· 
)
·· 
{
‚‚ 
isValidEmail
„„ 
=
„„ 
ValidationData
„„  
.
„„  !
ValidateEmail
„„! .
(
„„. /
tbEmail
„„/ 6
.
„„6 7
Text
„„7 ;
)
„„; <
;
„„< =
if
‰‰ 
(
‰‰ 
isValidEmail
‰‰ 
)
‰‰ 
{
ÂÂ 
tbEmail
ÊÊ 
.
ÊÊ 
BorderBrush
ÊÊ 
=
ÊÊ 
Brushes
ÊÊ !
.
ÊÊ! "
Green
ÊÊ" '
;
ÊÊ' (
}
ÁÁ 
else
ËË 
{
ÈÈ 
tbEmail
ÍÍ 
.
ÍÍ 
BorderBrush
ÍÍ 
=
ÍÍ 
Brushes
ÍÍ !
.
ÍÍ! "
Red
ÍÍ" %
;
ÍÍ% &
imgErrorEmail
ÎÎ 
.
ÎÎ 

Visibility
ÎÎ 
=
ÎÎ 

Visibility
ÎÎ )
.
ÎÎ) *
Visible
ÎÎ* 1
;
ÎÎ1 2
}
ÏÏ 
}
ÌÌ 
private
ÓÓ 	
void
ÓÓ
 
ValidatePassword
ÓÓ 
(
ÓÓ  
)
ÓÓ  !
{
ÔÔ 
bool
  
isValidatePassword
 
;
 
bool
ÒÒ ,
isValidateConfirmationPassword
ÒÒ &
;
ÒÒ& ' 
isValidatePassword
ÚÚ 
=
ÚÚ 
ValidationData
ÚÚ &
.
ÚÚ& '
ValidatePassword
ÚÚ' 7
(
ÚÚ7 8

pbPassword
ÚÚ8 B
.
ÚÚB C
Password
ÚÚC K
)
ÚÚK L
;
ÚÚL M,
isValidateConfirmationPassword
ÛÛ !
=
ÛÛ" #
ValidationData
ÛÛ$ 2
.
ÛÛ2 3
ValidatePassword
ÛÛ3 C
(
ÛÛC D$
pbConfirmationPassword
ÛÛD Z
.
ÛÛZ [
Password
ÛÛ[ c
)
ÛÛc d
;
ÛÛd e
if
ÙÙ 
(
ÙÙ 

pbPassword
ÙÙ 
.
ÙÙ 
Password
ÙÙ 
!=
ÙÙ $
pbConfirmationPassword
ÙÙ 4
.
ÙÙ4 5
Password
ÙÙ5 =
)
ÙÙ= >
{
ıı 

pbPassword
ˆˆ 
.
ˆˆ 
BorderBrush
ˆˆ 
=
ˆˆ 
Brushes
ˆˆ $
.
ˆˆ$ %
Red
ˆˆ% (
;
ˆˆ( )$
pbConfirmationPassword
˜˜ 
.
˜˜ 
BorderBrush
˜˜ &
=
˜˜' (
Brushes
˜˜) 0
.
˜˜0 1
Red
˜˜1 4
;
˜˜4 5
imgErrorPassword
¯¯ 
.
¯¯ 

Visibility
¯¯ 
=
¯¯  !

Visibility
¯¯" ,
.
¯¯, -
Visible
¯¯- 4
;
¯¯4 5*
imgErrorConfirmationPassword
˘˘  
.
˘˘  !

Visibility
˘˘! +
=
˘˘, -

Visibility
˘˘. 8
.
˘˘8 9
Visible
˘˘9 @
;
˘˘@ A
}
˙˙ 
else
˚˚ 
{
¸¸ 
if
˝˝ 
(
˝˝  
isValidatePassword
˝˝ 
)
˝˝ 
{
˛˛ 

pbPassword
ˇˇ 
.
ˇˇ 
BorderBrush
ˇˇ 
=
ˇˇ 
Brushes
ˇˇ %
.
ˇˇ% &
Green
ˇˇ& +
;
ˇˇ+ ,
}
ÄÄ 
else
ÅÅ 
{
ÇÇ 

pbPassword
ÉÉ 
.
ÉÉ 
BorderBrush
ÉÉ 
=
ÉÉ 
Brushes
ÉÉ %
.
ÉÉ% &
Red
ÉÉ& )
;
ÉÉ) *
imgErrorPassword
ÑÑ 
.
ÑÑ 

Visibility
ÑÑ  
=
ÑÑ! "

Visibility
ÑÑ# -
.
ÑÑ- .
Visible
ÑÑ. 5
;
ÑÑ5 6
}
ÖÖ 
if
ÜÜ 
(
ÜÜ ,
isValidateConfirmationPassword
ÜÜ &
)
ÜÜ& '
{
áá $
pbConfirmationPassword
àà 
.
àà 
BorderBrush
àà '
=
àà( )
Brushes
àà* 1
.
àà1 2
Green
àà2 7
;
àà7 8
}
ââ 
else
ää 
{
ãã $
pbConfirmationPassword
åå 
.
åå 
BorderBrush
åå '
=
åå( )
Brushes
åå* 1
.
åå1 2
Red
åå2 5
;
åå5 6*
imgErrorConfirmationPassword
çç !
.
çç! "

Visibility
çç" ,
=
çç- .

Visibility
çç/ 9
.
çç9 :
Visible
çç: A
;
ççA B
}
éé 
}
èè 
if
êê 
(
êê ,
isValidateConfirmationPassword
êê %
&&
êê& ( 
isValidatePassword
êê) ;
)
êê; <
{
ëë 
isValidPassword
íí 
=
íí 
true
íí 
;
íí 
}
ìì 
}
îî 
private
ïï 	
void
ïï
 
ValidateNickname
ïï 
(
ïï  
)
ïï  !
{
ññ 
isValidNickname
óó 
=
óó 
ValidationData
óó #
.
óó# $
ValidateNickname
óó$ 4
(
óó4 5

tbNickname
óó5 ?
.
óó? @
Text
óó@ D
)
óóD E
;
óóE F
if
òò 
(
òò 
isValidNickname
òò 
)
òò 
{
ôô 

tbNickname
öö 
.
öö 
BorderBrush
öö 
=
öö 
Brushes
öö $
.
öö$ %
Green
öö% *
;
öö* +
}
õõ 
else
úú 
{
ùù 

tbNickname
ûû 
.
ûû 
BorderBrush
ûû 
=
ûû 
Brushes
ûû $
.
ûû$ %
Red
ûû% (
;
ûû( )
imgErrorNickname
üü 
.
üü 

Visibility
üü 
=
üü  !

Visibility
üü" ,
.
üü, -
Visible
üü- 4
;
üü4 5
}
†† 
}
°° 
}
¢¢ 
}££ ç4
=C:\Users\Ale_2\source\repos\hangmanGame\DeleteAccount.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext /
=0 1
false2 7
)7 8
]8 9
public 

partial 
class 
DeleteAccount &
:' (
Window) /
,/ 0"
IPlayerManagerCallback1 G
{ 
private 
ServiceAccount 
account &
;& '
private 
ServicePlayer 
player $
;$ %
private 
bool 
responseBoolean $
;$ %
public 
DeleteAccount 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
void !
PlayerResponseBoolean )
() *
bool* .
response/ 7
)7 8
{ 	
responseBoolean   
=   
response   &
;  & '
}!! 	
public'' 
void'' 
AccountReceived'' #
(''# $
ServiceAccount''$ 2
accountReceived''3 B
)''B C
{(( 	
account)) 
=)) 
accountReceived)) %
;))% &
lEmail** 
.** 
Content** 
=** 
account** $
.**$ %
Email**% *
;*** +
string++ 
password++ 
=++ 
Security++ &
.++& '
Decrypt++' .
(++. /
account++/ 6
.++6 7
PasswordAccount++7 F
)++F G
;++G H
	lPassword,, 
.,, 
Content,, 
=,, 
password,,  (
;,,( )
}-- 	
public33 
void33 
PlayerReceived33 "
(33" #
ServicePlayer33# 0
playerReceived331 ?
)33? @
{44 	
player55 
=55 
playerReceived55 #
;55# $
lName66 
.66 
Content66 
=66 
player66 "
.66" #

NamePlayer66# -
;66- .
	lLastName77 
.77 
Content77 
=77 
player77  &
.77& '
LastName77' /
;77/ 0
	lNickname88 
.88 
Content88 
=88 
player88  &
.88& '
NickName88' /
;88/ 0
}99 	
private:: 
void:: 
DeleteAccountPlayer:: (
(::( )
object::) /
sender::0 6
,::6 7
RoutedEventArgs::8 G
routedEventArgs::H W
)::W X
{::Y Z
InstanceContext;; 
instanceContext;; +
=;;, -
new;;. 1
InstanceContext;;2 A
(;;A B
this;;B F
);;F G
;;;G H
PlayerManagerClient<< 
playerManager<<  -
=<<. /
new<<0 3
PlayerManagerClient<<4 G
(<<G H
instanceContext<<H W
)<<W X
;<<X Y
playerManager== 
.== 
DeleteAccountPlayer== -
(==- .
player==. 4
.==4 5
NickName==5 =
)=== >
;==> ?
bool>> 
isDeletePlayer>> 
=>>  !
responseBoolean>>" 1
;>>1 2
if?? 
(?? 
isDeletePlayer?? 
)?? 
{@@ 
OpenMessageBoxAA 
(AA 

PropertiesAA )
.AA) *
	ResourcesAA* 3
.AA3 4 
DeleteAccountMessageAA4 H
,AAH I

PropertiesAAJ T
.AAT U
	ResourcesAAU ^
.AA^ _%
DeleteAccountMessageTitleAA_ x
,AAx y
(AAz {
MessageBoxImage	AA{ ä
)
AAä ã
System
AAã ë
.
AAë í
Windows
AAí ô
.
AAô ö
Forms
AAö ü
.
AAü †
MessageBoxIcon
AA† Æ
.
AAÆ Ø
Information
AAØ ∫
)
AA∫ ª
;
AAª º

MainWindowBB 
mainBB 
=BB  !
newBB" %

MainWindowBB& 0
(BB0 1
)BB1 2
;BB2 3
mainCC 
.CC 
ShowCC 
(CC 
)CC 
;CC 
thisDD 
.DD 
CloseDD 
(DD 
)DD 
;DD 
}EE 
elseFF 
{GG 
OpenMessageBoxHH 
(HH 

PropertiesHH )
.HH) *
	ResourcesHH* 3
.HH3 4"
NoDeleteAccountMessageHH4 J
,HHJ K

PropertiesHHL V
.HHV W
	ResourcesHHW `
.HH` a%
DeleteAccountMessageTitleHHa z
,HHz {
(HH| }
MessageBoxImage	HH} å
)
HHå ç
System
HHç ì
.
HHì î
Windows
HHî õ
.
HHõ ú
Forms
HHú °
.
HH° ¢
MessageBoxIcon
HH¢ ∞
.
HH∞ ±
Error
HH± ∂
)
HH∂ ∑
;
HH∑ ∏
}II 
}JJ 	
privateKK 
voidKK 
OpenMessageBoxKK #
(KK# $
stringKK$ *
textMessageKK+ 6
,KK6 7
stringKK8 >
titleMessageKK? K
,KKK L
MessageBoxImageKKM \
messageBoxImageKK] l
)KKl m
{LL 	

MessageBoxMM 
.MM 
ShowMM 
(MM 
textMessageMM '
,MM' (
titleMessageMM) 5
,MM5 6
(MM7 8
MessageBoxButtonMM8 H
)MMH I
SystemMMI O
.MMO P
WindowsMMP W
.MMW X
FormsMMX ]
.MM] ^
MessageBoxButtonsMM^ o
.MMo p
OKMMp r
,MMr s
messageBoxImage	MMt É
)
MMÉ Ñ
;
MMÑ Ö
}NN 	
privateOO 
voidOO 
ExitOO 
(OO 
objectOO  
senderOO! '
,OO' (
RoutedEventArgsOO) 8
routedEventArgsOO9 H
)OOH I
{PP 	
ModifyAccountQQ 
modifyAccountQQ '
=QQ( )
newQQ* -
ModifyAccountQQ. ;
(QQ; <
)QQ< =
;QQ= >
modifyAccountRR 
.RR  
InitializeDataPlayerRR .
(RR. /
)RR/ 0
;RR0 1
modifyAccountSS 
.SS 
ShowSS 
(SS 
)SS  
;SS  !
thisTT 
.TT 
CloseTT 
(TT 
)TT 
;TT 
}UU 	
}VV 
}WW Ωh
5C:\Users\Ale_2\source\repos\hangmanGame\Lobby.xaml.cs
	namespace 	
hangmanGame
 
{ 
[

 
CallbackBehavior

 
(

 %
UseSynchronizationContext

 ,
=

- .
false

/ 4
)

4 5
]

5 6
public 
partial 
class 
Lobby 
: 
Window $
,$ % 
IPlayConnectCallback& :
,: ;-
!IInformationPlayerManagerCallback< ]
,] ^(
IPlayerScoresManagerCallback_ {
{ 
private 	
string
 
emailAccount 
; 
private 	
string
 
nickname 
; 
private 	
int
 
? 
score 
; 
private 	
ServicePlayer
 
[ 
] 
servicePlayers (
;( )
private 	
ServicePlayer
 
[ 
] !
servicePlayersConnect /
;/ 0
private 	
bool
 
isStartGameCurrent !
;! "
private 	
ServiceSentence
 
sentence "
;" #
private 	
ServiceWinner
 
serviceWinner %
;% &
public 
Lobby	 
( 
) 
{ 
InitializeComponent 
( 
) 
; 
} 
public"" 
void""	 
EmailReceived"" 
("" 
string"" "
email""# (
)""( )
{## 
emailAccount$$ 
=$$ 
email$$ 
;$$ 
}%% 
public++ 
void++	 
NickNameReceived++ 
(++ 
string++ %
nicknamePlayer++& 4
)++4 5
{,, 
nickname-- 
=-- 
nicknamePlayer-- 
;-- 
}.. 
public44 
void44	 %
PlayerResponseInformation44 '
(44' (
ServicePlayer44( 5
response446 >
)44> ?
{55 
nickname66 
=66 
response66 
.66 
NickName66 
;66  
score77 
=77	 

response77 
.77 
ScoreObtained77 !
;77! "
}88 
public>> 
void>>	 
PlayerResponseList>>  
(>>  !
ServicePlayer>>! .
[>>. /
]>>/ 0
responseList>>1 =
)>>= >
{?? 
servicePlayers@@ 
=@@ 
responseList@@  
;@@  !
}AA 
publicGG 
voidGG	 
PlayerConnectListGG 
(GG  
ServicePlayerGG  -
[GG- .
]GG. /
servicePlayerListGG0 A
)GGA B
{HH !
servicePlayersConnectII 
=II 
servicePlayerListII ,
;II, -
}JJ 
publicPP 
voidPP	 

IsStarGamePP 
(PP 
boolPP 
isStarGameRunPP +
)PP+ ,
{QQ 
isStartGameCurrentRR 
=RR 
isStarGameRunRR %
;RR% &
}SS 
publicYY 
voidYY	 
SentenceFoundYY 
(YY 
ServiceSentenceYY +
responseSentenceYY, <
)YY< =
{ZZ 
sentence[[ 
=[[ 
responseSentence[[ 
;[[ 
}\\ 
publicbb 
voidbb	 
PlayerWinnerbb 
(bb 
ServiceWinnerbb (
playerWinnerGamebb) 9
)bb9 :
{cc 
serviceWinnerdd 
=dd 
playerWinnerGamedd #
;dd# $
}ee 
publicjj 
voidjj	 
ColocateBestScoresjj  
(jj  !
)jj! "
{kk 
tryll 
{mm 
InstanceContextnn 
instanceContextnn #
=nn$ %
newnn& )
InstanceContextnn* 9
(nn9 :
thisnn: >
)nn> ?
;nn? @%
PlayerScoresManagerClientoo 
searchBestScoresoo .
=oo/ 0
newoo1 4%
PlayerScoresManagerClientoo5 N
(ooN O
instanceContextooO ^
)oo^ _
;oo_ `
searchBestScorespp 
.pp "
SearchBestScoresPlayerpp +
(pp+ ,
)pp, -
;pp- .
dgBestScoresqq 
.qq 
ItemsSourceqq 
=qq 
servicePlayersqq -
;qq- .
}rr 
catchss 
(ss	 
%
EndpointNotFoundExceptionss
 #
	exceptionss$ -
)ss- .
{tt 
TelegramBotuu 
.uu 
SendToTelegramuu 
(uu 
	exceptionuu (
)uu( )
;uu) *
LogExceptionvv 
.vv 
Logvv 
(vv 
thisvv 
,vv 
	exceptionvv $
)vv$ %
;vv% &
LogExceptionww 
.ww "
ErrorConnectionServiceww '
(ww' (
)ww( )
;ww) *
CloseWindowxx 
(xx 
)xx 
;xx 
}yy 
}zz 
public 
void	 '
ColocatePersonalInformation )
() *
)* +
{
ÄÄ 
try
ÅÅ 
{
ÇÇ 
InstanceContext
ÉÉ 
instanceContext
ÉÉ #
=
ÉÉ$ %
new
ÉÉ& )
InstanceContext
ÉÉ* 9
(
ÉÉ9 :
this
ÉÉ: >
)
ÉÉ> ?
;
ÉÉ? @,
InformationPlayerManagerClient
ÑÑ "!
personalInformation
ÑÑ# 6
=
ÑÑ7 8
new
ÑÑ9 <,
InformationPlayerManagerClient
ÑÑ= [
(
ÑÑ[ \
instanceContext
ÑÑ\ k
)
ÑÑk l
;
ÑÑl m!
personalInformation
ÖÖ 
.
ÖÖ %
SearchInformationPlayer
ÖÖ /
(
ÖÖ/ 0
emailAccount
ÖÖ0 <
)
ÖÖ< =
;
ÖÖ= >

lbNickname
ÜÜ 
.
ÜÜ 
Content
ÜÜ 
=
ÜÜ 
nickname
ÜÜ !
;
ÜÜ! "
lbScore
áá 
.
áá 
Content
áá 
=
áá 
score
áá 
;
áá 
}
àà 
catch
ââ 
(
ââ	 
'
EndpointNotFoundException
ââ
 #
	exception
ââ$ -
)
ââ- .
{
ää 
TelegramBot
ãã 
.
ãã 
SendToTelegram
ãã 
(
ãã 
	exception
ãã (
)
ãã( )
;
ãã) *
LogException
åå 
.
åå 
Log
åå 
(
åå 
this
åå 
,
åå 
	exception
åå $
)
åå$ %
;
åå% &
LogException
çç 
.
çç $
ErrorConnectionService
çç '
(
çç' (
)
çç( )
;
çç) *
CloseWindow
éé 
(
éé 
)
éé 
;
éé 
}
èè 
}
êê 
private
íí 	
void
íí
 
LogOut
íí 
(
íí 
object
íí 
sender
íí #
,
íí# $
RoutedEventArgs
íí% 4
e
íí5 6
)
íí6 7
{
ìì 
CloseWindow
îî 
(
îî 
)
îî 
;
îî 
}
ïï 
private
óó 	
void
óó
 
ManageSettings
óó 
(
óó 
object
óó $
sender
óó% +
,
óó+ ,
RoutedEventArgs
óó- <
e
óó= >
)
óó> ?
{
òò 
Setting
ôô 

setting
ôô 
=
ôô 
new
ôô 
Setting
ôô  
(
ôô  !
)
ôô! "
;
ôô" #
setting
öö 

.
öö
  
InitializeComboBox
öö 
(
öö 
)
öö 
;
öö  
setting
õõ 

.
õõ
 "
InitializeValueSound
õõ 
(
õõ  
)
õõ  !
;
õõ! "
setting
úú 

.
úú
 
Show
úú 
(
úú 
)
úú 
;
úú 
this
ùù 
.
ùù 
Close
ùù 
(
ùù 
)
ùù 
;
ùù 
}
ûû 
private
†† 	
void
††
 
UpdateAccount
†† 
(
†† 
object
†† #
sender
††$ *
,
††* +
RoutedEventArgs
††, ;
e
††< =
)
††= >
{
°° 
ModifyAccount
¢¢ 
modifyAccount
¢¢ 
=
¢¢  
new
¢¢! $
ModifyAccount
¢¢% 2
(
¢¢2 3
)
¢¢3 4
;
¢¢4 5
modifyAccount
££ 
.
££ 
EmailReceived
££ 
(
££ 
emailAccount
££ +
)
££+ ,
;
££, -
modifyAccount
§§ 
.
§§ 
ObtainAccount
§§ 
(
§§ 
)
§§  
;
§§  !
modifyAccount
•• 
.
•• 
Show
•• 
(
•• 
)
•• 
;
•• 
this
¶¶ 
.
¶¶ 
Close
¶¶ 
(
¶¶ 
)
¶¶ 
;
¶¶ 
}
ßß 
private
©© 	
void
©©
 
CloseWindow
©© 
(
©© 
)
©© 
{
™™ 	

MainWindow
´´ 
main
´´ 
=
´´ 
new
´´ 

MainWindow
´´ #
(
´´# $
)
´´$ %
;
´´% &
main
¨¨ 
.
¨¨ 
Show
¨¨ 
(
¨¨ 
)
¨¨ 
;
¨¨ 
this
≠≠ 
.
≠≠ 
Close
≠≠ 
(
≠≠ 
)
≠≠ 
;
≠≠ 
}
ÆÆ 
private
ØØ 	
void
ØØ
 
Play
ØØ 
(
ØØ 
object
ØØ 
sender
ØØ !
,
ØØ! "
RoutedEventArgs
ØØ# 2
e
ØØ3 4
)
ØØ4 5
{
∞∞ 
try
±± 
{
≤≤ 
InstanceContext
≥≥ 
instanceContext
≥≥ #
=
≥≥$ %
new
≥≥& )
InstanceContext
≥≥* 9
(
≥≥9 :
this
≥≥: >
)
≥≥> ?
;
≥≥? @
PlayConnectClient
¥¥ 
playConnectClient
¥¥ '
=
¥¥( )
new
¥¥* -
PlayConnectClient
¥¥. ?
(
¥¥? @
instanceContext
¥¥@ O
)
¥¥O P
;
¥¥P Q
playConnectClient
µµ 
.
µµ 
VerifyGameStart
µµ %
(
µµ% &
)
µµ& '
;
µµ' (

IsStarGame
∂∂ 
(
∂∂ 
)
∂∂ 
;
∂∂ 
}
∑∑ 
catch
∏∏ 
(
∏∏	 
'
EndpointNotFoundException
∏∏
 #
	exception
∏∏$ -
)
∏∏- .
{
ππ 
TelegramBot
∫∫ 
.
∫∫ 
SendToTelegram
∫∫ 
(
∫∫ 
	exception
∫∫ (
)
∫∫( )
;
∫∫) *
LogException
ªª 
.
ªª 
Log
ªª 
(
ªª 
this
ªª 
,
ªª 
	exception
ªª $
)
ªª$ %
;
ªª% &
LogException
ºº 
.
ºº $
ErrorConnectionService
ºº '
(
ºº' (
)
ºº( )
;
ºº) *
CloseWindow
ΩΩ 
(
ΩΩ 
)
ΩΩ 
;
ΩΩ 
}
ææ 
}
øø 
private
¿¿ 	
void
¿¿
 

IsStarGame
¿¿ 
(
¿¿ 
)
¿¿ 
{
¡¡ 	
if
¬¬ 
(
¬¬  
isStartGameCurrent
¬¬ 
)
¬¬ 
{
√√ 

MessageBox
ƒƒ 
.
ƒƒ 
Show
ƒƒ 
(
ƒƒ 

Properties
ƒƒ 
.
ƒƒ 
	Resources
ƒƒ (
.
ƒƒ( ) 
NoOpenMatchMessage
ƒƒ) ;
,
ƒƒ; <

Properties
ƒƒ= G
.
ƒƒG H
	Resources
ƒƒH Q
.
ƒƒQ R

TitleMatch
ƒƒR \
,
ƒƒ\ ]
(
ƒƒ^ _
MessageBoxButton
ƒƒ_ o
)
ƒƒo p
System
ƒƒp v
.
ƒƒv w
Windows
ƒƒw ~
.
ƒƒ~ 
Formsƒƒ Ñ
.ƒƒÑ Ö!
MessageBoxButtonsƒƒÖ ñ
.ƒƒñ ó
OKƒƒó ô
,ƒƒô ö
(ƒƒõ ú
MessageBoxImageƒƒú ´
)ƒƒ´ ¨
Systemƒƒ¨ ≤
.ƒƒ≤ ≥
Windowsƒƒ≥ ∫
.ƒƒ∫ ª
Formsƒƒª ¿
.ƒƒ¿ ¡
MessageBoxIconƒƒ¡ œ
.ƒƒœ –
Exclamationƒƒ– €
)ƒƒ€ ‹
;ƒƒ‹ ›
}
≈≈ 
else
∆∆ 
{
«« 
WaitingRoom
»» 
waitingRoom
»» 
=
»» 
new
»» !
WaitingRoom
»»" -
(
»»- .
)
»». /
;
»»/ 0
waitingRoom
…… 
.
…… 
NicknameReceived
……  
(
……  !
nickname
……! )
)
……) *
;
……* +
waitingRoom
   
.
   
EmailReceived
   
(
   
emailAccount
   *
)
  * +
;
  + ,
waitingRoom
ÀÀ 
.
ÀÀ 
ObtainListPlayer
ÀÀ  
(
ÀÀ  !
)
ÀÀ! "
;
ÀÀ" #
waitingRoom
ÃÃ 
.
ÃÃ 
Show
ÃÃ 
(
ÃÃ 
)
ÃÃ 
;
ÃÃ 
this
ÕÕ 
.
ÕÕ 	
Close
ÕÕ	 
(
ÕÕ 
)
ÕÕ 
;
ÕÕ 
}
ŒŒ 
}
œœ 
}
–– 
}—— ª
3C:\Users\Ale_2\source\repos\hangmanGame\Security.cs
	namespace 	
hangmanGame
 
{ 
public 

static 
class 
Security  
{		 
public 
static 
string 
Encrypt $
($ %
string% +
password, 4
)4 5
{ 	
string 
passwordEncrypt "
=# $
string% +
.+ ,
Empty, 1
;1 2
byte 
[ 
] 
encryted 
= 
System $
.$ %
Text% )
.) *
Encoding* 2
.2 3
Unicode3 :
.: ;
GetBytes; C
(C D
passwordD L
)L M
;M N
passwordEncrypt 
= 
Convert %
.% &
ToBase64String& 4
(4 5
encryted5 =
)= >
;> ?
return 
passwordEncrypt "
;" #
} 	
public 
static 
string 
Decrypt $
($ %
string% +
password, 4
)4 5
{ 	
string 
passwordDecrypt "
=# $
string% +
.+ ,
Empty, 1
;1 2
byte 
[ 
] 
decryted 
= 
Convert %
.% &
FromBase64String& 6
(6 7
password7 ?
)? @
;@ A
passwordDecrypt   
=   
System   $
.  $ %
Text  % )
.  ) *
Encoding  * 2
.  2 3
Unicode  3 :
.  : ;
	GetString  ; D
(  D E
decryted  E M
)  M N
;  N O
return!! 
passwordDecrypt!! "
;!!" #
}"" 	
}## 
}$$ û
6C:\Users\Ale_2\source\repos\hangmanGame\TelegramBot.cs
	namespace 	
hangmanGame
 
{ 
public

 

class

 
TelegramBot

 
{ 
private 
static 
readonly 
string  &
idGroup' .
=/ 0
$str1 A
;A B
private 
static 
readonly 
TelegramBotClient  1
telegramBotClient2 C
=D E
newF I
TelegramBotClientJ [
([ \
$str	\ å
)
å ç
;
ç é
TelegramBot 
( 
) 
{ 	
} 	
public 
static 
void 
SendToTelegram )
() *
	Exception* 3
	exception4 =
)= >
{ 	
try 
{ 
string 
menssage 
=  !
$str" 3
+4 5
	exception6 ?
.? @
Message@ G
;G H
if   
(   
	exception   
.   
InnerException   ,
!=  - /
null  0 4
)  4 5
{!! 
menssage"" 
="" 
menssage"" '
+""( )
$str""* ?
+""@ A
	exception""B K
.""K L
InnerException""L Z
.""Z [
Message""[ b
;""b c
}## 
menssage$$ 
=$$ 
menssage$$ #
+$$$ %
$str$$& 7
+$$8 9
	exception$$: C
.$$C D

StackTrace$$D N
;$$N O
telegramBotClient%% !
.%%! " 
SendTextMessageAsync%%" 6
(%%6 7
idGroup%%7 >
,%%> ?
menssage%%@ H
)%%H I
;%%I J
}&& 
catch'' 
('' 
IOException'' 
ioException'' *
)''* +
{(( 
TelegramBot)) 
telegramBot)) '
=))( )
new))* -
TelegramBot)). 9
())9 :
))): ;
;)); <
LogException** 
.** 
Log**  
(**  !
telegramBot**! ,
,**, -
ioException**. 9
)**9 :
;**: ;
}++ 
},, 	
}-- 
}.. …0
9C:\Users\Ale_2\source\repos\hangmanGame\ValidationData.cs
	namespace 	
hangmanGame
 
{ 
public		 
static		 
class		 
ValidationData		 #
{

 
public 
static	 
int $
GenerateConfirmationCode ,
(, -
)- .
{ 
Random 	
random
 
= 
new 
Random 
( 
) 
;  
int 
code 
= 
random 
. 
Next 
( 
$num  
,  !
$num" (
)( )
;) *
return 	
code
 
; 
} 
public 
static	 
bool 
ValidatePassword %
(% &
string& ,
password- 5
)5 6
{ 
bool 
isValidPassword 
= 
false 
;  
var 
	hasNumber 
= 
new 
Regex 
( 
$str &
)& '
;' (
var 
hasUpperChar 
= 
new 
Regex 
(  
$str  )
)) *
;* +
var   
hasMiniMaxChars   
=   
new   
Regex   "
(  " #
$str  # -
)  - .
;  . /
var!! 
hasLowerChar!! 
=!! 
new!! 
Regex!! 
(!!  
$str!!  )
)!!) *
;!!* +
var"" 

hasSymbols"" 
="" 
new"" 
Regex"" 
("" 
$str"" &
)""& '
;""' (
if## 
(## 
	hasNumber## 
.## 
IsMatch## 
(## 
password## !
)##! "
&&### %
hasUpperChar##& 2
.##2 3
IsMatch##3 :
(##: ;
password##; C
)##C D
&&##E G
hasMiniMaxChars$$ 
.$$ 
IsMatch$$ 
($$ 
password$$ $
)$$$ %
&&$$& (
hasLowerChar$$) 5
.$$5 6
IsMatch$$6 =
($$= >
password$$> F
)$$F G
&&$$H J

hasSymbols$$K U
.$$U V
IsMatch$$V ]
($$] ^
password$$^ f
)$$f g
)$$g h
{%% 
isValidPassword&& 
=&& 
true&& 
;&& 
}'' 
return(( 	
isValidPassword((
 
;(( 
})) 
public00 
static00	 
bool00  
ValidateNameComplete00 )
(00) *
string00* 0
name001 5
)005 6
{11 
bool22 
isValidNameComplete22 
=22 
false22 #
;22# $
name33 
=33 
name33	 
.33 
Trim33 
(33 
)33 
;33 
Regex44 
	regexName44	 
=44 
new44 
Regex44 
(44 
$str44 4
)444 5
;445 6
isValidNameComplete55 
=55 
	regexName55 "
.55" #
IsMatch55# *
(55* +
name55+ /
)55/ 0
;550 1
return66 	
isValidNameComplete66
 
;66 
}77 
public>> 
static>>	 
bool>> 
ValidateEmail>> "
(>>" #
string>># )
email>>* /
)>>/ 0
{?? 
bool@@ 
isValidEmail@@ 
=@@ 
false@@ 
;@@ 
RegexAA 

regexEmailAA	 
=AA 
newAA 
RegexAA 
(AA  
$strAA  v
)AAv w
;AAw x
isValidEmailBB 
=BB 

regexEmailBB 
.BB 
IsMatchBB $
(BB$ %
emailBB% *
)BB* +
;BB+ ,
returnCC 	
isValidEmailCC
 
;CC 
}DD 
publicKK 
staticKK	 
boolKK 
ValidateNicknameKK %
(KK% &
stringKK& ,
nicknameKK- 5
)KK5 6
{LL 
boolMM 
isValidNicknameMM 
=MM 
falseMM 
;MM  
RegexNN 
regexNicknameNN	 
=NN 
newNN 
RegexNN "
(NN" #
$strNN# 9
)NN9 :
;NN: ;
isValidNicknameOO 
=OO 
regexNicknameOO "
.OO" #
IsMatchOO# *
(OO* +
nicknameOO+ 3
)OO3 4
;OO4 5
returnPP 	
isValidNicknamePP
 
;PP 
}QQ 
publicXX 
staticXX	 
boolXX $
ValidateConfirmationCodeXX -
(XX- .
stringXX. 4
confirmationCodeXX5 E
)XXE F
{YY 
boolZZ #
isValidConfirmationCodeZZ 
=ZZ  !
falseZZ" '
;ZZ' (
Regex[[ 
regexConfirmation[[	 
=[[ 
new[[  
Regex[[! &
([[& '
$str[[' 6
)[[6 7
;[[7 8#
isValidConfirmationCode\\ 
=\\ 
regexConfirmation\\ .
.\\. /
IsMatch\\/ 6
(\\6 7
confirmationCode\\7 G
)\\G H
;\\H I
return]] 	#
isValidConfirmationCode]]
 !
;]]! "
}^^ 
publicee 
staticee	 
stringee 
DeleteSpaceWordee &
(ee& '
stringee' -
wordsee. 3
)ee3 4
{ff 
whilegg 
(gg	 

wordsgg
 
.gg 
Containsgg 
(gg 
$strgg 
)gg 
)gg 
{hh 
wordsii 	
=ii
 
wordsii 
.ii 
Replaceii 
(ii 
$strii 
,ii 
$strii  #
)ii# $
;ii$ %
}jj 
returnkk 	
wordskk
 
;kk 
}ll 
}mm 
}nn Ç[
;C:\Users\Ale_2\source\repos\hangmanGame\WaitingRoom.xaml.cs
	namespace 	
hangmanGame
 
{ 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 
WaitingRoom !
:" #
Window$ *
,* + 
IPlayConnectCallback, @
{ 
private 	
ServicePlayer
 
[ 
] 
servicePlayers (
;( )
private 	
string
 
emailAccount 
; 
private 	
string
 
nickname 
; 
private 	
readonly
 "
SynchronizationContext )"
synchronizationContext* @
;@ A
private 	
bool
 
isStartGameCurrent !
;! "
private 	
ServiceSentence
 
sentence "
;" #
private 	
bool
 
	isClosing 
= 
true 
;  
private 	
ServiceWinner
 
serviceWinner %
=& '
new( +
ServiceWinner, 9
(9 :
): ;
;; <
private 	
string
 
[ 
] 
responseList 
;  
private 	
string
 
response 
; 
public 
WaitingRoom	 
( 
) 
{ 
InitializeComponent 
( 
) 
; "
synchronizationContext   
=   "
SynchronizationContext   2
.  2 3
Current  3 :
;  : ;
}!! 
public'' 
void''	 
EmailReceived'' 
('' 
string'' "
email''# (
)''( )
{(( 
emailAccount)) 
=)) 
email)) 
;)) 
}** 
public00 
void00	  
InitializeListPlayer00 "
(00" #
ServicePlayer00# 0
[000 1
]001 2
servicePlayerList003 D
)00D E
{11 
if22 
(22 
	lvPlayers22 
.22 
Items22 
.22 
Count22 
!=22 
Number22  &
.22& '
NumberValue22' 2
(222 3
NumberValues223 ?
.22? @
ZERO22@ D
)22D E
)22E F
{33 
	lvPlayers44 
.44 
Items44 
.44 
Clear44 
(44 
)44 
;44 
}55 
if66 
(66 
servicePlayerList66 
.66 
Length66 
>66  !
Number66" (
.66( )
NumberValue66) 4
(664 5
NumberValues665 A
.66A B
ONE66B E
)66E F
)66F G
{66H I
btnStart77 
.77 
	IsEnabled77 
=77 
true77 
;77 
lbWait88 

.88
 

Visibility88 
=88 

Visibility88 "
.88" #
Hidden88# )
;88) *
}99 
else:: 
{;; 
lbWait<< 

.<<
 

Visibility<< 
=<< 

Visibility<< "
.<<" #
Visible<<# *
;<<* +
btnStart== 
.== 
	IsEnabled== 
=== 
false== 
;== 
}>> 
foreach?? 

(?? 
var?? 
players?? 
in?? 
servicePlayerList?? ,
)??, -
{@@ 
	lvPlayersAA 
.AA 
ItemsAA 
.AA 
AddAA 
(AA 
playersAA 
.AA  
NickNameAA  (
)AA( )
;AA) *
}BB 
}CC 
publicII 
voidII	 
PlayerConnectListII 
(II  
ServicePlayerII  -
[II- .
]II. /
servicePlayerListII0 A
)IIA B
{JJ 
servicePlayersKK 
=KK 
servicePlayerListKK %
;KK% &"
synchronizationContextLL 
.LL 
PostLL 
(LL 
objectPlayerLL +
=>LL, . 
InitializeListPlayerLL/ C
(LLC D
servicePlayerListLLD U
)LLU V
,LLV W
nullLLX \
)LL\ ]
;LL] ^
}MM 
publicSS 
voidSS	 

IsStarGameSS 
(SS 
boolSS 
isStarGameRunSS +
)SS+ ,
{TT 
isStartGameCurrentUU 
=UU 
isStarGameRunUU %
;UU% &
}VV 
public\\ 
void\\	 
SentenceFound\\ 
(\\ 
ServiceSentence\\ +
responseSentence\\, <
)\\< =
{]] 
sentence^^ 
=^^ 
responseSentence^^ 
;^^ "
synchronizationContext__ 
.__ 
Post__ 
(__ 
objectPlayer__ +
=>__, .
PlayGame__/ 7
(__7 8
)__8 9
,__9 :
null__; ?
)__? @
;__@ A
}`` 
publicee 
voidee	 
PlayGameee 
(ee 
)ee 
{ff 
Playgg 
playgg 
=gg 
newgg 
Playgg 
(gg 
)gg 
;gg 
playhh 
.hh 
EmailReceivedhh 
(hh 
emailAccounthh "
)hh" #
;hh# $
playii 
.ii 
NicknameReceivedii 
(ii 
nicknameii !
)ii! "
;ii" #
playjj 
.jj 
SentenceReceivedjj 
(jj 
sentencejj !
)jj! "
;jj" #
playkk 
.kk %
ListPlayerConnectReceivedkk !
(kk! "
servicePlayerskk" 0
)kk0 1
;kk1 2
playll 
.ll 
ColocateSentencell 
(ll 
)ll 
;ll 
playmm 
.mm 
ColocatePlayermm 
(mm 
)mm 
;mm 
playnn 
.nn 
ConnectToChatnn 
(nn 
)nn 
;nn 
playoo 
.oo 
Showoo 
(oo 
)oo 
;oo 
	isClosingpp 
=pp 
falsepp 
;pp 
thisqq 
.qq 
Closeqq 
(qq 
)qq 
;qq 
}rr 
publicww 
voidww	 
NicknameReceivedww 
(ww 
stringww %
nicknamePlayerww& 4
)ww4 5
{xx 
nicknameyy 
=yy 
nicknamePlayeryy 
;yy 
}zz 
public 
void	 
ObtainListPlayer 
( 
)  
{
ÄÄ 
InstanceContext
ÅÅ 
instanceContext
ÅÅ "
=
ÅÅ# $
new
ÅÅ% (
InstanceContext
ÅÅ) 8
(
ÅÅ8 9
this
ÅÅ9 =
)
ÅÅ= >
;
ÅÅ> ?
PlayConnectClient
ÇÇ 
playerConnect
ÇÇ "
=
ÇÇ# $
new
ÇÇ% (
PlayConnectClient
ÇÇ) :
(
ÇÇ: ;
instanceContext
ÇÇ; J
)
ÇÇJ K
;
ÇÇK L
playerConnect
ÉÉ 
.
ÉÉ 
PlayerConnect
ÉÉ 
(
ÉÉ 
nickname
ÉÉ '
)
ÉÉ' (
;
ÉÉ( )
}
ÑÑ 
public
ää 
void
ää	 
PlayerWinner
ää 
(
ää 
ServiceWinner
ää (
playerWinnerGame
ää) 9
)
ää9 :
{
ãã 
serviceWinner
åå 
=
åå 
playerWinnerGame
åå #
;
åå# $
}
çç 
public
ìì 
void
ìì	  
PlayerEntryMessage
ìì  
(
ìì  !
string
ìì! '
[
ìì' (
]
ìì( ) 
responseListString
ìì* <
)
ìì< =
{
îî 
responseList
ïï 
=
ïï  
responseListString
ïï $
;
ïï$ %
}
ññ 
public
úú 
void
úú	 #
PlayerEntryOneMessage
úú #
(
úú# $
string
úú$ * 
responseListString
úú+ =
)
úú= >
{
ùù 
response
ûû 
=
ûû  
responseListString
ûû  
;
ûû  !
}
üü 
	protected
•• 
override
•• 
void
•• 
	OnClosing
•• #
(
••# $
System
••$ *
.
••* +
ComponentModel
••+ 9
.
••9 :
CancelEventArgs
••: I
e
••J K
)
••K L
{
¶¶ 
base
ßß 
.
ßß 
	OnClosing
ßß 
(
ßß 
e
ßß 
)
ßß 
;
ßß 
e
®® 
.
®® 
Cancel
®® 
=
®® 
	isClosing
®® 
;
®® 
}
©© 
private
™™ 	
void
™™
 
	StartGame
™™ 
(
™™ 
object
™™ 
sender
™™  &
,
™™& '
RoutedEventArgs
™™( 7
routedEventArgs
™™8 G
)
™™G H
{
´´ 
InstanceContext
¨¨ 
instanceContext
¨¨ "
=
¨¨# $
new
¨¨% (
InstanceContext
¨¨) 8
(
¨¨8 9
this
¨¨9 =
)
¨¨= >
;
¨¨> ?
PlayConnectClient
≠≠ 
playConnect
≠≠  
=
≠≠! "
new
≠≠# &
PlayConnectClient
≠≠' 8
(
≠≠8 9
instanceContext
≠≠9 H
)
≠≠H I
;
≠≠I J
playConnect
ÆÆ 
.
ÆÆ 
	StartGame
ÆÆ 
(
ÆÆ 
nickname
ÆÆ !
)
ÆÆ! "
;
ÆÆ" #
}
ØØ 
private
∞∞ 	
void
∞∞
 
GoOut
∞∞ 
(
∞∞ 
object
∞∞ 
sender
∞∞ "
,
∞∞" #
RoutedEventArgs
∞∞$ 3
routedEventArgs
∞∞4 C
)
∞∞C D
{
±± 
InstanceContext
≤≤ 
instanceContext
≤≤ "
=
≤≤# $
new
≤≤% (
InstanceContext
≤≤) 8
(
≤≤8 9
this
≤≤9 =
)
≤≤= >
;
≤≤> ?
PlayConnectClient
≥≥ 
playConnect
≥≥  
=
≥≥! "
new
≥≥# &
PlayConnectClient
≥≥' 8
(
≥≥8 9
instanceContext
≥≥9 H
)
≥≥H I
;
≥≥I J
playConnect
¥¥ 
.
¥¥ 
PlayerDisconnect
¥¥ 
(
¥¥  
nickname
¥¥  (
)
¥¥( )
;
¥¥) *
Lobby
µµ 
lobby
µµ	 
=
µµ 
new
µµ 
Lobby
µµ 
(
µµ 
)
µµ 
;
µµ 
lobby
∂∂ 
.
∂∂ 	
EmailReceived
∂∂	 
(
∂∂ 
emailAccount
∂∂ #
)
∂∂# $
;
∂∂$ %
lobby
∑∑ 
.
∑∑ 	 
ColocateBestScores
∑∑	 
(
∑∑ 
)
∑∑ 
;
∑∑ 
lobby
∏∏ 
.
∏∏ 	)
ColocatePersonalInformation
∏∏	 $
(
∏∏$ %
)
∏∏% &
;
∏∏& '
lobby
ππ 
.
ππ 	
Show
ππ	 
(
ππ 
)
ππ 
;
ππ 
	isClosing
∫∫ 
=
∫∫ 
false
∫∫ 
;
∫∫ 
this
ªª 
.
ªª 
Close
ªª 
(
ªª 
)
ªª 
;
ªª 
}
ºº 
}
ΩΩ 
}ææ Ç
3C:\Users\Ale_2\source\repos\hangmanGame\App.xaml.cs
	namespace 	
hangmanGame
 
{ 
public

 

partial

 
class

 
App

 
:

 
Application

 *
{ 
private 
static 
MediaElement #
mediaElement$ 0
=1 2
new3 6
MediaElement7 C
(C D
)D E
;E F
public 
App 
( 
) 
{ 	
string 
language 
= 
$str %
;% &
System 
. 
	Threading 
. 
Thread #
.# $
CurrentThread$ 1
.1 2
CurrentUICulture2 B
=C D
newE H
SystemI O
.O P
GlobalizationP ]
.] ^
CultureInfo^ i
(i j
languagej r
)r s
;s t
Setting 
. 
LanguageReceive #
(# $
language$ ,
), -
;- .
Play 
. 
LanguageReceive  
(  !
language! )
)) *
;* +
mediaElement 
. 
Source 
=  !
new" %
Uri& )
() *
$str	* ó
)
ó ò
;
ò ô
double 
volume 
= 
$num 
;  
mediaElement 
. 
Volume 
=  !
volume" (
;( )
Setting 
. 
ValueSoundReceive %
(% &
volume& ,
), -
;- .
mediaElement 
. 
LoadedBehavior '
=( )

MediaState* 4
.4 5
Play5 9
;9 :
mediaElement 
. 
UnloadedBehavior )
=* +

MediaState, 6
.6 7
Play7 ;
;; <
} 	
public## 
static## 
void## 
ChangeVolumeMedia## ,
(##, -
double##- 3
volumeReceive##4 A
)##A B
{$$ 	
mediaElement%% 
.%% 
Volume%% 
=%%  !
volumeReceive%%" /
;%%/ 0
}&& 	
}'' 
}(( ÌF
:C:\Users\Ale_2\source\repos\hangmanGame\MainWindow.xaml.cs
	namespace 	
hangmanGame
 
{		 
[ 
CallbackBehavior 
( %
UseSynchronizationContext ,
=- .
false/ 4
)4 5
]5 6
public 
partial 
class 

MainWindow  
:! "
Window# )
,) *"
IPlayerManagerCallback+ A
{ 
private 	
bool
 
responseGeneral 
; 
public 

MainWindow	 
( 
) 
{ 
InitializeComponent 
( 
) 
; 
} 
public 
void	 !
PlayerResponseBoolean #
(# $
bool$ (
response) 1
)1 2
{ 
responseGeneral   
=   
response   
;   
}!! 
private## 	
void##
 
Password_MouseEnter## "
(##" #
object### )
sender##* 0
,##0 1
System##2 8
.##8 9
Windows##9 @
.##@ A
Input##A F
.##F G
MouseEventArgs##G U

eventMouse##V `
)##` a
{$$ 

tbPassword%% 
.%% 

Visibility%% 
=%% 

Visibility%% %
.%%% &
Visible%%& -
;%%- .

pbPassword&& 
.&& 

Visibility&& 
=&& 

Visibility&& %
.&&% &
Hidden&&& ,
;&&, -

tbPassword'' 
.'' 
Text'' 
='' 

pbPassword'' 
.''  
Password''  (
;''( )
}(( 
private)) 	
void))
 
Password_MouseLeave)) "
())" #
object))# )
sender))* 0
,))0 1
System))2 8
.))8 9
Windows))9 @
.))@ A
Input))A F
.))F G
MouseEventArgs))G U

eventMouse))V `
)))` a
{** 

tbPassword++ 
.++ 

Visibility++ 
=++ 

Visibility++ %
.++% &
Hidden++& ,
;++, -

pbPassword,, 
.,, 

Visibility,, 
=,, 

Visibility,, %
.,,% &
Visible,,& -
;,,- .

tbPassword-- 
.-- 
Text-- 
=-- 
String-- 
.-- 
Empty-- !
;--! "
}.. 
private// 	
void//
 
CreateAccount// 
(// 
object// #
sender//$ *
,//* +
RoutedEventArgs//, ;
eventCreate//< G
)//G H
{00 
Registry11 
registry11 
=11 
new11 
Registry11 #
(11# $
)11$ %
;11% &
registry22 
.22 
Show22 
(22 
)22 
;22 
this33 
.33 
Close33 
(33 
)33 
;33 
}44 
private66 	
void66
 
LogIn66 
(66 
object66 
sender66 "
,66" #
RoutedEventArgs66$ 3
eventLog664 <
)66< =
{77 
if88 
(88 
ValidateCredential88 
(88 
)88 
)88 
{99 
string:: 

email:: 
=:: 
tbEmail:: 
.:: 
Text:: 
;::  
string;; 

password;; 
=;; 
Security;; 
.;; 
Encrypt;; &
(;;& '

pbPassword;;' 1
.;;1 2
Password;;2 :
);;: ;
;;;; <
try<< 
{== 
InstanceContext>> 
instanceContext>> $
=>>% &
new>>' *
InstanceContext>>+ :
(>>: ;
this>>; ?
)>>? @
;>>@ A
PlayerManagerClient?? 
logIn?? 
=??  
new??! $
PlayerManagerClient??% 8
(??8 9
instanceContext??9 H
)??H I
;??I J
logIn@@ 

.@@
 
LogIn@@ 
(@@ 
email@@ 
,@@ 
password@@  
)@@  !
;@@! "
ifAA 
(AA 	
responseGeneralAA	 
)AA 
{BB 
tbEmailCC 
.CC 
BorderBrushCC 
=CC 
BrushesCC #
.CC# $

LightGreenCC$ .
;CC. /

pbPasswordDD 
.DD 
BorderBrushDD 
=DD 
BrushesDD &
.DD& '

LightGreenDD' 1
;DD1 2
LobbyEE 
lobbyEE 
=EE 
newEE 
LobbyEE 
(EE 
)EE 
;EE  
lobbyFF 
.FF 
EmailReceivedFF 
(FF 
emailFF 
)FF  
;FF  !
lobbyGG 
.GG 
ColocateBestScoresGG 
(GG 
)GG  
;GG  !
lobbyHH 
.HH '
ColocatePersonalInformationHH '
(HH' (
)HH( )
;HH) *
lobbyII 
.II 
ShowII 
(II 
)II 
;II 
thisJJ 

.JJ
 
CloseJJ 
(JJ 
)JJ 
;JJ 
}KK 
elseLL 	
{MM 
WrongCredentialsNN 
(NN 
)NN 
;NN 
}OO 
}PP 
catchPP 
(PP %
EndpointNotFoundExceptionPP &
	exceptionPP' 0
)PP0 1
{QQ 
TelegramBotRR 
.RR 
SendToTelegramRR 
(RR  
	exceptionRR  )
)RR) *
;RR* +
LogExceptionSS 
.SS 
LogSS 
(SS 
thisSS 
,SS 
	exceptionSS %
)SS% &
;SS& '
LogExceptionTT 
.TT "
ErrorConnectionServiceTT (
(TT( )
)TT) *
;TT* +
}UU 
}VV 
}WW 
privateYY 	
boolYY
 
ValidateCredentialYY !
(YY" #
)YY# $
{ZZ 	
bool[[ 
isValid[[ 
=[[ 
false[[ 
;[[ 
if]] 
(]] 
tbEmail]] 
.]] 
Text]] 
!=]] 
null]] 
&&]] 

pbPassword]] )
.]]) *
Password]]* 2
!=]]3 5
null]]6 :
&&]]; =
ValidationData]]> L
.]]L M
ValidateEmail]]M Z
(]]Z [
tbEmail]][ b
.]]b c
Text]]c g
)]]g h
)]]h i
{^^ 
isValid__ 
=__ 
true__ 
;__ 
tbEmail`` 
.`` 
BorderBrush`` 
=`` 
Brushes`` !
.``! "

LightGreen``" ,
;``, -

pbPasswordaa 
.aa 
BorderBrushaa 
=aa 
Brushesaa $
.aa$ %

LightGreenaa% /
;aa/ 0
}bb 
elsebb 	
{cc 
WrongCredentialsdd 
(dd 
)dd 
;dd 
}ee 
returngg 	
isValidgg
 
;gg 
}hh 	
privatejj 	
voidjj
 
WrongCredentialsjj 
(jj  !
)jj! "
{kk 
tbEmailll 

.ll
 
BorderBrushll 
=ll 
Brushesll  
.ll  !
Redll! $
;ll$ %

pbPasswordmm 
.mm 
BorderBrushmm 
=mm 
Brushesmm #
.mm# $
Redmm$ '
;mm' (
Systemnn 	
.nn	 

Windowsnn
 
.nn 
Formsnn 
.nn 

MessageBoxnn "
.nn" #
Shownn# '
(nn' (

Propertiesnn( 2
.nn2 3
	Resourcesnn3 <
.nn< =#
EnteredWrongCredentialsnn= T
,nnT U

PropertiesnnV `
.nn` a
	Resourcesnna j
.nnj k
WrongCredentialsnnk {
,oo 
MessageBoxButtonsoo 
.oo 
OKoo 
,oo 
MessageBoxIconoo ,
.oo, -
Exclamationoo- 8
)oo8 9
;oo9 :
}pp 
privaterr 	
voidrr
 
LostMyPasswordrr 
(rr 
objectrr $
senderrr% +
,rr+ ,
RoutedEventArgsrr- <
	eventLostrr= F
)rrF G
{ss 
LostMyPasswordtt 
lostMyPasswordtt  
=tt! "
newtt# &
LostMyPasswordtt' 5
(tt5 6
)tt6 7
;tt7 8
lostMyPassworduu 
.uu 
Showuu 
(uu 
)uu 
;uu 
thisvv 
.vv 
Closevv 
(vv 
)vv 
;vv 
}ww 
}xx 
}yy â
BC:\Users\Ale_2\source\repos\hangmanGame\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str &
)& '
]' (
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str $
)$ %
]% &
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str (
)( )
]) *
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 7
)7 8
]8 9
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[   
assembly   	
:  	 

	ThemeInfo   
(   &
ResourceDictionaryLocation!! 
.!! 
None!! #
,!!# $&
ResourceDictionaryLocation$$ 
.$$ 
SourceAssembly$$ -
)'' 
]'' 
[44 
assembly44 	
:44	 

AssemblyVersion44 
(44 
$str44 $
)44$ %
]44% &
[55 
assembly55 	
:55	 

AssemblyFileVersion55 
(55 
$str55 (
)55( )
]55) *