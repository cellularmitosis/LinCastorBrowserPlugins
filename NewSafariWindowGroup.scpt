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
 l     ��������  ��  ��        j     �� �� "0 defaults_domain DEFAULTS_DOMAIN  m        �   d c o m . o n f l a p p . L i n C a s t o r - B r o w s e r . N e w S a f a r i W i n d o w G r o u p      l     ��������  ��  ��        i        I      �� ���� 0 get_group_id     ��  o      ���� 0 nm  ��  ��    Q     %     k           r         I   �� !��
�� .sysoexecTEXT���     TEXT ! b     " # " b     $ % $ b    
 & ' & m     ( ( � ) )  d e f a u l t s   r e a d   ' o    	���� "0 defaults_domain DEFAULTS_DOMAIN % m   
  * * � + +    # n     , - , 1    ��
�� 
strq - o    ���� 0 nm  ��     o      ���� 0 v     .�� . L     / / c     0 1 0 o    ���� 0 v   1 m    ��
�� 
nmbr��    R      ������
�� .ascrerr ****      � ****��  ��    L   # % 2 2 m   # $��
�� 
msng   3 4 3 l     ��������  ��  ��   4  5 6 5 i    
 7 8 7 I      �� 9���� 0 set_group_id   9  : ; : o      ���� 0 nm   ;  <�� < o      ���� 0 gid  ��  ��   8 I    �� =��
�� .sysoexecTEXT���     TEXT = b      > ? > b      @ A @ b      B C B b     	 D E D b      F G F m      H H � I I  d e f a u l t s   w r i t e   G o    ���� "0 defaults_domain DEFAULTS_DOMAIN E m     J J � K K    C n   	  L M L 1   
 ��
�� 
strq M o   	 
���� 0 nm   A m     N N � O O    ? o    ���� 0 gid  ��   6  P Q P l     ��������  ��  ��   Q  R�� R i     S T S I      �� U���� 0 
handle_url   U  V�� V o      ���� 0 args  ��  ��   T k     � W W  X Y X O     � Z [ Z k    � \ \  ] ^ ] r     _ ` _ m     a a � b b  t e s t ` o      ���� 0 nm   ^  c d c r     e f e n     g h g o   	 ���� 0 URL   h o    	���� 0 args   f o      ���� 0 u   d  i j i l   ��������  ��  ��   j  k l k r     m n m n     o p o I    �� q���� 0 get_group_id   q  r�� r o    ���� 0 nm  ��  ��   p  f     n o      ���� 0 wid   l  s t s l   ��������  ��  ��   t  u v u Z    T w x���� w >    y z y o    ���� 0 wid   z m    ��
�� 
msng x Q    P { | } { O     E ~  ~ k   ( D � �  � � � r   ( - � � � m   ( )��
�� boovfals � 1   ) ,��
�� 
pvis �  � � � r   . > � � � l  . : ����� � I  . :���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   0 1��
�� 
bTab � �� ���
�� 
prdt � K   2 6 � � �� ���
�� 
pURL � o   3 4���� 0 u  ��  ��  ��  ��   � 1   : =��
�� 
cTab �  ��� � r   ? D � � � m   ? @��
�� boovtrue � 1   @ C��
�� 
pvis��    5     %�� ���
�� 
cwin � o   " #���� 0 wid  
�� kfrmID   | R      ������
�� .ascrerr ****      � ****��  ��   } r   M P � � � m   M N��
�� 
msng � o      ���� 0 wid  ��  ��   v  � � � l  U U��������  ��  ��   �  � � � Z   U � � ����� � =  U X � � � o   U V���� 0 wid   � m   V W��
�� 
msng � k   [ � � �  � � � I  [ t���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   ] `��
�� 
docu � �� � �
�� 
insh � n   c i � � �  ;   h i � 2  c h��
�� 
docu � �� ���
�� 
prdt � K   j n � � �� ���
�� 
pURL � o   k l���� 0 u  ��  ��   �  ��� � n   u � � � � I   v ��� ����� 0 set_group_id   �  � � � o   v w���� 0 nm   �  ��� � n   w  � � � 1   { ��
�� 
ID   � 4   w {�� �
�� 
cwin � m   y z���� ��  ��   �  f   u v��  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � I  � �������
�� .miscactvnull��� ��� null��  ��  ��   [ m      � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   Y  ��� � L   � � � � m   � ����� ��  ��       �� �  � � ���   � ��~�}�|� "0 defaults_domain DEFAULTS_DOMAIN�~ 0 get_group_id  �} 0 set_group_id  �| 0 
handle_url   � �{ �z�y � ��x�{ 0 get_group_id  �z �w ��w  �  �v�v 0 nm  �y   � �u�t�u 0 nm  �t 0 v   �  ( *�s�r�q�p�o�n
�s 
strq
�r .sysoexecTEXT���     TEXT
�q 
nmbr�p  �o  
�n 
msng�x & �b   %�%��,%j E�O��&W 	X  � � �m 8�l�k � ��j�m 0 set_group_id  �l �i ��i  �  �h�g�h 0 nm  �g 0 gid  �k   � �f�e�f 0 nm  �e 0 gid   �  H J�d N�c
�d 
strq
�c .sysoexecTEXT���     TEXT�j �b   %�%��,%�%�%j  � �b T�a�` � ��_�b 0 
handle_url  �a �^ ��^  �  �]�] 0 args  �`   � �\�[�Z�Y�\ 0 args  �[ 0 nm  �Z 0 u  �Y 0 wid   �  � a�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�X 0 URL  �W 0 get_group_id  
�V 
msng
�U 
cwin
�T kfrmID  
�S 
pvis
�R 
kocl
�Q 
bTab
�P 
prdt
�O 
pURL�N 
�M .corecrel****      � null
�L 
cTab�K  �J  
�I 
docu
�H 
insh�G 
�F 
ID  �E 0 set_group_id  
�D .miscactvnull��� ��� null�_ �� ��E�O��,E�O)�k+ E�O�� 8 **��0 f*�,FO*����l� *�,FOe*�,FUW 
X  �E�Y hO��  -*�a a *a -6��la  O)�*�k/a ,l+ Y hO*j UOk ascr  ��ޭ