FasdUAS 1.101.10   ��   ��    k             l     ��  ��    I C an applescript program that opens a list of urls in separate tabs.     � 	 	 �   a n   a p p l e s c r i p t   p r o g r a m   t h a t   o p e n s   a   l i s t   o f   u r l s   i n   s e p a r a t e   t a b s .   
  
 l     ��  ��    ; 5 opens safari, then loads each url in a separate tab.     �   j   o p e n s   s a f a r i ,   t h e n   l o a d s   e a c h   u r l   i n   a   s e p a r a t e   t a b .      l     ��  ��    / ) written by alvin alexander, devdaily.com     �   R   w r i t t e n   b y   a l v i n   a l e x a n d e r ,   d e v d a i l y . c o m      l     ��  ��    F @ no rights reserved, feel free to copy and improve this program.     �   �   n o   r i g h t s   r e s e r v e d ,   f e e l   f r e e   t o   c o p y   a n d   i m p r o v e   t h i s   p r o g r a m .      l     ��������  ��  ��        l    	 ����  r     	    J           ! " ! m      # # � $ $ 4 h t t p : / / w w w . m a c i n t o u c h . c o m / "  % & % m     ' ' � ( ( * h t t p : / / w w w . m a c n n . c o m / &  ) * ) m     + + � , , 0 h t t p : / / w w w . m a c w o r l d . c o m / *  - . - m     / / � 0 0 6 h t t p : / / w w w . t h i n k s e c r e t . c o m / .  1�� 1 m     2 2 � 3 3 ( h t t p : / / w w w . t u a w . c o m /��    o      ���� 0 urllist urlList��  ��     4 5 4 l  
  6���� 6 r   
  7 8 7 l  
  9���� 9 I  
 �� :��
�� .corecnte****       **** : o   
 ���� 0 urllist urlList��  ��  ��   8 o      ���� 0 numurls numURLs��  ��   5  ; < ; l     ��������  ��  ��   <  = > = l   s ?���� ? O    s @ A @ k    r B B  C D C I   ������
�� .miscactvnull��� ��� null��  ��   D  E F E l   �� G H��   G * $ create all the tabs that are needed    H � I I H   c r e a t e   a l l   t h e   t a b s   t h a t   a r e   n e e d e d F  J�� J O    r K L K k     q M M  N O N l     �� P Q��   P ' ! enter the url in the open window    Q � R R B   e n t e r   t h e   u r l   i n   t h e   o p e n   w i n d o w O  S T S I    (�� U��
�� .prcskprsnull���    utxt U l    $ V���� V n     $ W X W 4   ! $�� Y
�� 
cobj Y m   " #����  X o     !���� 0 urllist urlList��  ��  ��   T  Z [ Z I  ) .�� \��
�� .prcskcodnull���    long \ m   ) *���� $��   [  ]�� ] Y   / q ^�� _ `�� ^ k   9 l a a  b c b l  9 9�� d e��   d 2 , for each additional url, first create a tab    e � f f X   f o r   e a c h   a d d i t i o n a l   u r l ,   f i r s t   c r e a t e   a   t a b c  g h g O   9 ] i j i I  D \�� k��
�� .prcsclicuiel    ��� uiel k n   D X l m l 4   Q X�� n
�� 
menI n m   T W o o � p p  N e w   T a b m n   D Q q r q 4   J Q�� s
�� 
menE s m   M P t t � u u  F i l e r 4   D J�� v
�� 
mbar v m   H I���� ��   j 4   9 A�� w
�� 
prcs w m   = @ x x � y y  S a f a r i h  z { z l  ^ ^�� | }��   |   now enter the url    } � ~ ~ $   n o w   e n t e r   t h e   u r l {   �  I  ^ f�� ���
�� .prcskprsnull���    utxt � l  ^ b ����� � n   ^ b � � � 4   _ b�� �
�� 
cobj � o   ` a���� 0 i   � o   ^ _���� 0 urllist urlList��  ��  ��   �  ��� � I  g l�� ���
�� .prcskcodnull���    long � m   g h���� $��  ��  �� 0 i   _ m   2 3����  ` l  3 4 ����� � o   3 4���� 0 numurls numURLs��  ��  ��  ��   L m     � ��                                                                                  sevs  alis    �  Macintosh HD               �i��H+   
}System Events.app                                               4��8CW        ����  	                CoreServices    �is�      �8'7     
} 
: 
9  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   A m     � ��                                                                                  sfri  alis    L  Macintosh HD               �i��H+   
�
Safari.app                                                      ���;�9        ����  	                Applications    �is�      �;�     
�  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   >  ��� � l     ��������  ��  ��  ��       �� � � �������   � ��������
�� .aevtoappnull  �   � ****�� 0 urllist urlList�� 0 numurls numURLs��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     s � �   � �  4 � �  =����  ��  ��   � ���� 0 i   �  # ' + / 2�������� ��� ����������� x���� t�� o���� �� 0 urllist urlList
�� .corecnte****       ****�� 0 numurls numURLs
�� .miscactvnull��� ��� null
�� 
cobj
�� .prcskprsnull���    utxt�� $
�� .prcskcodnull���    long
�� 
prcs
�� 
mbar
�� 
menE
�� 
menI
�� .prcsclicuiel    ��� uiel�� t������vE�O�j E�O� ^*j 
O� S��k/j O�j O Al�kh  *a a / *a k/a a /a a /j UO��/j O�j [OY��UU � �� ���  �   # ' + / 2�� ��   ascr  ��ޭ