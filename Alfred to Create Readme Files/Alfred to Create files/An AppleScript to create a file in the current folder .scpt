FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
from [hints.macworld](http://hints.macworld.com/article.php?story=20050219134457298)
Even the best GUIs are challenged to ease the navigation through the plethora of files and folders on a typical set up. Say, for example, that after a bunch of searching or drilling down, you finally have before you the Finder window displaying the folder in which you want to work, and you want to create a file -- right there. Normally, I would launch my app of choice, say BBEdit, create my new file, and in the 'Save As...' dialogue, navigate all the way back down to wherever I had already found in the Finder to save the file in the right, deeply nested, spot. 

Or, as I just discovered [Hints history, May 2001: Jump to locations in open/save dialogs], you can drag and drop the Finder folder window to the "Save As..." dialogue box to save that step (remember the trusty Default Folder cdev?). Still, this way, you have to have the windows positioned just so.. 

So below is a very basic AppleScript to create a file using the Unix command touch. I saved it as an application in Script Editor, and then added the resulting application to the toolbar above Finder windows (drag and hover, then drop the app when you see the green "plus" icon), so I can create a file in any Finder window I am looking at.
     � 	 	
( 
 f r o m   [ h i n t s . m a c w o r l d ] ( h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 5 0 2 1 9 1 3 4 4 5 7 2 9 8 ) 
  E v e n   t h e   b e s t   G U I s   a r e   c h a l l e n g e d   t o   e a s e   t h e   n a v i g a t i o n   t h r o u g h   t h e   p l e t h o r a   o f   f i l e s   a n d   f o l d e r s   o n   a   t y p i c a l   s e t   u p .   S a y ,   f o r   e x a m p l e ,   t h a t   a f t e r   a   b u n c h   o f   s e a r c h i n g   o r   d r i l l i n g   d o w n ,   y o u   f i n a l l y   h a v e   b e f o r e   y o u   t h e   F i n d e r   w i n d o w   d i s p l a y i n g   t h e   f o l d e r   i n   w h i c h   y o u   w a n t   t o   w o r k ,   a n d   y o u   w a n t   t o   c r e a t e   a   f i l e   - -   r i g h t   t h e r e .   N o r m a l l y ,   I   w o u l d   l a u n c h   m y   a p p   o f   c h o i c e ,   s a y   B B E d i t ,   c r e a t e   m y   n e w   f i l e ,   a n d   i n   t h e   ' S a v e   A s . . . '   d i a l o g u e ,   n a v i g a t e   a l l   t h e   w a y   b a c k   d o w n   t o   w h e r e v e r   I   h a d   a l r e a d y   f o u n d   i n   t h e   F i n d e r   t o   s a v e   t h e   f i l e   i n   t h e   r i g h t ,   d e e p l y   n e s t e d ,   s p o t .   
 
 O r ,   a s   I   j u s t   d i s c o v e r e d   [ H i n t s   h i s t o r y ,   M a y   2 0 0 1 :   J u m p   t o   l o c a t i o n s   i n   o p e n / s a v e   d i a l o g s ] ,   y o u   c a n   d r a g   a n d   d r o p   t h e   F i n d e r   f o l d e r   w i n d o w   t o   t h e   " S a v e   A s . . . "   d i a l o g u e   b o x   t o   s a v e   t h a t   s t e p   ( r e m e m b e r   t h e   t r u s t y   D e f a u l t   F o l d e r   c d e v ? ) .   S t i l l ,   t h i s   w a y ,   y o u   h a v e   t o   h a v e   t h e   w i n d o w s   p o s i t i o n e d   j u s t   s o . .   
 
 S o   b e l o w   i s   a   v e r y   b a s i c   A p p l e S c r i p t   t o   c r e a t e   a   f i l e   u s i n g   t h e   U n i x   c o m m a n d   t o u c h .   I   s a v e d   i t   a s   a n   a p p l i c a t i o n   i n   S c r i p t   E d i t o r ,   a n d   t h e n   a d d e d   t h e   r e s u l t i n g   a p p l i c a t i o n   t o   t h e   t o o l b a r   a b o v e   F i n d e r   w i n d o w s   ( d r a g   a n d   h o v e r ,   t h e n   d r o p   t h e   a p p   w h e n   y o u   s e e   t h e   g r e e n   " p l u s "   i c o n ) ,   s o   I   c a n   c r e a t e   a   f i l e   i n   a n y   F i n d e r   w i n d o w   I   a m   l o o k i n g   a t . 
   
  
 l     ��������  ��  ��        l      ��  ��    N H
Additions : 
- File name : Readme - parent folder name .md (ou .txt)

     �   �  
 A d d i t i o n s   :   
 -   F i l e   n a m e   :   R e a d m e   -   p a r e n t   f o l d e r   n a m e   . m d   ( o u   . t x t ) 
 
      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l    # ����  Q     #     O       r         c     ! " ! l    #���� # n     $ % $ m    ��
�� 
cfol % l    &���� & 4   �� '
�� 
cwin ' m   	 
���� ��  ��  ��  ��   " m    ��
�� 
alis   l      (���� ( l 
     )���� ) o      ���� 0 this_folder  ��  ��  ��  ��    m     * *�                                                                                  MACS  alis    �  Seagate Momentus XT        �#�/H+  n�
Finder.app                                                     p���``9        ����  	                CoreServices    �#�      �`D    n�n�n�  =Seagate Momentus XT:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p  (  S e a g a t e   M o m e n t u s   X T  &System/Library/CoreServices/Finder.app  / ��    R      ������
�� .ascrerr ****      � ****��  ��    l   # + , - + r    # . / . I   !�� 0 1
�� .earsffdralis        afdr 0 m    ��
�� afdmdesk 1 �� 2��
�� 
rtyp 2 m    ��
�� 
alis��   / l      3���� 3 o      ���� 0 this_folder  ��  ��   ,   no open folder windows    - � 4 4 .   n o   o p e n   f o l d e r   w i n d o w s��  ��     5 6 5 l     �� 7 8��   7 7 1 set this_folder to container of myfiles & ".mov"    8 � 9 9 b   s e t   t h i s _ f o l d e r   t o   c o n t a i n e r   o f   m y f i l e s   &   " . m o v " 6  : ; : l  $ + <���� < r   $ + = > = l  $ ) ?���� ? n   $ ) @ A @ 1   ' )��
�� 
pnam A n   $ ' B C B o   % '���� 0 	container   C o   $ %���� 0 this_folder  ��  ��   > o      ���� 0 
parentname 
parentName��  ��   ;  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H * $get name of container of this_folder    I � J J H g e t   n a m e   o f   c o n t a i n e r   o f   t h i s _ f o l d e r G  K L K l  , 1 M���� M r   , 1 N O N c   , / P Q P m   , - R R � S S  R e a d m e . t x t Q m   - .��
�� 
ctxt O o      ���� 0 thefilename  ��  ��   L  T U T l  2 = V���� V r   2 = W X W b   2 9 Y Z Y n   2 7 [ \ [ 1   3 7��
�� 
psxp \ o   2 3���� 0 this_folder   Z o   7 8���� 0 thefilename   X o      ���� 0 thefullpath  ��  ��   U  ] ^ ] l  > M _���� _ I  > M�� `��
�� .sysoexecTEXT���     TEXT ` b   > I a b a b   > E c d c m   > A e e � f f  t o u c h   " d o   A D���� 0 thefullpath   b m   E H g g � h h  "��  ��  ��   ^  i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l      �� q r��   q��try	tell application "Finder" to set the this_folder �		to (folder of the front window) as aliason error -- no open folder windows	set the this_folder to path to desktop folder as aliasend tryset thefilename to text returned of (display dialog �	"Create file named:" default answer "filename.txt")set thefullpath to POSIX path of this_folder & thefilenamedo shell script "touch \"" & thefullpath & "\""    r � s s>   t r y  	 t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   t h i s _ f o l d e r   �  	 	 t o   ( f o l d e r   o f   t h e   f r o n t   w i n d o w )   a s   a l i a s  o n   e r r o r   - -   n o   o p e n   f o l d e r   w i n d o w s  	 s e t   t h e   t h i s _ f o l d e r   t o   p a t h   t o   d e s k t o p   f o l d e r   a s   a l i a s  e n d   t r y   s e t   t h e f i l e n a m e   t o   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   �  	 " C r e a t e   f i l e   n a m e d : "   d e f a u l t   a n s w e r   " f i l e n a m e . t x t " )  s e t   t h e f u l l p a t h   t o   P O S I X   p a t h   o f   t h i s _ f o l d e r   &   t h e f i l e n a m e  d o   s h e l l   s c r i p t   " t o u c h   \ " "   &   t h e f u l l p a t h   &   " \ " "  p  t u t l     ��������  ��  ��   u  v w v l      �� x y��   x��
I tend to drag the resulting file onto an app using QuickSilver, so I don't really mind that the creator/filetype are set to TextEdit. BBEdit, for example, then learns which directory I want to be in and this saves me a bunch of time navigating about. I am sure there are neater ways to do this, but it works for me. Credits due to other authors on this site for respective code fragments...    y � z z  
 I   t e n d   t o   d r a g   t h e   r e s u l t i n g   f i l e   o n t o   a n   a p p   u s i n g   Q u i c k S i l v e r ,   s o   I   d o n ' t   r e a l l y   m i n d   t h a t   t h e   c r e a t o r / f i l e t y p e   a r e   s e t   t o   T e x t E d i t .   B B E d i t ,   f o r   e x a m p l e ,   t h e n   l e a r n s   w h i c h   d i r e c t o r y   I   w a n t   t o   b e   i n   a n d   t h i s   s a v e s   m e   a   b u n c h   o f   t i m e   n a v i g a t i n g   a b o u t .   I   a m   s u r e   t h e r e   a r e   n e a t e r   w a y s   t o   d o   t h i s ,   b u t   i t   w o r k s   f o r   m e .   C r e d i t s   d u e   t o   o t h e r   a u t h o r s   o n   t h i s   s i t e   f o r   r e s p e c t i v e   c o d e   f r a g m e n t s . . .  w  {�� { l     ��������  ��  ��  ��       �� | } ~��   | ����
�� .aevtoappnull  �   � ****�� 0 this_folder   } �� ���� � ���
�� .aevtoappnull  �   � ****  k     M � �   � �  : � �  K � �  T � �  ]����  ��  ��   �   �  *������������������������ R�������� e g��
�� 
cwin
�� 
cfol
�� 
alis�� 0 this_folder  ��  ��  
�� afdmdesk
�� 
rtyp
�� .earsffdralis        afdr�� 0 	container  
�� 
pnam�� 0 
parentname 
parentName
�� 
ctxt�� 0 thefilename  
�� 
psxp�� 0 thefullpath  
�� .sysoexecTEXT���     TEXT�� N � *�k/�,�&E�UW X  ���l 	E�O��,�,E�O��&E�O�a ,�%E` Oa _ %a %j  ~�alis    �  Seagate Momentus XT        �#�/H+  J͞txt                                                            Jͮɶc�        ����  	                Scripts     �#�      ɶG�    J͞J�xJ�k�� J� J�  �  sSeagate Momentus XT:Users: AnkhoD: Documents: OFx - Projects: Alfred: Alfred - Sssx multi bac#34ACD78: Scripts: txt     t x t  (  S e a g a t e   M o m e n t u s   X T  YUsers/AnkhoD/Documents/OFx - Projects/Alfred/Alfred - Sssx multi bach scripts/Scripts/txt   /    ��   ascr  ��ޭ