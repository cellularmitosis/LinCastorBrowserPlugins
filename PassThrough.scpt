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
ENCODED_TEXT

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
 E N C O D E D _ T E X T 
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
 l     ��������  ��  ��     ��  i         I      �� ���� 0 
handle_url     ��  o      ���� 0 args  ��  ��    k     ,       O     )    k    (       r    	    n        o    ���� 0 URL    o    ���� 0 args    o      ���� 0 t        r   
      I  
 ���� !
�� .LCxxldwpnull��� ��� null��   ! �� " #
�� 
murl " o    ���� 0 t   # �� $ %
�� 
munm $ m     & & � ' '  P A S S T H R O U G H % �� (��
�� 
dowt ( m    ��
�� boovtrue��     o      ���� 0 w     ) * ) I   �� +��
�� .sysodelanull��� ��� nmbr + m    ���� 
��   *  ,�� , O   ( - . - I  " '������
�� .coreclosnull���     obj ��  ��   . o    ���� 0 w  ��    m      / /�                                                                                      @ alis    N  Macintosh HD                   BD ����LinCastor Browser.app                                          ����            ����  
 cu             Applications  %/:Applications:LinCastor Browser.app/   ,  L i n C a s t o r   B r o w s e r . a p p    M a c i n t o s h   H D  "Applications/LinCastor Browser.app  / ��     0�� 0 L   * , 1 1 m   * +���� ��  ��       �� 2 3��   2 ���� 0 
handle_url   3 �� ���� 4 5���� 0 
handle_url  �� �� 6��  6  ���� 0 args  ��   4 �������� 0 args  �� 0 t  �� 0 w   5  /������ &�������������� 0 URL  
�� 
murl
�� 
munm
�� 
dowt�� 
�� .LCxxldwpnull��� ��� null�� 

�� .sysodelanull��� ��� nmbr
�� .coreclosnull���     obj �� -� &��,E�O*����e� E�O�j 	O� *j 
UUOkascr  ��ޭ