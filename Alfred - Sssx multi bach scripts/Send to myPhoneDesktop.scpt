FasdUAS 1.101.10   ��   ��    k             l     ��  ��    6 0 myPhoneDesktop and LaunchBar integration script     � 	 	 `   m y P h o n e D e s k t o p   a n d   L a u n c h B a r   i n t e g r a t i o n   s c r i p t   
  
 l     ��  ��       v1.0 (Beta 2, 03/11/2010)     �   4   v 1 . 0   ( B e t a   2 ,   0 3 / 1 1 / 2 0 1 0 )      l     ��  ��    * $ Copyright � 2010 jProductivity, LLC     �   H   C o p y r i g h t   �   2 0 1 0   j P r o d u c t i v i t y ,   L L C      l     ��  ��       http://myphonedesktop.com     �   4   h t t p : / / m y p h o n e d e s k t o p . c o m      l     ��������  ��  ��        l     ��  ��    X R visit http://bit.ly/9jaCkG for instructions on how to install and use this script     �   �   v i s i t   h t t p : / / b i t . l y / 9 j a C k G   f o r   i n s t r u c t i o n s   o n   h o w   t o   i n s t a l l   a n d   u s e   t h i s   s c r i p t     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ 1 + This script is based on the snippets from:    % � & & V   T h i s   s c r i p t   i s   b a s e d   o n   t h e   s n i p p e t s   f r o m : #  ' ( ' l     �� ) *��   ) 5 / http://codesnippets.joyent.com/posts/show/1124    * � + + ^   h t t p : / / c o d e s n i p p e t s . j o y e n t . c o m / p o s t s / s h o w / 1 1 2 4 (  , - , l     �� . /��   . I C http://daringfireball.net/2006/10/how_to_tell_if_an_app_is_running    / � 0 0 �   h t t p : / / d a r i n g f i r e b a l l . n e t / 2 0 0 6 / 1 0 / h o w _ t o _ t e l l _ i f _ a n _ a p p _ i s _ r u n n i n g -  1 2 1 l     �� 3 4��   3 E ? http://www.macosxhints.com/article.php?story=20040204170653788    4 � 5 5 ~   h t t p : / / w w w . m a c o s x h i n t s . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 4 0 2 0 4 1 7 0 6 5 3 7 8 8 2  6 7 6 l     ��������  ��  ��   7  8 9 8 i      : ; : I      �� <���� 0 handle_string   <  =�� = o      ���� 0 	thestring 	theString��  ��   ; Z      > ?���� > I     �������� 0 cansendtompd canSendToMPD��  ��   ? k     @ @  A B A I   �� C��
�� .JonspClpnull���     **** C c     D E D o    	���� 0 	thestring 	theString E m   	 
��
�� 
ctxt��   B  F�� F I    �� G���� 0 	sendtompd 	sendToMPD G  H�� H o    ���� 0 	thestring 	theString��  ��  ��  ��  ��   9  I J I l     ��������  ��  ��   J  K L K i     M N M I     �� O��
�� .aevtodocnull  �    alis O l      P���� P o      ���� 0 thefile theFile��  ��  ��   N Q     � Q R S Q Z    d T U���� T I    �������� 0 cansendtompd canSendToMPD��  ��   U k    ` V V  W X W r     Y Z Y m    ��
�� boovfals Z o      ���� 0 istext isText X  [ \ [ r     ] ^ ] m    ��
�� boovfals ^ o      ���� 0 isimage isImage \  _ ` _ l   ��������  ��  ��   `  a b a O    D c d c k    C e e  f g f r     h i h c     j k j o    ���� 0 thefile theFile k m    ��
�� 
alis i o      ���� 0 thefile theFile g  l m l r    " n o n n      p q p 1     ��
�� 
kind q o    ���� 0 thefile theFile o o      ���� 0 thefilekind theFileKind m  r�� r Z   # C s t u�� s E  # ) v w v J   # ' x x  y z y m   # $ { { � | | & P l a i n   t e x t   d o c u m e n t z  }�� } m   $ % ~ ~ �    P l a i n   T e x t��   w o   ' (���� 0 thefilekind theFileKind t r   , / � � � m   , -��
�� boovtrue � o      ���� 0 istext isText u  � � � E  2 9 � � � J   2 7 � �  � � � m   2 3 � � � � �  J P E G   i m a g e �  � � � m   3 4 � � � � � > P o r t a b l e   N e t w o r k   G r a p h i c s   i m a g e �  ��� � m   4 5 � � � � � B G r a p h i c s   I n t e r c h a n g e   F o r m a t   ( G I F )��   � o   7 8���� 0 thefilekind theFileKind �  ��� � r   < ? � � � m   < =��
�� boovtrue � o      ���� 0 isimage isImage��  ��  ��   d m     � ��                                                                                  MACS  alis    r  Macintosh HD               �:�4H+   &�
Finder.app                                                      '"Ƙv        ����  	                CoreServices    �:�      ƘK�     &� &�� &��  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   b  � � � l  E E��������  ��  ��   �  ��� � Z   E ` � � ��� � o   E F���� 0 istext isText � I   I O�� ����� "0 processtextfile processTextFile �  ��� � o   J K���� 0 thefile theFile��  ��   �  � � � o   R S���� 0 isimage isImage �  ��� � I   V \�� ����� $0 processimagefile processImageFile �  ��� � o   W X���� 0 thefile theFile��  ��  ��  ��  ��  ��  ��   R R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 error_message   � �� ���
�� 
errn � o      ���� 0 error_number  ��   S Z  l � � ����� � >  l o � � � o   l m���� 0 error_number   � m   m n������ � I  r ��� � �
�� .sysodisAaleR        TEXT � m   r s � � � � �  m y P h o n e D e s k t o p � �� � �
�� 
mesS � o   t u���� 0 error_message   � �� ���
�� 
as A � m   x {��
�� EAlTwarN��  ��  ��   L  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� "0 processtextfile processTextFile �  ��� � o      ���� 0 thefile theFile��  ��   � k     A � �  � � � r      � � � n      � � � 1    ��
�� 
psxp � o     ���� 0 thefile theFile � o      ���� 0 thepath thePath �  � � � r     � � � l    ����� � I   �� ���
�� .rdwropenshor       file � l   
 ����� � 4    
�� �
�� 
psxf � o    	���� 0 thepath thePath��  ��  ��  ��  ��   � o      ���� 0 	file2send   �  � � � r     � � � l    ����� � I   �� � �
�� .rdwrread****        **** � o    ���� 0 	file2send   � � ��~
� 
rdfr � l    ��}�| � I   �{ ��z
�{ .rdwrgeofcomp       **** � o    �y�y 0 	file2send  �z  �}  �|  �~  ��  ��   � o      �x�x 0 txt   �  � � � I   $�w ��v
�w .rdwrclosnull���     **** � o     �u�u 0 	file2send  �v   �  � � � I  % *�t ��s
�t .JonspClpnull���     **** � o   % &�r�r 0 txt  �s   �  � � � l  + +�q � ��q   � 0 *convert clipboard contents to plain text      � � � � T c o n v e r t   c l i p b o a r d   c o n t e n t s   t o   p l a i n   t e x t     �  � � � I  + :�p ��o
�p .JonspClpnull���     **** � n   + 6 � � � m   4 6�n
�n 
ktxt � l  + 4 ��m�l � c   + 4 � � � l  + 2 ��k�j � I  + 2�i�h �
�i .JonsgClp****    ��� null�h   � �g ��f
�g 
rtyp � m   - .�e
�e 
ctxt�f  �k  �j   � m   2 3�d
�d 
reco�m  �l  �o   �  ��c � I   ; A�b ��a�b 0 	sendtompd 	sendToMPD �  ��` � o   < =�_�_ 0 thefile theFile�`  �a  �c   �  � � � l     �^�]�\�^  �]  �\   �  � � � i     � � � I      �[ ��Z�[ $0 processimagefile processImageFile �  ��Y � o      �X�X 0 thefile theFile�Y  �Z   � k      � �  � � � O      � � � k     � �  � � � I   �W � �
�W .prcskprsnull���    utxt � m     � � � � �  c � �V ��U
�V 
faal � J    	   �T m    �S
�S eMdsKcmd�T  �U   � �R I   �Q�P
�Q .sysodelanull��� ��� nmbr m     ?�      �P  �R   � m     �                                                                                  sevs  alis    �  Macintosh HD               �:�4H+   &�System Events.app                                               '�{�8Qg        ����  	                CoreServices    �:�      �8'7     &� &�� &��  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � �O I    �N�M�N 0 	sendtompd 	sendToMPD �L o    �K�K 0 thefile theFile�L  �M  �O   � 	
	 l     �J�I�H�J  �I  �H  
  i     I      �G�F�G 0 	sendtompd 	sendToMPD �E m      �D
�D 
rdat�E  �F   Q     / O     I   �C
�C .prcskcodnull���    long m    �B�B q �A�@
�A 
faal J   	   m   	 
�?
�? eMdsKsft  m   
 �>
�> eMdsKctl  m    �=
�= eMdsKopt  �<  m    �;
�; eMdsKcmd�<  �@   m    !!�                                                                                  sevs  alis    �  Macintosh HD               �:�4H+   &�System Events.app                                               '�{�8Qg        ����  	                CoreServices    �:�      �8'7     &� &�� &��  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   R      �:"#
�: .ascrerr ****      � ****" o      �9�9 0 error_message  # �8$�7
�8 
errn$ o      �6�6 0 error_number  �7   Z   /%&�5�4% >   '(' o    �3�3 0 error_number  ( m    �2�2��& I  " +�1)*
�1 .sysodisAaleR        TEXT) m   " #++ �,,  m y P h o n e D e s k t o p* �0-.
�0 
mesS- o   $ %�/�/ 0 error_message  . �./�-
�. 
as A/ m   & '�,
�, EAlTwarN�-  �5  �4   010 l     �+�*�)�+  �*  �)  1 232 i    454 I      �(�'�&�( 0 cansendtompd canSendToMPD�'  �&  5 L     66 F     787 I     �%�$�#�% (0 ensurempdisrunning ensureMPDIsRunning�$  �#  8 I    �"�!� �" H0 "isenabledaccessforassistivedevices "isEnabledAccessForAssistiveDevices�!  �   3 9:9 l     ����  �  �  : ;<; i    =>= I      ���� H0 "isenabledaccessforassistivedevices "isEnabledAccessForAssistiveDevices�  �  > k     t?? @A@ r     BCB m     �
� boovfalsC 1      �
� 
rsltA DED Q    pFGHF O    IIJI l   HKLMK Z    HNO�PN 1    �
� 
uienO l   QRSQ r    TUT m    �
� boovtrueU 1      �
� 
rsltR ` Z TODO: clarify me how it works? can't see any mention of "Enable access etc." option there   S �VV �   T O D O :   c l a r i f y   m e   h o w   i t   w o r k s ?   c a n ' t   s e e   a n y   m e n t i o n   o f   " E n a b l e   a c c e s s   e t c . "   o p t i o n   t h e r e�  P O    HWXW k    GYY Z[Z I   !���
� .miscactvnull��� ��� null�  �  [ \]\ r   " +^_^ 5   " '�`�
� 
xppb` m   $ %aa �bb H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s
� kfrmID  _ 1   ' *�
� 
xpcp] c�c I  , G�de
� .sysodlogaskr        TEXTd b   , 3fgf b   , 1hih b   , /jkj m   , -ll �mm � B e f o r e   m y P h o n e D e s k t o p   c a n   u s e   i t s   s y s t e m - w i d e   s h o r t c u t s ,   y o u   n e e d   t o   m a k e   o n e   s m a l l   c h a n g e   t o   y o u r   s y s t e m   c o n f i g u r a t i o n .k o   - .�
� 
ret i o   / 0�

�
 
ret g m   1 2nn �oo. " P r e f e r e n c e s   |   U n i v e r s a l   A c c e s s "   i s   a l r e a d y   o p e n e d   f o r   y o u .   P l e a s e   t u r n   O N   t h e   " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s "   o p t i o n ,   a n d   t h e n   r e p e a t   y o u r   t a s k .e �	pq
�	 
apprp m   4 5rr �ss 4 C o n f i g u r e   U n i v e r s a l   A c c e s sq �tu
� 
dispt m   6 7�� u �vw
� 
btnsv J   8 =xx y�y m   8 ;zz �{{  O K�  w �|�
� 
dflt| m   @ A�� �  �  X m    }}�                                                                                  sprf  alis    |  Macintosh HD               �:�4H+   &�!System Preferences.app                                          '���k�3        ����  	                Applications    �:�      �kh     &�!  0Macintosh HD:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  L / ) TODO: check if this TELL is still needed   M �~~ R   T O D O :   c h e c k   i f   t h i s   T E L L   i s   s t i l l   n e e d e dJ m    �                                                                                  sevs  alis    �  Macintosh HD               �:�4H+   &�System Events.app                                               '�{�8Qg        ����  	                CoreServices    �:�      �8'7     &� &�� &��  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  G R      ���
� .ascrerr ****      � ****� o      � �  0 error_message  � �����
�� 
errn� o      ���� 0 error_number  ��  H Z  Q p������� >  Q V��� o   Q R���� 0 error_number  � m   R U������� I  Y l����
�� .sysodisAaleR        TEXT� m   Y \�� ���  m y P h o n e D e s k t o p� ����
�� 
mesS� o   _ `���� 0 error_message  � �����
�� 
as A� m   c f��
�� EAlTwarN��  ��  ��  E ���� L   q t�� 1   q s��
�� 
rslt��  < ��� l     ��������  ��  ��  � ��� i    ��� I      �������� (0 ensurempdisrunning ensureMPDIsRunning��  ��  � k     ��� ��� r     ��� m     �� ���  m y P h o n e D e s k t o p� o      ���� 0 appname appName� ��� Q    U���� k    :�� ��� O    ��� r    ��� E    ��� l   ������ n    ��� 1    ��
�� 
dnam� 2   ��
�� 
prcs��  ��  � o    ���� 0 appname appName� o      ���� 0 	isrunning 	isRunning� m    ���                                                                                  sevs  alis    �  Macintosh HD               �:�4H+   &�System Events.app                                               '�{�8Qg        ����  	                CoreServices    �:�      �8'7     &� &�� &��  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� Z    :������� =    ��� o    ���� 0 	isrunning 	isRunning� m    ��
�� boovfals� k    6�� ��� I   !�����
�� .sysoexecTEXT���     TEXT� m    �� ��� V o p e n   - a   " / A p p l i c a t i o n s / m y P h o n e D e s k t o p . a p p / "��  � ��� I  " '�����
�� .sysodelanull��� ��� nmbr� m   " #���� 
��  � ���� O   ( 6��� r   , 5��� E   , 3��� l  , 1������ n   , 1��� 1   / 1��
�� 
dnam� 2  , /��
�� 
prcs��  ��  � o   1 2���� 0 appname appName� o      ���� 0 	isrunning 	isRunning� m   ( )���                                                                                  sevs  alis    �  Macintosh HD               �:�4H+   &�System Events.app                                               '�{�8Qg        ����  	                CoreServices    �:�      �8'7     &� &�� &��  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 error_message  � �����
�� 
errn� o      ���� 0 error_number  ��  � Z  B U������� >  B E��� o   B C���� 0 error_number  � m   C D������� I  H Q����
�� .sysodisAaleR        TEXT� m   H I�� ���  m y P h o n e D e s k t o p� ����
�� 
mesS� o   J K���� 0 error_message  � �����
�� 
as A� m   L M��
�� EAlTwarN��  ��  ��  � ��� l  V V��������  ��  ��  � ��� Z   V ������� =   V Y��� o   V W���� 0 	isrunning 	isRunning� m   W X��
�� boovfals� I  \ {����
�� .sysodlogaskr        TEXT� m   \ _�� ��� : m y P h o n e D e s k t o p   i s   n o t   r u n n i n g� ����
�� 
appr� m   b e�� ��� J U n a b l e   t o   s e n d   d a t a   t o   m y P h o n e D e s k t o p� ����
�� 
disp� m   h i���� � ����
�� 
btns� J   l q�� ���� m   l o�� ���  O K��  � �����
�� 
dflt� m   t u���� ��  ��  ��  � ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 	isrunning 	isRunning��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       
���������� ��  � ������������������ 0 handle_string  
�� .aevtodocnull  �    alis�� "0 processtextfile processTextFile�� $0 processimagefile processImageFile�� 0 	sendtompd 	sendToMPD�� 0 cansendtompd canSendToMPD�� H0 "isenabledaccessforassistivedevices "isEnabledAccessForAssistiveDevices�� (0 ensurempdisrunning ensureMPDIsRunning� �� ;�������� 0 handle_string  �� ����   ���� 0 	thestring 	theString��   ���� 0 	thestring 	theString ���������� 0 cansendtompd canSendToMPD
�� 
ctxt
�� .JonspClpnull���     ****�� 0 	sendtompd 	sendToMPD�� *j+   ��&j O*�k+ Y h� �� N������
�� .aevtodocnull  �    alis�� 0 thefile theFile��   �������������� 0 thefile theFile�� 0 istext isText�� 0 isimage isImage�� 0 thefilekind theFileKind�� 0 error_message  �� 0 error_number   �� ����� { ~ � � ��������� ���~�}�|�{�� 0 cansendtompd canSendToMPD
�� 
alis
�� 
kind�� "0 processtextfile processTextFile�� $0 processimagefile processImageFile�� 0 error_message   �z�y�x
�z 
errn�y 0 error_number  �x  ����
� 
mesS
�~ 
as A
�} EAlTwarN�| 
�{ .sysodisAaleR        TEXT�� � f*j+   ZfE�OfE�O� .��&E�O��,E�O��lv� eE�Y ���mv� eE�Y hUO� *�k+ 	Y � *�k+ 
Y hY hW  X  �� ��a a a  Y h� �w ��v�u�t�w "0 processtextfile processTextFile�v �s	�s 	  �r�r 0 thefile theFile�u   �q�p�o�n�q 0 thefile theFile�p 0 thepath thePath�o 0 	file2send  �n 0 txt   �m�l�k�j�i�h�g�f�e�d�c�b�a�`
�m 
psxp
�l 
psxf
�k .rdwropenshor       file
�j 
rdfr
�i .rdwrgeofcomp       ****
�h .rdwrread****        ****
�g .rdwrclosnull���     ****
�f .JonspClpnull���     ****
�e 
rtyp
�d 
ctxt
�c .JonsgClp****    ��� null
�b 
reco
�a 
ktxt�` 0 	sendtompd 	sendToMPD�t B��,E�O*�/j E�O��j l E�O�j O�j O*��l 
�&�,j O*�k+ � �_ ��^�]
�\�_ $0 processimagefile processImageFile�^ �[�[   �Z�Z 0 thefile theFile�]  
 �Y�Y 0 thefile theFile  ��X�W�V�U�T
�X 
faal
�W eMdsKcmd
�V .prcskprsnull���    utxt
�U .sysodelanull��� ��� nmbr�T 0 	sendtompd 	sendToMPD�\ � ���kvl O�j UO*�k+ � �S�R�Q�P�S 0 	sendtompd 	sendToMPD�R �O�O   �N
�N 
rdat�Q   �M�L�M 0 error_message  �L 0 error_number   !�K�J�I�H�G�F�E�D�C�B+�A�@�?�>�K q
�J 
faal
�I eMdsKsft
�H eMdsKctl
�G eMdsKopt
�F eMdsKcmd�E 
�D .prcskcodnull���    long�C 0 error_message   �=�<�;
�= 
errn�< 0 error_number  �;  �B��
�A 
mesS
�@ 
as A
�? EAlTwarN
�> .sysodisAaleR        TEXT�P 0 � �������vl UW X 	 
�� ������ Y h� �:5�9�8�7�: 0 cansendtompd canSendToMPD�9  �8     �6�5�4�6 (0 ensurempdisrunning ensureMPDIsRunning�5 H0 "isenabledaccessforassistivedevices "isEnabledAccessForAssistiveDevices
�4 
bool�7 *j+  	 	*j+ �&� �3>�2�1�0�3 H0 "isenabledaccessforassistivedevices "isEnabledAccessForAssistiveDevices�2  �1   �/�.�/ 0 error_message  �. 0 error_number   �-�,}�+�*a�)�(l�'n�&r�%�$z�#�"�!� �������
�- 
rslt
�, 
uien
�+ .miscactvnull��� ��� null
�* 
xppb
�) kfrmID  
�( 
xpcp
�' 
ret 
�& 
appr
�% 
disp
�$ 
btns
�# 
dflt�" 
�! .sysodlogaskr        TEXT�  0 error_message   ���
� 
errn� 0 error_number  �  ���
� 
mesS
� 
as A
� EAlTwarN� 
� .sysodisAaleR        TEXT�0 ufE�O G� ?*�,E eE�Y 2� -*j O*���0*�,FO��%�%�%���k�a kva ka  UUW &X  �a  a a �a a a  Y hO�E  ������ (0 ensurempdisrunning ensureMPDIsRunning�  �   ����� 0 appname appName� 0 	isrunning 	isRunning� 0 error_message  � 0 error_number   ��������
�	������������ �������
� 
prcs
� 
dnam
� .sysoexecTEXT���     TEXT� 

�
 .sysodelanull��� ��� nmbr�	 0 error_message   ������
�� 
errn�� 0 error_number  ��  ���
� 
mesS
� 
as A
� EAlTwarN� 
� .sysodisAaleR        TEXT
� 
appr
� 
disp
�  
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT� ��E�O 8� *�-�,�E�UO�f  �j O�j O� *�-�,�E�UY hW X  	�� ����� Y hO�f  $a a a a ka a kva ka  Y hO�ascr  ��ޭ