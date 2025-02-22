FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	WARNING: save this script to your Scripts folder
	for example /Users/fred/Library/Application Scripts/com.onflapp.LinCastor-Browser/MyScript.scpt

	the 'args' dictionary contains following variables:
	URL          => my-http://myhost.domain.com:8080/mysite/a.html?search=blah#myanchor
	URL_SCHEME   => my-http
	URL_HOST     => myhost.domain.com
	URL_PORT     => 8080
	URL_PATH     => /mysite/a.html
	URL_PATH_EXT  => html
    	URL_PATH_NAME => a.html
	URL_QUERY    => ?search=blah
	URL_FRAGMENT => #myanchor
	URL_VALUE    => everything that comes after the 'scheme:'
	URL_B64VALUE => the same as URL_VALUE but decoded using based64

	TEXT => the selected text used for a lookup
	ENCODED_TEXT => the selected text encoded using url encoding

	the url query parameters are parsed in following way:
	?search=blah&flag=2 would become
	
	URL_QUERY_SEARCH => blah
	URL_QUERY_FLAG => 2
	
	note the upper case of parameter's name

    ---

	returning 1 indicates the handler has finished successfully
     � 	 	� 
 	 W A R N I N G :   s a v e   t h i s   s c r i p t   t o   y o u r   S c r i p t s   f o l d e r 
 	 f o r   e x a m p l e   / U s e r s / f r e d / L i b r a r y / A p p l i c a t i o n   S c r i p t s / c o m . o n f l a p p . L i n C a s t o r - B r o w s e r / M y S c r i p t . s c p t 
 
 	 t h e   ' a r g s '   d i c t i o n a r y   c o n t a i n s   f o l l o w i n g   v a r i a b l e s : 
 	 U R L                     = >   m y - h t t p : / / m y h o s t . d o m a i n . c o m : 8 0 8 0 / m y s i t e / a . h t m l ? s e a r c h = b l a h # m y a n c h o r 
 	 U R L _ S C H E M E       = >   m y - h t t p 
 	 U R L _ H O S T           = >   m y h o s t . d o m a i n . c o m 
 	 U R L _ P O R T           = >   8 0 8 0 
 	 U R L _ P A T H           = >   / m y s i t e / a . h t m l 
 	 U R L _ P A T H _ E X T     = >   h t m l 
         	 U R L _ P A T H _ N A M E   = >   a . h t m l 
 	 U R L _ Q U E R Y         = >   ? s e a r c h = b l a h 
 	 U R L _ F R A G M E N T   = >   # m y a n c h o r 
 	 U R L _ V A L U E         = >   e v e r y t h i n g   t h a t   c o m e s   a f t e r   t h e   ' s c h e m e : ' 
 	 U R L _ B 6 4 V A L U E   = >   t h e   s a m e   a s   U R L _ V A L U E   b u t   d e c o d e d   u s i n g   b a s e d 6 4 
 
 	 T E X T   = >   t h e   s e l e c t e d   t e x t   u s e d   f o r   a   l o o k u p 
 	 E N C O D E D _ T E X T   = >   t h e   s e l e c t e d   t e x t   e n c o d e d   u s i n g   u r l   e n c o d i n g 
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
 l     ��������  ��  ��        i         I      �� ���� 0 write_text_to_file        o      ���� 0 target_file        o      ���� 0 	this_data     ��  o      ���� 0 append_data  ��  ��    Q     V     k    7       r        l    ����  o    ���� 0 target_file  ��  ��    l      ����  o      ���� 0 target_file  ��  ��       !   r     " # " I   �� $ %
�� .rdwropenshor       file $ o    ���� 0 target_file   % �� &��
�� 
perm & m   	 
��
�� boovtrue��   # l      '���� ' o      ���� 0 open_target_file  ��  ��   !  ( ) ( Z   " * +���� * =    , - , o    ���� 0 append_data   - m    ��
�� boovfals + I   �� . /
�� .rdwrseofnull���     **** . l    0���� 0 o    ���� 0 open_target_file  ��  ��   / �� 1��
�� 
set2 1 m    ����  ��  ��  ��   )  2 3 2 l  # #��������  ��  ��   3  4 5 4 I  # .�� 6 7
�� .rdwrwritnull���     **** 6 o   # $���� 0 	this_data   7 �� 8 9
�� 
refn 8 l  % & :���� : o   % &���� 0 open_target_file  ��  ��   9 �� ; <
�� 
wrat ; m   ' (��
�� rdwreof  < �� =��
�� 
as   = m   ) *��
�� 
utf8��   5  > ? > I  / 4�� @��
�� .rdwrclosnull���     **** @ l  / 0 A���� A o   / 0���� 0 open_target_file  ��  ��  ��   ?  B C B l  5 5��������  ��  ��   C  D�� D L   5 7 E E m   5 6��
�� boovtrue��    R      ������
�� .ascrerr ****      � ****��  ��    k   ? V F F  G H G Q   ? S I J�� I I  B J�� K��
�� .rdwrclosnull���     **** K 4   B F�� L
�� 
file L o   D E���� 0 target_file  ��   J R      ������
�� .ascrerr ****      � ****��  ��  ��   H  M�� M L   T V N N m   T U��
�� boovfals��     O P O l     ��������  ��  ��   P  Q R Q i     S T S I      �� U���� 0 write_resources_to_dir   U  V W V o      ���� 0 html_resources   W  X�� X o      ���� 0 dest_dir_path  ��  ��   T X     . Y�� Z Y k    ) [ [  \ ] \ r     ^ _ ^ n     ` a ` o    ���� 0 path   a o    ���� 0 i   _ o      ���� 0 resource_path   ]  b c b r    # d e d b    ! f g f b     h i h b     j k j m     l l � m m  c p   k n     n o n 1    ��
�� 
strq o o    ���� 0 resource_path   i m     p p � q q    g n      r s r 1     ��
�� 
strq s o    ���� 0 dest_dir_path   e o      ���� 0 cmd   c  t�� t I  $ )�� u��
�� .sysoexecTEXT���     TEXT u o   $ %���� 0 cmd  ��  ��  �� 0 i   Z o    ���� 0 html_resources   R  v w v l     ��������  ��  ��   w  x y x i     z { z I      �� |���� 0 make_cache_dir   |  }�� } o      ���� 0 nm  ��  ��   { k      ~ ~   �  r      � � � I    	�� ���
�� .sysoexecTEXT���     TEXT � b      � � � b      � � � m      � � � � � � O = $ H O M E / L i b r a r y / C o n t a i n e r s / c o m . o n f l a p p . L i n C a s t o r - B r o w s e r / D a t a / L i b r a r y / C a c h e s / � o    ���� 0 nm   � m     � � � � � " ; m k d i r   $ O ; e c h o   $ O��   � o      ���� 0 o   �  ��� � L     � � o    ���� 0 o  ��   y  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� 0 
handle_url   �  ��� � o      ���� 0 args  ��  ��   � k     � � �  � � � r      � � � n      � � � o    ���� 0 URL_PATH   � o     ���� 0 args   � o      ���� 0 uu   �  � � � r     � � � 4    
�� �
�� 
psxf � l   	 ����� � o    	���� 0 uu  ��  ��   � o      ���� 0 fl   �  � � � l   ��������  ��  ��   �  � � � O    = � � � k    < � �  � � � I   ��� �
�� .TSxxprflnull��� ��� null�   � �~ � �
�~ 
ifll � o    �}�} 0 fl   � �| ��{
�| 
srct � m     � � � � �  M a r k d o w n�{   �  � � � l   �z�y�x�z  �y  �x   �  � � � r      � � � 1    �w
�w 
crsl � o      �v�v 0 html_resources   �  � � � r   ! & � � � 1   ! $�u
�u 
csct � o      �t�t 0 
html_style   �  � � � r   ' 0 � � � l  ' . ��s�r � I  ' .�q�p �
�q .TSxxcprenull��� ��� null�p   � �o ��n
�o 
dtnm � m   ) * � � � � �  C o p y   H T M L�n  �s  �r   � o      �m�m 0 	html_body   �  ��l � r   1 < � � � b   1 : � � � b   1 8 � � � b   1 6 � � � b   1 4 � � � m   1 2 � � � � � � < ! D O C T Y P E   h t m l > 
 < h t m l   l a n g = " e n " > 
 < h e a d > 
     < m e t a   c h a r s e t = " u t f - 8 " > 
     < t i t l e > M a r k d o w n   P r e v i e w < / t i t l e > 
     < s t y l e > � o   2 3�k�k 0 
html_style   � m   4 5 � � � � � . < / s t y l e > 
 < / h e a d > 
 < b o d y > � o   6 7�j�j 0 	html_body   � m   8 9 � � � � �  < / b o d y > < / h t m l > � o      �i�i 0 	html_code  �l   � m     � �D                                                                                      @ alis    �  Macintosh HD                   BD ����TextSer.app                                                    ����            ����  
 cu             Debug   {/:Users:oflorian:Library:Developer:Xcode:DerivedData:TextSer-asetaczforenssbiaauoawalclsm:Build:Products:Debug:TextSer.app/     T e x t S e r . a p p    M a c i n t o s h   H D  xUsers/oflorian/Library/Developer/Xcode/DerivedData/TextSer-asetaczforenssbiaauoawalclsm/Build/Products/Debug/TextSer.app  /    ��   �  � � � l  > >�h�g�f�h  �g  �f   �  � � � r   > H � � � n   > F � � � I   ? F�e ��d�e 0 make_cache_dir   �  ��c � m   ? B � � � � �  m k d p r e v i e w�c  �d   �  f   > ? � o      �b�b 0 dest_dir_path   �  � � � l  I I�a�`�_�a  �`  �_   �  � � � I   I U�^ ��]�^ 0 write_text_to_file   �  � � � b   J O � � � o   J K�\�\ 0 dest_dir_path   � m   K N � � � � �  / i n d e x . h t m l �  � � � o   O P�[�[ 0 	html_code   �  ��Z � m   P Q�Y
�Y boovfals�Z  �]   �  � � � I   V ]�X ��W�X 0 write_resources_to_dir   �  � � � o   W X�V�V 0 html_resources   �  ��U � o   X Y�T�T 0 dest_dir_path  �U  �W   �  � � � l  ^ ^�S�R�Q�S  �R  �Q   �  � � � O   ^ � � � � k   d � � �  � � � r   d w �  � I  d u�P�O
�P .LCxxldwpnull��� ��� null�O   �N
�N 
murl m   h k � T l c - i n t e r n a l - c a c h e : / / / m k d p r e v i e w / i n d e x . h t m l �M�L
�M 
munm m   n q �  m k d - p r e v i e w�L    o      �K�K 0 p   � 	�J	 O  x �

 I  | ��I�H�G
�I .LCxxactenull���     webp�H  �G   o   x y�F�F 0 p  �J   � m   ^ a~                                                                                      @ alis       Macintosh HD                   BD ����LinCastor Browser.app                                          ����            ����  
 cu             Debug   �/:Users:oflorian:Library:Developer:Xcode:DerivedData:LinCastorBrowser-etbpmuvbyeeqlgeungfruuzzwkzo:Build:Products:Debug:LinCastor Browser.app/  ,  L i n C a s t o r   B r o w s e r . a p p    M a c i n t o s h   H D  �Users/oflorian/Library/Developer/Xcode/DerivedData/LinCastorBrowser-etbpmuvbyeeqlgeungfruuzzwkzo/Build/Products/Debug/LinCastor Browser.app   /    ��   �  l  � ��E�D�C�E  �D  �C   �B L   � � m   � ��A�A �B  ��       �@�@   �?�>�=�<�? 0 write_text_to_file  �> 0 write_resources_to_dir  �= 0 make_cache_dir  �< 0 
handle_url   �; �:�9�8�; 0 write_text_to_file  �: �7�7   �6�5�4�6 0 target_file  �5 0 	this_data  �4 0 append_data  �9   �3�2�1�0�3 0 target_file  �2 0 	this_data  �1 0 append_data  �0 0 open_target_file   �/�.�-�,�+�*�)�(�'�&�%�$�#�"�!
�/ 
perm
�. .rdwropenshor       file
�- 
set2
�, .rdwrseofnull���     ****
�+ 
refn
�* 
wrat
�) rdwreof 
�( 
as  
�' 
utf8�& 
�% .rdwrwritnull���     ****
�$ .rdwrclosnull���     ****�#  �"  
�! 
file�8 W 9�E�O��el E�O�f  ��jl Y hO������� 
O�j OeW X   *�/j W X  hOf �  T����  0 write_resources_to_dir  � ��   ��� 0 html_resources  � 0 dest_dir_path  �   ������ 0 html_resources  � 0 dest_dir_path  � 0 i  � 0 resource_path  � 0 cmd   ���� l� p�
� 
kocl
� 
cobj
� .corecnte****       ****� 0 path  
� 
strq
� .sysoexecTEXT���     TEXT� / -�[��l kh ��,E�O��,%�%��,%E�O�j [OY�� � {���� 0 make_cache_dir  � �
�
   �	�	 0 nm  �   ��� 0 nm  � 0 o    � ��
� .sysoexecTEXT���     TEXT� �%�%j E�O� � ��� �� 0 
handle_url  � �!� !  � �  0 args  �   	�������������������� 0 args  �� 0 uu  �� 0 fl  �� 0 html_resources  �� 0 
html_style  �� 0 	html_body  �� 0 	html_code  �� 0 dest_dir_path  �� 0 p    ���� ����� ����������� ��� � � � ��� ��������������� 0 URL_PATH  
�� 
psxf
�� 
ifll
�� 
srct�� 
�� .TSxxprflnull��� ��� null
�� 
crsl
�� 
csct
�� 
dtnm
�� .TSxxcprenull��� ��� null�� 0 make_cache_dir  �� 0 write_text_to_file  �� 0 write_resources_to_dir  
�� 
murl
�� 
munm
�� .LCxxldwpnull��� ��� null
�� .LCxxactenull���     webp� ���,E�O*�/E�O� -*���� O*�,E�O*�,E�O*��l E�O��%�%�%�%E�UO)a k+ E�O*�a %�fm+ O*��l+ Oa   *a a a a � E�O� *j UUOk ascr  ��ޭ