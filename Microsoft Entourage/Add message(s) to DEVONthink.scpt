FasdUAS 1.101.10   ��   ��    k             l     ��  ��    < 6 Import selected Entourage messages to DEVONthink Pro.     � 	 	 l   I m p o r t   s e l e c t e d   E n t o u r a g e   m e s s a g e s   t o   D E V O N t h i n k   P r o .   
  
 l     ��  ��    6 0 Created by Christian Grunenberg on Mar 10 2006.     �   `   C r e a t e d   b y   C h r i s t i a n   G r u n e n b e r g   o n   M a r   1 0   2 0 0 6 .      l     ��  ��    4 . Copyright (c) 2006-2011. All rights reserved.     �   \   C o p y r i g h t   ( c )   2 0 0 6 - 2 0 1 1 .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    < 6 this string is used when the message subject is empty     �   l   t h i s   s t r i n g   i s   u s e d   w h e n   t h e   m e s s a g e   s u b j e c t   i s   e m p t y      j     �� �� $0 pnosubjectstring pNoSubjectString  m        �    ( n o   s u b j e c t )     !   l     ��������  ��  ��   !  "�� " l    #���� # O     $ % $ Q    & ' ( & k   � ) )  * + * r    
 , - , m    ��
�� boovfals - o      ����  0 validselection validSelection +  . / . r     0 1 0 l    2���� 2 1    ��
�� 
pusl��  ��   1 o      ���� 0 theselection theSelection /  3 4 3 l   ��������  ��  ��   4  5 6 5 Q    5 7 8�� 7 Z   , 9 :���� 9 F    " ; < ; l    =���� = >    > ? > o    ���� 0 theselection theSelection ? J    ����  ��  ��   < l     @���� @ >     A B A n     C D C 1    ��
�� 
pcls D o    ���� 0 theselection theSelection B m    ��
�� 
cFld��  ��   : r   % ( E F E m   % &��
�� boovtrue F o      ����  0 validselection validSelection��  ��   8 R      ������
�� .ascrerr ****      � ****��  ��  ��   6  G H G l  6 6��������  ��  ��   H  I J I Z  6 C K L���� K H   6 8 M M o   6 7����  0 validselection validSelection L R   ; ?�� N��
�� .ascrerr ****      � **** N m   = > O O � P P L O n e   o r   m o r e   m e s s a g e s   m u s t   b e   s e l e c t e d .��  ��  ��   J  Q R Q l  D D��������  ��  ��   R  S T S O   D ` U V U Z  L _ W X���� W H   L T Y Y l  L S Z���� Z I  L S�� [��
�� .coredoexbool       obj  [ 1   L O��
�� 
DTcu��  ��  ��   X R   W [�� \��
�� .ascrerr ****      � **** \ m   Y Z ] ] � ^ ^ , N o   d a t a b a s e   i s   i n   u s e .��  ��  ��   V 5   D I�� _��
�� 
capp _ m   F G ` ` � a a @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�� kfrmID   T  b c b l  a a��������  ��  ��   c  d�� d X   a� e�� f e Q   u� g h�� g k   x� i i  j k j r   x � l m l n   x } n o n 1   y }��
�� 
subj o o   x y���� 0 
themessage 
theMessage m o      ���� 0 
thesubject 
theSubject k  p q p r   � � r s r c   � � t u t l  � � v���� v n   � � w x w m   � ���
�� 
addr x n   � � y z y 1   � ���
�� 
sndr z o   � ����� 0 
themessage 
theMessage��  ��   u m   � ���
�� 
TEXT s o      ���� 0 	thesender 	theSender q  { | { r   � � } ~ } n   � �  �  1   � ���
�� 
mSrc � o   � ����� 0 
themessage 
theMessage ~ o      ���� 0 	thesource 	theSource |  � � � r   � � � � � n   � � � � � 1   � ���
�� 
rTim � o   � ����� 0 
themessage 
theMessage � o      ���� "0 thedatereceived theDateReceived �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
tims � o   � ����� 0 
themessage 
theMessage � o      ���� 0 thedatesent theDateSent �  � � � Z  � � � ����� � =  � � � � � o   � ����� 0 
thesubject 
theSubject � m   � � � � � � �   � r   � � � � � o   � ����� $0 pnosubjectstring pNoSubjectString � o      ���� 0 
thesubject 
theSubject��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � �����   � o      ���� 0 thecategories theCategories �  � � � r   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
cCtg � o   � ����� 0 
themessage 
theMessage��  ��   � o      ���� 0 thelist theList �  � � � X   � ��� � � r   � � � � � b   � � � � � o   � ����� 0 thecategories theCategories � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thecategory theCategory��  ��   � o      ���� 0 thecategories theCategories�� 0 thecategory theCategory � o   � ����� 0 thelist theList �  � � � r   � � � n  	 � � � 1  	��
�� 
Flgd � o  ���� 0 
themessage 
theMessage � o      ���� 0 	isflagged 	isFlagged �  � � � r   � � � m  ��
�� boovfals � o      ���� 0 isunread isUnread �  � � � Z ) � ����� � >  � � � n   � � � 1  ��
�� 
rdst � o  ���� 0 
themessage 
theMessage � m  ��
�� Erdsread � r   % � � � m   !��
�� boovtrue � o      ���� 0 isunread isUnread��  ��   �  � � � l **��������  ��  ��   �  ��� � O  *� � � � k  4� � �  � � � r  4t � � � I 4p�� � �
�� .DTpacd08DTrc       reco � K  4d � � � � �
� 
pnam � b  7> � � � o  7:�~�~ 0 
thesubject 
theSubject � m  := � � � � �  . e m l � �} � �
�} 
DTty � m  AD�|
�| Dtyp**** � �{ � �
�{ 
DTcr � o  GJ�z�z 0 thedatesent theDateSent � �y � �
�y 
DTmo � o  MP�x�x "0 thedatereceived theDateReceived � �w � �
�w 
pURL � o  SV�v�v 0 	thesender 	theSender � �u ��t
�u 
conT � l Y` ��s�r � c  Y` � � � o  Y\�q�q 0 	thesource 	theSource � m  \_�p
�p 
TEXT�s  �r  �t   � �o ��n
�o 
DTin � 1  gl�m
�m 
DTig�n   � o      �l�l 0 	therecord 	theRecord �  � � � Z  u� � ��k�j � > u{ � � � o  ux�i�i 0 thecategories theCategories � J  xz�h�h   � k  ~� � �  � � � r  ~� � � � n  ~� � � � 1  ���g
�g 
tags � o  ~��f�f 0 	therecord 	theRecord � o      �e�e 0 thetags theTags �  � � � r  �� � � � b  �� � � � o  ���d�d 0 thetags theTags � o  ���c�c 0 thecategories theCategories � o      �b�b 0 thetags theTags �  ��a � r  �� � � � o  ���`�` 0 thetags theTags � n       � � � 1  ���_
�_ 
tags � o  ���^�^ 0 	therecord 	theRecord�a  �k  �j   �  � � � Z �� � ��]�\ � o  ���[�[ 0 	isflagged 	isFlagged � r  �� �  � m  ���Z
�Z boovtrue  n       1  ���Y
�Y 
DTst o  ���X�X 0 	therecord 	theRecord�]  �\   � �W Z ���V�U o  ���T�T 0 isunread isUnread r  �� m  ���S
�S boovtrue n      	 1  ���R
�R 
DTur	 o  ���Q�Q 0 	therecord 	theRecord�V  �U  �W   � 5  *1�P
�O
�P 
capp
 m  ,/ � @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�O kfrmID  ��   h R      �N�M�L
�N .ascrerr ****      � ****�M  �L  ��  �� 0 
themessage 
theMessage f o   d e�K�K 0 theselection theSelection��   ' R      �J
�J .ascrerr ****      � **** o      �I�I 0 error_message   �H�G
�H 
errn o      �F�F 0 error_number  �G   ( Z ��E�D > �� l ���C�B o  ���A�A 0 error_number  �C  �B   m  ���@�@�� I ���?
�? .sysodisAaleR        TEXT m  �� �  E n t o u r a g e �>
�> 
mesS o  ���=�= 0 error_message   �<�;
�< 
as A m  ���:
�: EAlTwarN�;  �E  �D   % m     0                                                                                  OPIM  alis    �  Snow Leopard               ų��H+  �\�Microsoft Entourage.app                                        �u�Ǒ�A        ����  	                Microsoft Office 2008     ų�x      Ǒ�1    �\� %��  ISnow Leopard:Applications: Microsoft Office 2008: Microsoft Entourage.app   0  M i c r o s o f t   E n t o u r a g e . a p p    S n o w   L e o p a r d  ;/Applications/Microsoft Office 2008/Microsoft Entourage.app   /Volumes/Snow Leopard ��  ��  ��  ��       �9 �9   �8�7�8 $0 pnosubjectstring pNoSubjectString
�7 .aevtoappnull  �   � **** �6�5�4 !�3
�6 .aevtoappnull  �   � **** k    ""  "�2�2  �5  �4    �1�0�/�.�1 0 
themessage 
theMessage�0 0 thecategory theCategory�/ 0 error_message  �. 0 error_number  ! C�-�,�+�*�)�(�'�& O�% `�$�#�" ]�!� ������������� ����������
 ��	��������� ������������#�������������-  0 validselection validSelection
�, 
pusl�+ 0 theselection theSelection
�* 
pcls
�) 
cFld
�( 
bool�'  �&  
�% 
capp
�$ kfrmID  
�# 
DTcu
�" .coredoexbool       obj 
�! 
kocl
�  
cobj
� .corecnte****       ****
� 
subj� 0 
thesubject 
theSubject
� 
sndr
� 
addr
� 
TEXT� 0 	thesender 	theSender
� 
mSrc� 0 	thesource 	theSource
� 
rTim� "0 thedatereceived theDateReceived
� 
tims� 0 thedatesent theDateSent� 0 thecategories theCategories
� 
cCtg� 0 thelist theList
� 
pnam
� 
Flgd� 0 	isflagged 	isFlagged� 0 isunread isUnread
� 
rdst
�
 Erdsread
�	 
DTty
� Dtyp****
� 
DTcr
� 
DTmo
� 
pURL
� 
conT� 
� 
DTin
� 
DTig
�  .DTpacd08DTrc       reco�� 0 	therecord 	theRecord
�� 
tags�� 0 thetags theTags
�� 
DTst
�� 
DTur�� 0 error_message  # ������
�� 
errn�� 0 error_number  ��  ����
�� 
mesS
�� 
as A
�� EAlTwarN�� 
�� .sysodisAaleR        TEXT�3��fE�O*�,E�O �jv	 	��,��& eE�Y hW X  hO� 	)j�Y hO)���0 *�,j  	)j�Y hUOz�[a a l kh  [�a ,E` O�a ,a ,a &E` O�a ,E` O�a ,E` O�a ,E` O_ a   b   E` Y hOjvE`  O�a !,E` "O '_ "[a a l kh _  �a #,%E`  [OY��O�a $,E` %OfE` &O�a ',a ( 
eE` &Y hO)�a )�0 �a #_ a *%a +a ,a -_ a ._ a /_ a 0_ a &a 1a 2*a 3,l 4E` 5O_  jv (_ 5a 6,E` 7O_ 7_  %E` 7O_ 7_ 5a 6,FY hO_ % e_ 5a 8,FY hO_ & e_ 5a 9,FY hUW X  h[OY��W &X : ;�a < a =a >�a ?a @a A BY hU ascr  ��ޭ