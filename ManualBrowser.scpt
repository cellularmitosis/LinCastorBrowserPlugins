FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	the 'args' dictionary contains following variables:
	URL          => my-http://myhost.domain.com:8080/mysite/a.html?search=blah#myanchor
	URL_SCHEME   => my-http
	URL_HOST     => myhost.domain.com
	URL_PORT     => 8080
	URL_PATH     => /mysite/a.html
	URL_QUERY    => ?search=blah
	URL_FRAGMENT => #myanchor
	URL_VALUE    => everything that comes after the 'scheme:'
	URL_B64VALUE => the same as URL_VALUE but decoded using based64

	TEXT => the selected text used for a lookup

	the url query parameters are parsed in following way:
	?search=blah&flag=2 would become
	
	URL_QUERY_SEARCH => blah
	URL_QUERY_FLAG => 2
	
	note the upper case of parameter's name

    ---

	returning 1 indicates the handler has finished successfully
     � 	 	� 
 	 t h e   ' a r g s '   d i c t i o n a r y   c o n t a i n s   f o l l o w i n g   v a r i a b l e s : 
 	 U R L                     = >   m y - h t t p : / / m y h o s t . d o m a i n . c o m : 8 0 8 0 / m y s i t e / a . h t m l ? s e a r c h = b l a h # m y a n c h o r 
 	 U R L _ S C H E M E       = >   m y - h t t p 
 	 U R L _ H O S T           = >   m y h o s t . d o m a i n . c o m 
 	 U R L _ P O R T           = >   8 0 8 0 
 	 U R L _ P A T H           = >   / m y s i t e / a . h t m l 
 	 U R L _ Q U E R Y         = >   ? s e a r c h = b l a h 
 	 U R L _ F R A G M E N T   = >   # m y a n c h o r 
 	 U R L _ V A L U E         = >   e v e r y t h i n g   t h a t   c o m e s   a f t e r   t h e   ' s c h e m e : ' 
 	 U R L _ B 6 4 V A L U E   = >   t h e   s a m e   a s   U R L _ V A L U E   b u t   d e c o d e d   u s i n g   b a s e d 6 4 
 
 	 T E X T   = >   t h e   s e l e c t e d   t e x t   u s e d   f o r   a   l o o k u p 
 
 	 t h e   u r l   q u e r y   p a r a m e t e r s   a r e   p a r s e d   i n   f o l l o w i n g   w a y : 
 	 ? s e a r c h = b l a h & f l a g = 2   w o u l d   b e c o m e 
 	 
 	 U R L _ Q U E R Y _ S E A R C H   = >   b l a h 
 	 U R L _ Q U E R Y _ F L A G   = >   2 
 	 
 	 n o t e   t h e   u p p e r   c a s e   o f   p a r a m e t e r ' s   n a m e 
 
         - - - 
 
 	 r e t u r n i n g   1   i n d i c a t e s   t h e   h a n d l e r   h a s   f i n i s h e d   s u c c e s s f u l l y 
   
  
 l     ��������  ��  ��        i         I      �� ���� 0 replace_string        o      ���� 0 	this_text        o      ���� 0 search_string     ��  o      ���� 0 replacement_string  ��  ��    k             r         l     ����  o     ���� 0 search_string  ��  ��    n         1    ��
�� 
txdl  1    ��
�� 
ascr      r       !   n    	 " # " 2    	��
�� 
citm # o    ���� 0 	this_text   ! l      $���� $ o      ���� 0 	item_list  ��  ��     % & % r     ' ( ' l    )���� ) o    ���� 0 replacement_string  ��  ��   ( n      * + * 1    ��
�� 
txdl + 1    ��
�� 
ascr &  , - , r     . / . c     0 1 0 l    2���� 2 o    ���� 0 	item_list  ��  ��   1 m    ��
�� 
TEXT / o      ���� 0 	this_text   -  3 4 3 r     5 6 5 m     7 7 � 8 8   6 n      9 : 9 1    ��
�� 
txdl : 1    ��
�� 
ascr 4  ;�� ; L      < < o    ���� 0 	this_text  ��     = > = l     ��������  ��  ��   >  ?�� ? i     @ A @ I      �� B���� 0 
handle_url   B  C�� C o      ���� 0 args  ��  ��   A k     x D D  E F E O     u G H G k    t I I  J K J r    	 L M L l    N���� N n     O P O o    ���� 0 TEXT   P o    ���� 0 args  ��  ��   M o      ���� 0 c   K  Q R Q l  
 
��������  ��  ��   R  S T S r   
  U V U n   
  W X W I    �� Y���� 0 replace_string   Y  Z [ Z o    ���� 0 c   [  \ ] \ m     ^ ^ � _ _  ( ]  `�� ` m     a a � b b  /��  ��   X  f   
  V o      ���� 0 c   T  c d c r     e f e n     g h g I    �� i���� 0 replace_string   i  j k j o    ���� 0 c   k  l m l m     n n � o o  ) m  p�� p m     q q � r r  ��  ��   h  f     f o      ���� 0 c   d  s t s l     ��������  ��  ��   t  u v u r     # w x w o     !���� 0 c   x o      ���� 0 ts   v  y z y l  $ $��������  ��  ��   z  { | { r   $ . } ~ } n   $ ,  �  I   % ,�� ����� 0 replace_string   �  � � � o   % &���� 0 ts   �  � � � m   & ' � � � � �  / �  ��� � m   ' ( � � � � �  -��  ��   �  f   $ % ~ o      ���� 0 ts   |  � � � r   / 9 � � � n   / 7 � � � I   0 7�� ����� 0 replace_string   �  � � � o   0 1���� 0 ts   �  � � � m   1 2 � � � � �    �  ��� � m   2 3 � � � � �  -��  ��   �  f   / 0 � o      ���� 0 ts   �  � � � l  : :��������  ��  ��   �  � � � l  : :�� � ���   � K E convert the man page into a HTML file and store it as internal cache    � � � � �   c o n v e r t   t h e   m a n   p a g e   i n t o   a   H T M L   f i l e   a n d   s t o r e   i t   a s   i n t e r n a l   c a c h e �  � � � r   : E � � � b   : C � � � b   : A � � � b   : ? � � � b   : = � � � m   : ; � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n \   S c r i p t s / c o m . o n f l a p p . L i n C a s t o r - B r o w s e r / m a n 2 h t m l   � o   ; <���� 0 c   � m   = > � � � � � �   >   $ H O M E / L i b r a r y / C o n t a i n e r s / c o m . o n f l a p p . L i n C a s t o r - B r o w s e r / D a t a / L i b r a r y / C a c h e s / m a n - � o   ? @���� 0 ts   � m   A B � � � � � 
 . h t m l � o      ���� 0 cmd   �  � � � l  F F��������  ��  ��   �  � � � I  F K�� ���
�� .sysoexecTEXT���     TEXT � o   F G���� 0 cmd  ��   �  � � � l  L L��������  ��  ��   �  � � � l  L L�� � ���   � q k load it from the cache, LC doesn't have an access to regular files so we have to pre-stage it in the cache    � � � � �   l o a d   i t   f r o m   t h e   c a c h e ,   L C   d o e s n ' t   h a v e   a n   a c c e s s   t o   r e g u l a r   f i l e s   s o   w e   h a v e   t o   p r e - s t a g e   i t   i n   t h e   c a c h e �  � � � r   L U � � � b   L S � � � b   L O � � � m   L M � � � � � 2 l c - i n t e r n a l - c a c h e : / / / m a n - � o   M N���� 0 ts   � m   O R � � � � � 
 . h t m l � o      ���� 0 u   �  � � � r   V i � � � I  V g���� �
�� .LCxxldwpnull��� ��� null��   � �� � �
�� 
murl � o   Z [���� 0 u   � �� ���
�� 
munm � m   ^ a � � � � �  M A N B R O W S E R��   � o      ���� 0 w   �  ��� � O  j t � � � I  n s������
�� .LCxxactenull���     webp��  ��   � o   j k���� 0 w  ��   H m      � ��                                                                                      @ alis    N  Macintosh HD                   BD ����LinCastor Browser.app                                          ����            ����  
 cu             Applications  %/:Applications:LinCastor Browser.app/   ,  L i n C a s t o r   B r o w s e r . a p p    M a c i n t o s h   H D  "Applications/LinCastor Browser.app  / ��   F  ��� � L   v x � � m   v w���� ��  ��       �� � � ���   � ������ 0 replace_string  �� 0 
handle_url   � �� ���� � ����� 0 replace_string  �� �� ���  �  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��   � ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list   � ����~�} 7
�� 
ascr
� 
txdl
�~ 
citm
�} 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO� � �| A�{�z � ��y�| 0 
handle_url  �{ �x ��x  �  �w�w 0 args  �z   � �v�u�t�s�r�q�v 0 args  �u 0 c  �t 0 ts  �s 0 cmd  �r 0 u  �q 0 w   �  ��p ^ a�o n q � � � � � � ��n � ��m�l ��k�j�i�p 0 TEXT  �o 0 replace_string  
�n .sysoexecTEXT���     TEXT
�m 
murl
�l 
munm�k 
�j .LCxxldwpnull��� ��� null
�i .LCxxactenull���     webp�y y� r��,E�O)���m+ E�O)���m+ E�O�E�O)���m+ E�O)���m+ E�O�%�%�%�%E�O�j O�%a %E�O*a �a a a  E�O� *j UUOkascr  ��ޭ