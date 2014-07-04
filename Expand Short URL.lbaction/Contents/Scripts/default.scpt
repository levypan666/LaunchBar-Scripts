FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Expand Short URL's
This LaunchBar Action returns a list of individual expansions
of a given short URL, e.g. http://t.co/7QpX0saACo

Created by Andreas "Zettt" Zeitler on 2014-07-04
Mac OS X Screencasts, zCasting 3000
     � 	 	� 
 E x p a n d   S h o r t   U R L ' s 
 T h i s   L a u n c h B a r   A c t i o n   r e t u r n s   a   l i s t   o f   i n d i v i d u a l   e x p a n s i o n s 
 o f   a   g i v e n   s h o r t   U R L ,   e . g .   h t t p : / / t . c o / 7 Q p X 0 s a A C o 
 
 C r e a t e d   b y   A n d r e a s   " Z e t t t "   Z e i t l e r   o n   2 0 1 4 - 0 7 - 0 4 
 M a c   O S   X   S c r e e n c a s t s ,   z C a s t i n g   3 0 0 0 
   
  
 l     ��  ��      Changes     �      C h a n g e s      l     ��  ��      1.0: Initial version.     �   ,   1 . 0 :   I n i t i a l   v e r s i o n .      l     ��  ��      1.1:      �      1 . 1 :        l     ��  ��         - Fancy new icon     �   (         -   F a n c y   n e w   i c o n      l     ��   !��     � ~    - Returning |url| now instead of an action argument. This makes several things integrate better with LaunchBar, e.g. ?, ?C    ! � " " �         -   R e t u r n i n g   | u r l |   n o w   i n s t e a d   o f   a n   a c t i o n   a r g u m e n t .   T h i s   m a k e s   s e v e r a l   t h i n g s   i n t e g r a t e   b e t t e r   w i t h   L a u n c h B a r ,   e . g .  !� ,  # C   # $ # l     �� % &��   %      - Error handling    & � ' ' (         -   E r r o r   h a n d l i n g $  ( ) ( l     �� * +��   *      - Documentation    + � , , &         -   D o c u m e n t a t i o n )  - . - l     �� / 0��   /   1.2:     0 � 1 1    1 . 2 :   .  2 3 2 l     �� 4 5��   4      - German localization    5 � 6 6 2         -   G e r m a n   l o c a l i z a t i o n 3  7 8 7 l     �� 9 :��   9      - Code signed ??    : � ; ; (         -   C o d e   s i g n e d  'd� 8  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ = 7 By default check the clipboard for a URL and expand it    A � B B n   B y   d e f a u l t   c h e c k   t h e   c l i p b o a r d   f o r   a   U R L   a n d   e x p a n d   i t ?  C D C i      E F E I     ������
�� .aevtoappnull  �   � ****��  ��   F k     . G G  H I H l     ��������  ��  ��   I  J K J Z     & L M�� N L G      O P O C    	 Q R Q l     S���� S I    ���� T
�� .JonsgClp****    ��� null��   T �� U��
�� 
rtyp U m    ��
�� 
TEXT��  ��  ��   R m     V V � W W  h t t p P C    X Y X l    Z���� Z I   ���� [
�� .JonsgClp****    ��� null��   [ �� \��
�� 
rtyp \ m    ��
�� 
TEXT��  ��  ��   Y m     ] ] � ^ ^ 
 h t t p s M r    ! _ ` _ I   �� a��
�� .sysoexecTEXT���     TEXT a m     b b � c c h c u r l   - s I L   ` p b p a s t e `   |   g r e p   ^ [ l L ] o c a t i o n   |   c u t   - c   1 1 -��   ` o      ���� 0 expandedurls expandedURLs��   N L   $ & d d m   $ % e e � f f ( N o   U R L   o n   c l i p b o a r d . K  g h g l  ' '�� i j��   i !  for testing purposes only:    j � k k 6   f o r   t e s t i n g   p u r p o s e s   o n l y : h  l m l l  ' '�� n o��   n p j set expandedURLs to do shell script "curl -sIL 'http://t.co/7QpX0saACo' | grep ^[lL]ocation | cut -c 11-"    o � p p �   s e t   e x p a n d e d U R L s   t o   d o   s h e l l   s c r i p t   " c u r l   - s I L   ' h t t p : / / t . c o / 7 Q p X 0 s a A C o '   |   g r e p   ^ [ l L ] o c a t i o n   |   c u t   - c   1 1 - " m  q r q l  ' '�� s t��   s   log expandedURLs    t � u u "   l o g   e x p a n d e d U R L s r  v w v l  ' '��������  ��  ��   w  x y x l  ' '�� z {��   z . (tell application "LaunchBar" to activate    { � | | P t e l l   a p p l i c a t i o n   " L a u n c h B a r "   t o   a c t i v a t e y  }�� } L   ' . ~ ~ I   ' -�� ���� 20 assemblelaunchbarresult assembleLaunchBarResult   ��� � o   ( )���� 0 expandedurls expandedURLs��  ��  ��   D  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6 Alternatively this action can have a URL passed to it    � � � � l   A l t e r n a t i v e l y   t h i s   a c t i o n   c a n   h a v e   a   U R L   p a s s e d   t o   i t �  � � � i     � � � I      �� ����� 0 handle_string   �  ��� � o      ���� 0 	_shorturl 	_shortURL��  ��   � k     & � �  � � � l     ��������  ��  ��   �  � � � Z      � ��� � � G      � � � C     � � � o     ���� 0 	_shorturl 	_shortURL � m     � � � � �  h t t p � C   	 � � � o    ���� 0 	_shorturl 	_shortURL � m     � � � � � 
 h t t p s � r     � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � m     � � � � �  c u r l   - s I L   � o    ���� 0 	_shorturl 	_shortURL � m     � � � � � B   |   g r e p   ^ [ l L ] o c a t i o n   |   c u t   - c   1 1 -��   � o      ���� 0 expandedurls expandedURLs��   � L     � � m     � � � � � 6 P l e a s e   p r o v i d e   a   v a l i d   U R L . �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � . (tell application "LaunchBar" to activate    � � � � P t e l l   a p p l i c a t i o n   " L a u n c h B a r "   t o   a c t i v a t e �  ��� � L    & � � I    %�� ����� 20 assemblelaunchbarresult assembleLaunchBarResult �  ��� � o     !���� 0 expandedurls expandedURLs��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5 this creates the list of expanded urls for LaunchBar    � � � � j   t h i s   c r e a t e s   t h e   l i s t   o f   e x p a n d e d   u r l s   f o r   L a u n c h B a r �  � � � i     � � � I      �� ����� 20 assemblelaunchbarresult assembleLaunchBarResult �  ��� � o      ���� 0 _listofurls _listOfURLs��  ��   � k     4 � �  � � � r      � � � J     ����   � o      ���� 0 returnvalue returnValue �  � � � l   ��������  ��  ��   �  � � � Y    1 ��� � ��� � k    , � �  � � � l   �� � ���   � % log paragraph i of expandedURLs    � � � � > l o g   p a r a g r a p h   i   o f   e x p a n d e d U R L s �  � � � r     � � � c     � � � l    ����� � n     � � � 4    �� �
�� 
cpar � o    ���� 0 i   � o    ���� 0 _listofurls _listOfURLs��  ��   � m    ��
�� 
TEXT � o      ���� 0 _thisurl _thisURL �  � � � l     �� � ���   � � �set returnValue to returnValue & {{title:_thisURL, URL:_thisURL, action:"copyURL", actionArgument:((paragraph i of _listOfURLs) as string)}}    � � � � s e t   r e t u r n V a l u e   t o   r e t u r n V a l u e   &   { { t i t l e : _ t h i s U R L ,   U R L : _ t h i s U R L ,   a c t i o n : " c o p y U R L " ,   a c t i o n A r g u m e n t : ( ( p a r a g r a p h   i   o f   _ l i s t O f U R L s )   a s   s t r i n g ) } } �  ��� � r     , � � � b     * � � � o     !���� 0 returnvalue returnValue � v   ! ) � �  ��� � K   ! ' � � �� � ��� 	0 title   � o   " #���� 0 _thisurl _thisURL � �� ����� 0 url   � o   $ %���� 0 _thisurl _thisURL��  ��   � o      ���� 0 returnvalue returnValue��  �� 0 i   � m    	����  � n  	  � � � l  
  ����� � l  
  ����� � I  
 �� ���
�� .corecnte****       **** � n   
  � � � 2   ��
�� 
cpar � o   
 ���� 0 _listofurls _listOfURLs��  ��  ��  ��  ��   � o   	 
���� 0 _listofurls _listOfURLs��   �  � � � l  2 2��������  ��  ��   �  ��� � L   2 4 � � o   2 3���� 0 returnvalue returnValue��   �  � � � l     ����~��  �  �~   �  �  � l     �}�}   E ? This is not needed anymore, but I wrote it and I'm sentimental    � ~   T h i s   i s   n o t   n e e d e d   a n y m o r e ,   b u t   I   w r o t e   i t   a n d   I ' m   s e n t i m e n t a l   i     I      �|�{�| 0 copyurl copyURL 	�z	 o      �y�y 0 
_urltocopy 
_urlToCopy�z  �{   k     

  I    �x�w
�x .JonspClpnull���     **** o     �v�v 0 
_urltocopy 
_urlToCopy�w   �u O    I  
 �t�s�r
�t .odlbhidenull��� ��� null�s  �r   m    �                                                                                  ODLB  alis    :  HD                         Η��H+  �N�LaunchBar.app                                                  G�E��P        ����  	                Applications    Η��      ���0    �N�  HD:Applications: LaunchBar.app    L a u n c h B a r . a p p    H D  Applications/LaunchBar.app  / ��  �u   �q l     �p�o�n�p  �o  �n  �q       �m�m   �l�k�j�i
�l .aevtoappnull  �   � ****�k 0 handle_string  �j 20 assemblelaunchbarresult assembleLaunchBarResult�i 0 copyurl copyURL �h F�g�f�e
�h .aevtoappnull  �   � ****�g  �f     �d�c�b V ]�a b�`�_ e�^
�d 
rtyp
�c 
TEXT
�b .JonsgClp****    ��� null
�a 
bool
�` .sysoexecTEXT���     TEXT�_ 0 expandedurls expandedURLs�^ 20 assemblelaunchbarresult assembleLaunchBarResult�e /*��l �
 *��l ��& �j E�Y �O*�k+ 
 �] ��\�[�Z�] 0 handle_string  �\ �Y�Y   �X�X 0 	_shorturl 	_shortURL�[   �W�V�W 0 	_shorturl 	_shortURL�V 0 expandedurls expandedURLs  � ��U � ��T ��S
�U 
bool
�T .sysoexecTEXT���     TEXT�S 20 assemblelaunchbarresult assembleLaunchBarResult�Z '��
 ���& �%�%j E�Y �O*�k+  �R ��Q�P�O�R 20 assemblelaunchbarresult assembleLaunchBarResult�Q �N�N   �M�M 0 _listofurls _listOfURLs�P   �L�K�J�I�L 0 _listofurls _listOfURLs�K 0 returnvalue returnValue�J 0 i  �I 0 _thisurl _thisURL �H�G�F�E�D�C
�H 
cpar
�G .corecnte****       ****
�F 
TEXT�E 	0 title  �D 0 url  �C �O 5jvE�O +k�Z��-j kh ��/�&E�O����k%E�[OY��O� �B�A�@ !�?�B 0 copyurl copyURL�A �>"�> "  �=�= 0 
_urltocopy 
_urlToCopy�@    �<�< 0 
_urltocopy 
_urlToCopy! �;�:
�; .JonspClpnull���     ****
�: .odlbhidenull��� ��� null�? �j  O� *j Uascr  ��ޭ