FasdUAS 1.101.10   ��   ��    k             l     ��  ��    7 1 Import selected Mail messages to DEVONthink Pro.     � 	 	 b   I m p o r t   s e l e c t e d   M a i l   m e s s a g e s   t o   D E V O N t h i n k   P r o .   
  
 l     ��  ��    : 4 Created by Christian Grunenberg on Mon Apr 19 2004.     �   h   C r e a t e d   b y   C h r i s t i a n   G r u n e n b e r g   o n   M o n   A p r   1 9   2 0 0 4 .      l     ��  ��    4 . Copyright (c) 2004-2009. All rights reserved.     �   \   C o p y r i g h t   ( c )   2 0 0 4 - 2 0 0 9 .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    < 6 this string is used when the message subject is empty     �   l   t h i s   s t r i n g   i s   u s e d   w h e n   t h e   m e s s a g e   s u b j e c t   i s   e m p t y      j     �� �� $0 pnosubjectstring pNoSubjectString  m        �    ( n o   s u b j e c t )     !   l     ��������  ��  ��   !  " # " l    ~ $���� $ O     ~ % & % Q    } ' ( ) ' k    V * *  + , + O    # - . - Z   " / 0���� / H     1 1 l    2���� 2 I   �� 3��
�� .coredoexbool       obj  3 1    ��
�� 
DTcu��  ��  ��   0 R    �� 4��
�� .ascrerr ****      � **** 4 m     5 5 � 6 6 , N o   d a t a b a s e   i s   i n   u s e .��  ��  ��   . 5    �� 7��
�� 
capp 7 m   	 
 8 8 � 9 9 @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�� kfrmID   ,  : ; : r   $ ) < = < l  $ ' >���� > 1   $ '��
�� 
slct��  ��   = o      ���� 0 theselection theSelection ;  ? @ ? Z  * : A B���� A A  * / C D C l  * - E���� E n   * - F G F 1   + -��
�� 
leng G o   * +���� 0 theselection theSelection��  ��   D m   - .����  B R   2 6�� H��
�� .ascrerr ****      � **** H m   4 5 I I � J J L O n e   o r   m o r e   m e s s a g e s   m u s t   b e   s e l e c t e d .��  ��  ��   @  K�� K X   ; V L�� M L n  K Q N O N I   L Q�� P���� 0 importmessage importMessage P  Q�� Q o   L M���� 0 
themessage 
theMessage��  ��   O  f   K L�� 0 
themessage 
theMessage M o   > ?���� 0 theselection theSelection��   ( R      �� R S
�� .ascrerr ****      � **** R o      ���� 0 error_message   S �� T��
�� 
errn T o      ���� 0 error_number  ��   ) Z  ^ } U V���� U >  ^ c W X W o   ^ _���� 0 error_number   X m   _ b������ V I  f y�� Y Z
�� .sysodisAaleR        TEXT Y m   f i [ [ � \ \  M a i l Z �� ] ^
�� 
mesS ] o   l m���� 0 error_message   ^ �� _��
�� 
as A _ m   p s��
�� EAlTwarN��  ��  ��   & m      ` `�                                                                                  emal  alis    .  Lion                       �7*mH+     �Mail.app                                                        *G�-�        ����  	                Applications    �7M      �-ł       �  Lion:Applications: Mail.app     M a i l . a p p  
  L i o n  Applications/Mail.app   / ��  ��  ��   #  a b a l     ��������  ��  ��   b  c d c i     e f e I      �� g���� 0 importmessage importMessage g  h�� h o      ���� 0 
themessage 
theMessage��  ��   f O     � i j i Q    � k l m k k    � n n  o p o O    K q r q r    J s t s J     u u  v w v l    x���� x 1    ��
�� 
rdrc��  ��   w  y z y l    {���� { 1    ��
�� 
drcv��  ��   z  | } | l    ~���� ~ 1    ��
�� 
sndr��  ��   }   �  1    ��
�� 
subj �  � � � l    ����� � 1    ��
�� 
raso��  ��   �  ��� � l    ����� � 1    ��
�� 
isrd��  ��  ��   t J       � �  � � � o      ���� "0 thedatereceived theDateReceived �  � � � o      ���� 0 thedatesent theDateSent �  � � � o      ���� 0 	thesender 	theSender �  � � � o      ���� 0 
thesubject 
theSubject �  � � � o      ���� 0 	thesource 	theSource �  ��� � o      ���� 0 thereadflag theReadFlag��   r o    ���� 0 
themessage 
theMessage p  � � � Z  L ] � ����� � =  L O � � � o   L M���� 0 
thesubject 
theSubject � m   M N � � � � �   � r   R Y � � � o   R W���� $0 pnosubjectstring pNoSubjectString � o      ���� 0 
thesubject 
theSubject��  ��   �  ��� � O   ^ � � � � k   f � � �  � � � r   f � � � � I  f ��� � �
�� .DTpacd08DTrc       reco � K   f � � � �� � �
�� 
pnam � b   g l � � � o   g h���� 0 
thesubject 
theSubject � m   h k � � � � �  . e m l � �� � �
�� 
DTty � m   o r��
�� Dtyp**** � �� � �
�� 
DTcr � o   u v���� 0 thedatesent theDateSent � �� � �
�� 
DTmo � o   y z���� "0 thedatereceived theDateReceived � �� � �
�� 
pURL � o   } ~���� 0 	thesender 	theSender � �� ���
�� 
conT � l  � � ����� � c   � � � � � o   � ����� 0 	thesource 	theSource � m   � ���
�� 
TEXT��  ��  ��   � �� ���
�� 
DTin � 1   � ���
�� 
DTig��   � o      ���� 0 	therecord 	theRecord �  ��� � r   � � � � � l  � � ����� � H   � � � � o   � ����� 0 thereadflag theReadFlag��  ��   � n       � � � 1   � ���
�� 
DTur � o   � ����� 0 	therecord 	theRecord��   � 5   ^ c�� ���
�� 
capp � m   ` a � � � � � @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�� kfrmID  ��   l R      �� � �
�� .ascrerr ****      � **** � o      �� 0 error_message   � �~ ��}
�~ 
errn � o      �|�| 0 error_number  �}   m Z  � � � ��{�z � >  � � � � � o   � ��y�y 0 error_number   � m   � ��x�x�� � I  � ��w � �
�w .sysodisAaleR        TEXT � m   � � � � � � �  M a i l � �v � �
�v 
mesS � o   � ��u�u 0 error_message   � �t ��s
�t 
as A � m   � ��r
�r EAlTwarN�s  �{  �z   j m      � ��                                                                                  emal  alis    .  Lion                       �7*mH+     �Mail.app                                                        *G�-�        ����  	                Applications    �7M      �-ł       �  Lion:Applications: Mail.app     M a i l . a p p  
  L i o n  Applications/Mail.app   / ��   d  � � � l     �q�p�o�q  �p  �o   �  ��n � l     �m�l�k�m  �l  �k  �n       �j �  � ��j   � �i�h�g�i $0 pnosubjectstring pNoSubjectString�h 0 importmessage importMessage
�g .aevtoappnull  �   � **** � �f f�e�d � ��c�f 0 importmessage importMessage�e �b ��b  �  �a�a 0 
themessage 
theMessage�d   � 
�`�_�^�]�\�[�Z�Y�X�W�` 0 
themessage 
theMessage�_ "0 thedatereceived theDateReceived�^ 0 thedatesent theDateSent�] 0 	thesender 	theSender�\ 0 
thesubject 
theSubject�[ 0 	thesource 	theSource�Z 0 thereadflag theReadFlag�Y 0 	therecord 	theRecord�X 0 error_message  �W 0 error_number   � % ��V�U�T�S�R�Q�P�O�N�M ��L ��K�J ��I�H�G�F�E�D�C�B�A�@�?�>�= ��< ��;�:�9�8
�V 
rdrc
�U 
drcv
�T 
sndr
�S 
subj
�R 
raso
�Q 
isrd�P 
�O 
cobj�N �M 
�L 
capp
�K kfrmID  
�J 
pnam
�I 
DTty
�H Dtyp****
�G 
DTcr
�F 
DTmo
�E 
pURL
�D 
conT
�C 
TEXT�B 
�A 
DTin
�@ 
DTig
�? .DTpacd08DTrc       reco
�> 
DTur�= 0 error_message   � �7�6�5
�7 
errn�6 0 error_number  �5  �<��
�; 
mesS
�: 
as A
�9 EAlTwarN
�8 .sysodisAaleR        TEXT�c �� � �� A*�,*�,*�,*�,*�,*�,�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�ZUO��  b   E�Y hO)���0 =�a %a a a �a �a �a �a &a a *a ,l E�O��a ,FUW $X  �a  a  a !�a "a #� $Y hU � �4 ��3�2 � ��1
�4 .aevtoappnull  �   � **** � k     ~ � �  "�0�0  �3  �2   � �/�.�-�/ 0 
themessage 
theMessage�. 0 error_message  �- 0 error_number   �  `�, 8�+�*�) 5�(�'�& I�%�$�#�"�! ��  [�����
�, 
capp
�+ kfrmID  
�* 
DTcu
�) .coredoexbool       obj 
�( 
slct�' 0 theselection theSelection
�& 
leng
�% 
kocl
�$ 
cobj
�# .corecnte****       ****�" 0 importmessage importMessage�! 0 error_message   � ���
� 
errn� 0 error_number  �  � ��
� 
mesS
� 
as A
� EAlTwarN� 
� .sysodisAaleR        TEXT�1 � { T)���0 *�,j  	)j�Y hUO*�,E�O��,k 	)j�Y hO �[��l kh  )�k+ [OY��W &X  �a  a a �a a a  Y hUascr  ��ޭ