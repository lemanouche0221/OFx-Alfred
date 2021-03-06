FasdUAS 1.101.10   ��   ��    k             l     ��  ��    %  Display Alert 1.1 for LB 5 RC2     � 	 	 >   D i s p l a y   A l e r t   1 . 1   f o r   L B   5   R C 2   
  
 l     ��  ��    J D this script displays a large typed message after a given delay time     �   �   t h i s   s c r i p t   d i s p l a y s   a   l a r g e   t y p e d   m e s s a g e   a f t e r   a   g i v e n   d e l a y   t i m e      l     ��������  ��  ��        l     ��  ��    [ U originally written by ludwigschubert http://forums.obdev.at/viewtopic.php?f=24&t=615     �   �   o r i g i n a l l y   w r i t t e n   b y   l u d w i g s c h u b e r t   h t t p : / / f o r u m s . o b d e v . a t / v i e w t o p i c . p h p ? f = 2 4 & t = 6 1 5      l     ��  ��    < 6 modified by Zettt (http://www.zettt.de) at 2009-05-04     �   l   m o d i f i e d   b y   Z e t t t   ( h t t p : / / w w w . z e t t t . d e )   a t   2 0 0 9 - 0 5 - 0 4      l     ��  ��    \ V thanks to ptujec for providing additional information about changed AppleScript terms     �   �   t h a n k s   t o   p t u j e c   f o r   p r o v i d i n g   a d d i t i o n a l   i n f o r m a t i o n   a b o u t   c h a n g e d   A p p l e S c r i p t   t e r m s     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ � � Usage: Call LaunchBar, Hit Space, Input your message and provied your delay time at the end in "3s", "1m" or "2d" (without quotes)     % � & &   U s a g e :   C a l l   L a u n c h B a r ,   H i t   S p a c e ,   I n p u t   y o u r   m e s s a g e   a n d   p r o v i e d   y o u r   d e l a y   t i m e   a t   t h e   e n d   i n   " 3 s " ,   " 1 m "   o r   " 2 d "   ( w i t h o u t   q u o t e s )   #  ' ( ' l     �� ) *��   ) @ : Example: "This is an example message 2s" (without quotes)    * � + + t   E x a m p l e :   " T h i s   i s   a n   e x a m p l e   m e s s a g e   2 s "   ( w i t h o u t   q u o t e s ) (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 !  take string from LaunchBar    1 � 2 2 6   t a k e   s t r i n g   f r o m   L a u n c h B a r /  3�� 3 i      4 5 4 I      �� 6���� 0 handle_string   6  7�� 7 o      ���� 0 message  ��  ��   5 k     7 8 8  9 : 9 r      ; < ; c      = > = o     ���� 0 message   > m    ��
�� 
ctxt < o      ���� 0 future_message   :  ? @ ? l   ��������  ��  ��   @  A�� A O    7 B C B k   
 6 D D  E F E l  
 
�� G H��   G z t we don't need to talk with LaunchBar from here. But it's nice to have a LaunchBar icon in the following dialogs. :)    H � I I �   w e   d o n ' t   n e e d   t o   t a l k   w i t h   L a u n c h B a r   f r o m   h e r e .   B u t   i t ' s   n i c e   t o   h a v e   a   L a u n c h B a r   i c o n   i n   t h e   f o l l o w i n g   d i a l o g s .   : ) F  J K J l  
 
��������  ��  ��   K  L M L l  
 
�� N O��   N !  how much delay do we need?    O � P P 6   h o w   m u c h   d e l a y   d o   w e   n e e d ? M  Q R Q r   
  S T S n   
  U V U 4   �� W
�� 
cwor W m    ������ V o   
 ���� 0 message   T o      ���� 0 
delay_word   R  X Y X l   ��������  ��  ��   Y  Z [ Z l   �� \ ]��   \ &   strip away last word of message    ] � ^ ^ @   s t r i p   a w a y   l a s t   w o r d   o f   m e s s a g e [  _ ` _ r     a b a n     c d c 1    ��
�� 
leng d o    ���� 0 
delay_word   b o      ���� 0 delay_word_length   `  e f e r     g h g n     i j i 1    ��
�� 
leng j o    ���� 0 future_message   h o      ���� 0 message_length   f  k l k r    . m n m c    , o p o l   * q���� q n    * r s r 7   *�� t u
�� 
cha  t m   " $����  u l  % ) v���� v \   % ) w x w o   & '���� 0 message_length   x o   ' (���� 0 delay_word_length  ��  ��   s o    ���� 0 future_message  ��  ��   p m   * +��
�� 
TEXT n o      ���� 0 future_message   l  y z y l  / /��������  ��  ��   z  { | { l  / /�� } ~��   }   display it in large type    ~ �   2   d i s p l a y   i t   i n   l a r g e   t y p e |  ��� � I  / 6�� � �
�� .odlbltypnull���     ctxt � o   / 0���� 0 future_message   � �� ���
�� 
pdel � o   1 2���� 0 
delay_word  ��  ��   C m     � ��                                                                                  ODLB  alis    X  Macintosh HD               �i��H+   
�LaunchBar.app                                                  +e���ߜ        ����  	                Applications    �is�      ���|     
�  'Macintosh HD:Applications:LaunchBar.app     L a u n c h B a r . a p p    M a c i n t o s h   H D  Applications/LaunchBar.app  / ��  ��  ��       �� � ���   � ���� 0 handle_string   � �� 5���� � ����� 0 handle_string  �� �� ���  �  ���� 0 message  ��   � ������������ 0 message  �� 0 future_message  �� 0 
delay_word  �� 0 delay_word_length  �� 0 message_length   � �� �������������
�� 
ctxt
�� 
cwor
�� 
leng
�� 
cha 
�� 
TEXT
�� 
pdel
�� .odlbltypnull���     ctxt�� 8��&E�O� .��i/E�O��,E�O��,E�O�[�\[Zk\Z��2�&E�O��l U ascr  ��ޭ