FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	WARNING: save this script to your Scripts folder
	for example /Users/fred/Library/Application Scripts/com.onflapp.LinCastor-Browser/MyScript.scpt

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
	ENCODED_TEXT => the selected text encoded using url encoding

	the url query parameters are parsed in following way:
	?search=blah&flag=2 would become
	
	URL_QUERY_SEARCH => blah
	URL_QUERY_FLAG => 2
	
	note the upper case of parameter's name

    ---

	returning 1 indicates the handler has finished successfully
     � 	 	^ 
 	 W A R N I N G :   s a v e   t h i s   s c r i p t   t o   y o u r   S c r i p t s   f o l d e r 
 	 f o r   e x a m p l e   / U s e r s / f r e d / L i b r a r y / A p p l i c a t i o n   S c r i p t s / c o m . o n f l a p p . L i n C a s t o r - B r o w s e r / M y S c r i p t . s c p t 
 
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
 l     ��������  ��  ��        i         I      �� ���� 0 
handle_url     ��  o      ���� 0 args  ��  ��    k            O         k           l   ��  ��    p j https://developer.apple.com/library/ios/featuredarticles/iPhoneURLScheme_Reference/MapLinks/MapLinks.html     �   �   h t t p s : / / d e v e l o p e r . a p p l e . c o m / l i b r a r y / i o s / f e a t u r e d a r t i c l e s / i P h o n e U R L S c h e m e _ R e f e r e n c e / M a p L i n k s / M a p L i n k s . h t m l      l   ��������  ��  ��     ��  I   ��  ��
�� .GURLGURLnull��� ��� TEXT   b    	 ! " ! m     # # � $ $  d i c t : / / " n     % & % o    ���� 0 ENCODED_TEXT   & o    ���� 0 args  ��  ��    m      ' '�                                                                                  MACS  alis    t  Macintosh HD               Ҽ��H+   �
Finder.app                                                      �8��꒎        ����  	                CoreServices    Ҽ��      ��vn     � � �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     (�� ( L     ) ) m    ���� ��     *�� * l     ��������  ��  ��  ��       �� + ,��   + ���� 0 
handle_url   , �� ���� - .���� 0 
handle_url  �� �� /��  /  ���� 0 args  ��   - ���� 0 args   .  ' #������ 0 ENCODED_TEXT  
�� .GURLGURLnull��� ��� TEXT�� � ��,%j UOk ascr  ��ޭ