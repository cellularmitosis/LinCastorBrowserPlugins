FasdUAS 1.101.10   ��   ��    k             x     ��  ��    1      ��
�� 
ascr  �� 	��
�� 
minv 	 m       
 
 �    2 . 4��        x    �� ����    4   	 �� 
�� 
frmk  m       �    F o u n d a t i o n��        x     �� ����    2   ��
�� 
osax��        l     ��������  ��  ��        l      ��  ��   ��
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

	the url query parameters are parsed in following way:
	?search=blah&flag=2 would become
	
	URL_QUERY_SEARCH => blah
	URL_QUERY_FLAG => 2
	
	note the upper case of the parameter name

    if you are mapping a file extension, use URL_PATH to pass the file path

    ---

	returning 1 indicates the handler has finished succesfully
    
    OR
    
    if you intended to trigger this handler from a bookmarket,
    return valid javascript code as a string to be execute in the browser

     �  0 
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
 	 t h e   u r l   q u e r y   p a r a m e t e r s   a r e   p a r s e d   i n   f o l l o w i n g   w a y : 
 	 ? s e a r c h = b l a h & f l a g = 2   w o u l d   b e c o m e 
 	 
 	 U R L _ Q U E R Y _ S E A R C H   = >   b l a h 
 	 U R L _ Q U E R Y _ F L A G   = >   2 
 	 
 	 n o t e   t h e   u p p e r   c a s e   o f   t h e   p a r a m e t e r   n a m e 
 
         i f   y o u   a r e   m a p p i n g   a   f i l e   e x t e n s i o n ,   u s e   U R L _ P A T H   t o   p a s s   t h e   f i l e   p a t h 
 
         - - - 
 
 	 r e t u r n i n g   1   i n d i c a t e s   t h e   h a n d l e r   h a s   f i n i s h e d   s u c c e s f u l l y 
         
         O R 
         
         i f   y o u   i n t e n d e d   t o   t r i g g e r   t h i s   h a n d l e r   f r o m   a   b o o k m a r k e t , 
         r e t u r n   v a l i d   j a v a s c r i p t   c o d e   a s   a   s t r i n g   t o   b e   e x e c u t e   i n   t h e   b r o w s e r 
 
      l     ��������  ��  ��        i     #   !   I      �� "���� 0 	urlencode 	urlEncode "  #�� # o      ���� 	0 input  ��  ��   ! k      $ $  % & % O     ' ( ' r     ) * ) I    �� +���� &0 stringwithstring_ stringWithString_ +  ,�� , o    ���� 	0 input  ��  ��   * o      ���� 0 rawurl rawUrl ( n     - . - o    ���� 0 nsstring NSString . m     ��
�� misccura &  / 0 / l    1 2 3 1 r     4 5 4 n    6 7 6 I    �� 8���� X0 *stringbyaddingpercentescapesusingencoding_ *stringByAddingPercentEscapesUsingEncoding_ 8  9�� 9 m    ���� ��  ��   7 o    ���� 0 rawurl rawUrl 5 o      ���� 0 theencodedurl theEncodedURL 2    4 is NSUTF8StringEncoding    3 � : : 4   4   i s   N S U T F 8 S t r i n g E n c o d i n g 0  ;�� ; L     < < c     = > = o    ���� 0 theencodedurl theEncodedURL > m    ��
�� 
utxt��     ? @ ? l     ��������  ��  ��   @  A�� A i   $ ' B C B I      �� D���� 0 
handle_url   D  E�� E o      ���� 0 args  ��  ��   C k     ( F F  G H G r      I J I n      K L K o    ���� 0 URL_QUERY_URL   L o     ���� 0 args   J o      ���� 0 u   H  M N M O    % O P O k   
 $ Q Q  R S R I  
 �� T��
�� .sysodlogaskr        TEXT T b   
  U V U m   
  W W � X X  : V o    ���� 0 u  ��   S  Y Z Y I   �� [��
�� .sysodelanull��� ��� nmbr [ m     \ \ ?�      ��   Z  ]�� ] I   $�� ^��
�� .GURLGURLnull��� ��� TEXT ^ b      _ ` _ m     a a � b b  l c : / / o p e n / ` n     c d c I    �� e���� 0 	urlencode 	urlEncode e  f�� f o    ���� 0 u  ��  ��   d  f    ��  ��   P m     g g�                                                                                      @ alis    \  Macintosh HD                   BD ����LinCastor Browser.app                                          ����            ����  
 cu             OnFlApps  ./:Applications:OnFlApps:LinCastor Browser.app/  ,  L i n C a s t o r   B r o w s e r . a p p    M a c i n t o s h   H D  +Applications/OnFlApps/LinCastor Browser.app   / ��   N  h�� h L   & ( i i m   & '���� ��  ��       �� j k l m��   j ������
�� 
pimr�� 0 	urlencode 	urlEncode�� 0 
handle_url   k �� n��  n   o p q o �� 
��
�� 
vers��   p �� r��
�� 
cobj r  s s   �� 
�� 
frmk��   q �� t��
�� 
cobj t  u u   ��
�� 
osax��   l �� !���� v w���� 0 	urlencode 	urlEncode�� �� x��  x  ���� 	0 input  ��   v �������� 	0 input  �� 0 rawurl rawUrl�� 0 theencodedurl theEncodedURL w ������������
�� misccura�� 0 nsstring NSString�� &0 stringwithstring_ stringWithString_�� �� X0 *stringbyaddingpercentescapesusingencoding_ *stringByAddingPercentEscapesUsingEncoding_
�� 
utxt�� ��, 
*�k+ E�UO��k+ E�O��& m �� C���� y z���� 0 
handle_url  �� �� {��  {  ���� 0 args  ��   y ������ 0 args  �� 0 u   z 	�� g W�� \�� a������ 0 URL_QUERY_URL  
�� .sysodlogaskr        TEXT
�� .sysodelanull��� ��� nmbr�� 0 	urlencode 	urlEncode
�� .GURLGURLnull��� ��� TEXT�� )��,E�O� �%j O�j O�)�k+ %j UOk ascr  ��ޭ