FasdUAS 1.101.10   ��   ��    k             l     ��  ��    C = Import selected Microsoft Outlook mailbox to DEVONthink Pro.     � 	 	 z   I m p o r t   s e l e c t e d   M i c r o s o f t   O u t l o o k   m a i l b o x   t o   D E V O N t h i n k   P r o .   
  
 l     ��  ��    6 0 Created by Christian Grunenberg on Dec 08 2010.     �   `   C r e a t e d   b y   C h r i s t i a n   G r u n e n b e r g   o n   D e c   0 8   2 0 1 0 .      l     ��  ��    4 . Copyright (c) 2010-2011. All rights reserved.     �   \   C o p y r i g h t   ( c )   2 0 1 0 - 2 0 1 1 .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    < 6 this string is used when the message subject is empty     �   l   t h i s   s t r i n g   i s   u s e d   w h e n   t h e   m e s s a g e   s u b j e c t   i s   e m p t y      j     �� �� $0 pnosubjectstring pNoSubjectString  m        �    ( n o   s u b j e c t )     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ b \ The location for the mails to import as a POSIX path ("/" is the top level of the database)    % � & & �   T h e   l o c a t i o n   f o r   t h e   m a i l s   t o   i m p o r t   a s   a   P O S I X   p a t h   ( " / "   i s   t h e   t o p   l e v e l   o f   t h e   d a t a b a s e ) #  ' ( ' j    �� )�� 0 	plocation 	pLocation ) m     * * � + +  / O u t l o o k   M a i l (  , - , l     ��������  ��  ��   -  . / . i    	 0 1 0 I      �� 2���� 0 importmessage importMessage 2  3 4 3 o      ���� 0 
themessage 
theMessage 4  5�� 5 o      ���� 0 thegroup theGroup��  ��   1 k    	 6 6  7 8 7 q       9 9 �� :�� 0 
thesubject 
theSubject : �� ;�� 0 	thesender 	theSender ; �� <�� 0 	thesource 	theSource < �� =�� "0 thedatereceived theDateReceived = ������ 0 thedatesent theDateSent��   8  >�� > O    	 ? @ ? Q    A B�� A k    � C C  D E D r     F G F n    
 H I H 1    
��
�� 
subj I o    ���� 0 
themessage 
theMessage G o      ���� 0 
thesubject 
theSubject E  J K J r     L M L n     N O N 1    ��
�� 
sndr O o    ���� 0 
themessage 
theMessage M o      ���� 0 	thesender 	theSender K  P Q P r     R S R c     T U T l    V���� V n     W X W 1    ��
�� 
radd X o    ���� 0 	thesender 	theSender��  ��   U m    ��
�� 
TEXT S o      ���� 0 	thesender 	theSender Q  Y Z Y r      [ \ [ n     ] ^ ] 1    ��
�� 
mSrc ^ o    ���� 0 
themessage 
theMessage \ o      ���� 0 	thesource 	theSource Z  _ ` _ r   ! & a b a n   ! $ c d c 1   " $��
�� 
rTim d o   ! "���� 0 
themessage 
theMessage b o      ���� "0 thedatereceived theDateReceived `  e f e r   ' , g h g n   ' * i j i 1   ( *��
�� 
tims j o   ' (���� 0 
themessage 
theMessage h o      ���� 0 thedatesent theDateSent f  k l k Z  - > m n���� m =  - 0 o p o o   - .���� 0 
thesubject 
theSubject p m   . / q q � r r   n r   3 : s t s o   3 8���� $0 pnosubjectstring pNoSubjectString t o      ���� 0 
thesubject 
theSubject��  ��   l  u v u l  ? ?��������  ��  ��   v  w x w r   ? C y z y J   ? A����   z o      ���� 0 thecategories theCategories x  { | { r   D I } ~ } l  D G ����  n   D G � � � m   E G��
�� 
cCtg � o   D E���� 0 
themessage 
theMessage��  ��   ~ o      ���� 0 thelist theList |  � � � X   J f ��� � � r   Z a � � � b   Z _ � � � o   Z [���� 0 thecategories theCategories � l  [ ^ ����� � n   [ ^ � � � 1   \ ^��
�� 
pnam � o   [ \���� 0 thecategory theCategory��  ��   � o      ���� 0 thecategories theCategories�� 0 thecategory theCategory � o   M N���� 0 thelist theList �  � � � r   g j � � � m   g h��
�� boovtrue � o      ���� 0 	isflagged 	isFlagged �  � � � Z  k z � ����� � =  k p � � � n   k n � � � 1   l n��
�� 
tFlg � o   k l���� 0 
themessage 
theMessage � l  n o ����� � m   n o��
�� FlagFlNF��  ��   � r   s v � � � m   s t��
�� boovfals � o      ���� 0 	isflagged 	isFlagged��  ��   �  � � � r   { � � � � n   { � � � � 1   | ���
�� 
pRed � o   { |���� 0 
themessage 
theMessage � o      ���� 0 isunread isUnread �  � � � l  � ���������  ��  ��   �  ��� � O   � � � � � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .DTpacd08DTrc       reco � K   � � � � �� � �
�� 
pnam � b   � � � � � o   � ����� 0 
thesubject 
theSubject � m   � � � � � � �  . e m l � �� � �
�� 
DTty � m   � ���
�� Dtyp**** � �� � �
�� 
DTcr � o   � ����� 0 thedatesent theDateSent � �� � �
�� 
DTmo � o   � ����� "0 thedatereceived theDateReceived � �� � �
�� 
pURL � o   � ����� 0 	thesender 	theSender � �� ���
�� 
conT � l  � � ����� � c   � � � � � o   � ����� 0 	thesource 	theSource � m   � ���
�� 
TEXT��  ��  ��   � �� ���
�� 
DTin � o   � ����� 0 thegroup theGroup��   � o      ���� 0 	therecord 	theRecord �  � � � Z   � � � ����� � >  � � � � � o   � ����� 0 thecategories theCategories � J   � �����   � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
tags � o   � ����� 0 	therecord 	theRecord � o      ���� 0 thetags theTags �  � � � r   � � � � � b   � � � � � o   � ����� 0 thetags theTags � o   � ����� 0 thecategories theCategories � o      ���� 0 thetags theTags �  ��� � r   � � � � � o   � ����� 0 thetags theTags � n       � � � 1   � ���
�� 
tags � o   � ����� 0 	therecord 	theRecord��  ��  ��   �  � � � Z  � � � ���� � o   � ��~�~ 0 	isflagged 	isFlagged � r   � � � � � m   � ��}
�} boovtrue � n       � � � 1   � ��|
�| 
DTst � o   � ��{�{ 0 	therecord 	theRecord��  �   �  ��z � Z  � � � ��y�x � o   � ��w�w 0 isunread isUnread � r   � � � � � m   � ��v
�v boovtrue � n       � � � 1   � ��u
�u 
DTur � o   � ��t�t 0 	therecord 	theRecord�y  �x  �z   � 5   � ��s ��r
�s 
capp � m   � � � � � � � @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�r kfrmID  ��   B R      �q�p�o
�q .ascrerr ****      � ****�p  �o  ��   @ m      � �(                                                                                  OPIM  alis    �  Snow Leopard               ų��H+  ۣMicrosoft Outlook.app                                          ��Ț�f        ����  	                Microsoft Office 2011     ų�x      Ț�F    ۣ %��  GSnow Leopard:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    S n o w   L e o p a r d  9/Applications/Microsoft Office 2011/Microsoft Outlook.app   /Volumes/Snow Leopard ��  ��   /  � � � l     �n�m�l�n  �m  �l   �  � � � i   
  � � � I      �k ��j�k <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro �  � � � o      �i�i 0 
themailbox 
theMailbox �  ��h � o      �g�g 0 theselection theSelection�h  �j   � k     � �  � � � q       � � �f ��f  0 themailboxname theMailboxName � �e ��e 0 thecount theCount � �d ��d 0 thegroup theGroup � �c ��c 0 
themessage 
theMessage � �b ��b 0 thesemessages theseMessages � �a �a 0 
thesubject 
theSubject  �`�` 0 	thefolder 	theFolder �_�_ 0 thelocation theLocation �^�^ 0 thecontainer theContainer �]�\�] $0 thecontainername theContainerName�\   �  O     Q   	�[ k   

  r     c     l   
�Z�Y n    
 1    
�X
�X 
pnam o    �W�W 0 
themailbox 
theMailbox�Z  �Y   m   
 �V
�V 
TEXT o      �U�U  0 themailboxname theMailboxName  r     n     2    �T
�T 
msg  o    �S�S 0 
themailbox 
theMailbox o      �R�R 0 thesemessages theseMessages  r     I   �Q�P
�Q .corecnte****       **** o    �O�O 0 thesemessages theseMessages�P   o      �N�N 0 thecount theCount   l   �M�L�K�M  �L  �K    !"! Z    �#$�J�I# ?     %&% o    �H�H 0 thecount theCount& m    �G�G  $ k   # �'' ()( r   # &*+* o   # $�F�F  0 themailboxname theMailboxName+ o      �E�E 0 thelocation theLocation) ,-, r   ' *./. o   ' (�D�D 0 
themailbox 
theMailbox/ o      �C�C 0 thecontainer theContainer- 010 W   + `232 Q   3 [45�B4 k   6 R66 787 r   6 ;9:9 n   6 9;<; 1   7 9�A
�A 
pare< o   6 7�@�@ 0 thecontainer theContainer: o      �?�? 0 thecontainer theContainer8 =>= r   < C?@? c   < AABA l  < ?C�>�=C n   < ?DED 1   = ?�<
�< 
pnamE o   < =�;�; 0 thecontainer theContainer�>  �=  B m   ? @�:
�: 
TEXT@ o      �9�9 $0 thecontainername theContainerName> F�8F r   D RGHG b   D PIJI b   D NKLK n  D LMNM I   E L�7O�6�7 $0 replacecharacter replaceCharacterO PQP o   E F�5�5 $0 thecontainername theContainerNameQ RSR m   F GTT �UU  /S V�4V m   G HWW �XX  -�4  �6  N  f   D EL m   L MYY �ZZ  /J o   N O�3�3 0 thelocation theLocationH o      �2�2 0 thelocation theLocation�8  5 R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  �B  3 =  / 2[\[ o   / 0�.�. 0 thecontainer theContainer\ o   0 1�-�- 0 theselection theSelection1 ]^] r   a l_`_ b   a jaba b   a hcdc o   a f�,�, 0 	plocation 	pLocationd m   f gee �ff  /b o   h i�+�+ 0 thelocation theLocation` o      �*�* 0 thelocation theLocation^ ghg l  m m�)�(�'�)  �(  �'  h iji O   m �klk k   u �mm non I  u ~�&pq
�& .DTpacd40bool       utxtp o   u v�%�%  0 themailboxname theMailboxNameq �$r�#
�$ 
DTspr o   y z�"�" 0 thecount theCount�#  o s�!s r    �tut I   �� v�
�  .DTpacd52DTrc       utxtv o    ��� 0 thelocation theLocation�  u o      �� 0 thegroup theGroup�!  l 5   m r�w�
� 
cappw m   o pxx �yy @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
� kfrmID  j z�z X   � �{�|{ k   � �}} ~~ r   � ���� l  � ����� n   � ���� 1   � ��
� 
subj� o   � ��� 0 
themessage 
theMessage�  �  � o      �� 0 
thesubject 
theSubject ��� O   � ���� k   � ��� ��� I  � ����
� .DTpacd41bool    ��� utxt� o   � ��� 0 
thesubject 
theSubject�  � ��� Z  � ������ 1   � ��
� 
DTca� L   � ��� m   � ��
� boovfals�  �  �  � 5   � ����

� 
capp� m   � ��� ��� @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�
 kfrmID  � ��	� n  � ���� I   � ����� 0 importmessage importMessage� ��� o   � ��� 0 
themessage 
theMessage� ��� o   � ��� 0 thegroup theGroup�  �  �  f   � ��	  � 0 
themessage 
theMessage| o   � ��� 0 thesemessages theseMessages�  �J  �I  " ��� l  � ���� �  �  �   � ���� X   ������ Z  � �������� H   � ��� n  � ���� I   � �������� <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro� ��� o   � ����� 0 	thefolder 	theFolder� ���� o   � ����� 0 theselection theSelection��  ��  �  f   � �� L   � ��� m   � ���
�� boovfals��  ��  �� 0 	thefolder 	theFolder� n   � ���� 2   � ���
�� 
cFld� o   � ����� 0 
themailbox 
theMailbox��  	 R      ������
�� .ascrerr ****      � ****��  ��  �[   m     ��(                                                                                  OPIM  alis    �  Snow Leopard               ų��H+  ۣMicrosoft Outlook.app                                          ��Ț�f        ����  	                Microsoft Office 2011     ų�x      Ț�F    ۣ %��  GSnow Leopard:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    S n o w   L e o p a r d  9/Applications/Microsoft Office 2011/Microsoft Outlook.app   /Volumes/Snow Leopard ��   ���� L  �� m  ��
�� boovtrue��   � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� $0 replacecharacter replaceCharacter� ��� o      ���� 0 	thestring 	theString� ��� o      ���� "0 theoriginalchar theOriginalChar� ���� o      ���� 0 
thenewchar 
theNewChar��  ��  � k     f�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� ���� o    ���� "0 theoriginalchar theOriginalChar��  � J      �� ��� o      ���� 0 od  � ���� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 	thestring 	theString� o      ����  0 thestringparts theStringParts� ��� Z    ]������� ?   %��� l   #������ I   #�����
�� .corecnte****       ****� o    ����  0 thestringparts theStringParts��  ��  ��  � m   # $���� � k   ( Y�� ��� r   ( 0��� c   ( .��� n   ( ,��� 4   ) ,���
�� 
citm� m   * +���� � o   ( )����  0 thestringparts theStringParts� m   , -��
�� 
TEXT� o      ���� 0 	thestring 	theString� ���� X   1 Y����� r   K T��� c   K R��� b   K P��� b   K N��� o   K L���� 0 	thestring 	theString� o   L M���� 0 
thenewchar 
theNewChar� o   N O���� 0 eachpart eachPart� m   P Q��
�� 
TEXT� o      ���� 0 	thestring 	theString�� 0 eachpart eachPart� n   4 ?��� 7  5 ?����
�� 
cobj� m   9 ;���� � m   < >������� o   4 5����  0 thestringparts theStringParts��  ��  ��  � ��� r   ^ c��� o   ^ _���� 0 od  � n     ��� 1   ` b��
�� 
txdl� 1   _ `��
�� 
ascr� ���� L   d f�� o   d e���� 0 	thestring 	theString��  � ��� l     ��������  ��  ��  � ��� l    ������� O     �   k    �  I   	������
�� .miscactvnull��� ��� null��  ��    r   
  m   
 ��
�� boovfals o      ���� 0 	activated   	��	 Q    �

 k    v  Z   .���� G    # H     l   ���� I   ����
�� .coredoexnull���     obj  1    ��
�� 
SeFo��  ��  ��   =   ! 1    ��
�� 
SeFo m     ��
�� 
msng R   & *����
�� .ascrerr ****      � **** m   ( ) � H O n e   m a i l b o x   f o l d e r   m u s t   b e   s e l e c t e d .��  ��  ��    l  / /��������  ��  ��    O   / U !  k   7 T"" #$# I  7 <������
�� .miscactvnull��� ��� null��  ��  $ %&% r   = @'(' m   = >��
�� boovtrue( o      ���� 0 	activated  & )��) Z  A T*+����* H   A I,, l  A H-����- I  A H��.��
�� .coredoexnull���     obj . 1   A D��
�� 
DTcu��  ��  ��  + R   L P��/��
�� .ascrerr ****      � ****/ m   N O00 �11 , N o   d a t a b a s e   i s   i n   u s e .��  ��  ��  ��  ! 5   / 4��2��
�� 
capp2 m   1 233 �44 @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�� kfrmID   565 l  V V��������  ��  ��  6 787 n  V a9:9 I   W a��;���� <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro; <=< 1   W Z��
�� 
SeFo= >��> 1   Z ]��
�� 
SeFo��  ��  :  f   V W8 ?@? l  b b��������  ��  ��  @ A��A O   b vBCB k   j uDD EFE I  j o������
�� .DTpacd43bool    ��� null��  ��  F G��G I  p u������
�� .miscactvnull��� ��� null��  ��  ��  C 5   b g��H�
�� 
cappH m   d eII �JJ @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
� kfrmID  ��   R      �~KL
�~ .ascrerr ****      � ****K o      �}�} 0 error_message  L �|M�{
�| 
errnM o      �z�z 0 error_number  �{   k   ~ �NN OPO Z  ~ �QR�y�xQ o   ~ �w�w 0 	activated  R O  � �STS I  � ��v�u�t
�v .DTpacd43bool    ��� null�u  �t  T 5   � ��sU�r
�s 
cappU m   � �VV �WW @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�r kfrmID  �y  �x  P X�qX Z  � �YZ�p�oY >  � �[\[ l  � �]�n�m] o   � ��l�l 0 error_number  �n  �m  \ m   � ��k�k��Z I  � ��j^_
�j .sysodisAaleR        TEXT^ m   � �`` �aa  O u t l o o k_ �ibc
�i 
mesSb o   � ��h�h 0 error_message  c �gd�f
�g 
as Ad m   � ��e
�e EAlTwarN�f  �p  �o  �q  ��   m     ee(                                                                                  OPIM  alis    �  Snow Leopard               ų��H+  ۣMicrosoft Outlook.app                                          ��Ț�f        ����  	                Microsoft Office 2011     ų�x      Ț�F    ۣ %��  GSnow Leopard:Applications: Microsoft Office 2011: Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    S n o w   L e o p a r d  9/Applications/Microsoft Office 2011/Microsoft Outlook.app   /Volumes/Snow Leopard ��  ��  ��  � f�df l     �c�b�a�c  �b  �a  �d       �`g  *hijk�`  g �_�^�]�\�[�Z�_ $0 pnosubjectstring pNoSubjectString�^ 0 	plocation 	pLocation�] 0 importmessage importMessage�\ <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro�[ $0 replacecharacter replaceCharacter
�Z .aevtoappnull  �   � ****h �Y 1�X�Wlm�V�Y 0 importmessage importMessage�X �Un�U n  �T�S�T 0 
themessage 
theMessage�S 0 thegroup theGroup�W  l �R�Q�P�O�N�M�L�K�J�I�H�G�F�E�R 0 
themessage 
theMessage�Q 0 thegroup theGroup�P 0 
thesubject 
theSubject�O 0 	thesender 	theSender�N 0 	thesource 	theSource�M "0 thedatereceived theDateReceived�L 0 thedatesent theDateSent�K 0 thecategories theCategories�J 0 thelist theList�I 0 thecategory theCategory�H 0 	isflagged 	isFlagged�G 0 isunread isUnread�F 0 	therecord 	theRecord�E 0 thetags theTagsm # ��D�C�B�A�@�?�> q�=�<�;�:�9�8�7�6�5 ��4 ��3�2�1�0�/�.�-�,�+�*�)�(�'�&
�D 
subj
�C 
sndr
�B 
radd
�A 
TEXT
�@ 
mSrc
�? 
rTim
�> 
tims
�= 
cCtg
�< 
kocl
�; 
cobj
�: .corecnte****       ****
�9 
pnam
�8 
tFlg
�7 FlagFlNF
�6 
pRed
�5 
capp
�4 kfrmID  
�3 
DTty
�2 Dtyp****
�1 
DTcr
�0 
DTmo
�/ 
pURL
�. 
conT�- 
�, 
DTin
�+ .DTpacd08DTrc       reco
�* 
tags
�) 
DTst
�( 
DTur�'  �&  �V
� ���,E�O��,E�O��,�&E�O��,E�O��,E�O��,E�O��  b   E�Y hOjvE�O��,E�O �[��l kh 	���,%E�[OY��OeE�O��,�  fE�Y hO�a ,E�O)a a a 0 o��a %a a a �a �a �a ��&a a �l E�O�jv �a ,E�O��%E�O��a ,FY hO� e�a ,FY hO� e�a  ,FY hUW X ! "hUi �% ��$�#op�"�% <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro�$ �!q�! q  � ��  0 
themailbox 
theMailbox� 0 theselection theSelection�#  o ������������� 0 
themailbox 
theMailbox� 0 theselection theSelection�  0 themailboxname theMailboxName� 0 thecount theCount� 0 thegroup theGroup� 0 
themessage 
theMessage� 0 thesemessages theseMessages� 0 
thesubject 
theSubject� 0 	thefolder 	theFolder� 0 thelocation theLocation� 0 thecontainer theContainer� $0 thecontainername theContainerNamep ������TW�Y��e�
x�	���������� ����
� 
pnam
� 
TEXT
� 
msg 
� .corecnte****       ****
� 
pare� $0 replacecharacter replaceCharacter�  �  
�
 
capp
�	 kfrmID  
� 
DTsp
� .DTpacd40bool       utxt
� .DTpacd52DTrc       utxt
� 
kocl
� 
cobj
� 
subj
� .DTpacd41bool    ��� utxt
� 
DTca�  0 importmessage importMessage
�� 
cFld�� <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro�"���,�&E�O��-E�O�j E�O�j ��E�O�E�O 4h��  !��,E�O��,�&E�O)���m+ �%�%E�W X 
 h[OY��Ob  �%�%E�O)���0 �a �l O�j E�UO H�[a a l kh �a ,E�O)�a �0 �j O*a ,E fY hUO)��l+ [OY��Y hO -�a -[a a l kh )��l+  fY h[OY��W X 
 hUOej �������rs���� $0 replacecharacter replaceCharacter�� ��t�� t  �������� 0 	thestring 	theString�� "0 theoriginalchar theOriginalChar�� 0 
thenewchar 
theNewChar��  r �������������� 0 	thestring 	theString�� "0 theoriginalchar theOriginalChar�� 0 
thenewchar 
theNewChar�� 0 od  ��  0 thestringparts theStringParts�� 0 eachpart eachParts ��������������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
citm
�� .corecnte****       ****
�� 
TEXT
�� 
kocl�� g��,�lvE[�k/E�Z[�l/��,FZO��-E�O�j k 6��k/�&E�O '�[�\[Zl\Zi2[��l kh ��%�%�&E�[OY��Y hO���,FO�k ��u����vw��
�� .aevtoappnull  �   � ****u k     �xx �����  ��  ��  v ������ 0 error_message  �� 0 error_number  w e��������������3����0��I����yV��`����������
�� .miscactvnull��� ��� null�� 0 	activated  
�� 
SeFo
�� .coredoexnull���     obj 
�� 
msng
�� 
bool
�� 
capp
�� kfrmID  
�� 
DTcu�� <0 exportmailboxtodevonthinkpro exportMailboxToDEVONthinkPro
�� .DTpacd43bool    ��� null�� 0 error_message  y ������
�� 
errn�� 0 error_number  ��  ����
�� 
mesS
�� 
as A
�� EAlTwarN�� 
�� .sysodisAaleR        TEXT�� �� �*j OfE�O j*�,j 
 	*�,� �& 	)j�Y hO)���0 *j OeE�O*�,j  	)j�Y hUO)*�,*�,l+ O)���0 *j O*j UW ?X  � )�a �0 *j UY hO�a  a a �a a a  Y hU ascr  ��ޭ