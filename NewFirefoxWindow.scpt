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
 l     ��������  ��  ��        i         I      ��������  0 firefoxrunning firefoxRunning��  ��    O        E        l   	 ����  n    	    1    	��
�� 
pnam  2   ��
�� 
prcs��  ��    m   	 
   �    F i r e f o x  m       �                                                                                  sevs  alis    �  Macintosh HD               Ҽ��H+   �System Events.app                                               ����)Q        ����  	                CoreServices    Ҽ��      ��1     � � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��        l     ��������  ��  ��        i        I      ��  ���� 0 
handle_url      !�� ! o      ���� 0 args  ��  ��    k     M " "  # $ # r      % & % n      ' ( ' o    ���� 0 URL   ( o     ���� 0 args   & o      ���� 0 u   $  ) * ) O    J + , + k   
 I - -  . / . Z   
 G 0 1�� 2 0 l  
  3���� 3 =   
  4 5 4 n   
  6 7 6 I    ��������  0 firefoxrunning firefoxRunning��  ��   7  f   
  5 m    ��
�� boovfals��  ��   1 I   �� 8��
�� .sysoexecTEXT���     TEXT 8 b     9 : 9 m     ; ; � < <   o p e n   - a   F i r e f o x   : l    =���� = n     > ? > 4    �� @
�� 
cobj @ m    ����  ? o    ���� 0 argv  ��  ��  ��  ��   2 k   ! G A A  B C B O  ! + D E D I  % *������
�� .miscactvnull��� ��� null��  ��   E m   ! " F F�                                                                                  MOZB  alis    P  Macintosh HD               Ҽ��H+   �4Firefox.app                                                     A�����        ����  	                Applications    Ҽ��      ��r�     �4  &Macintosh HD:Applications: Firefox.app    F i r e f o x . a p p    M a c i n t o s h   H D  Applications/Firefox.app  / ��   C  G H G l  , ,��������  ��  ��   H  I J I O   , < K L K k   0 ; M M  N O N I  0 9�� P Q
�� .prcskprsnull���     ctxt P m   0 1 R R � S S  t Q �� T��
�� 
faal T J   2 5 U U  V�� V m   2 3��
�� eMdsKcmd��  ��   O  W�� W l  : :�� X Y��   X  keystroke u & return    Y � Z Z ( k e y s t r o k e   u   &   r e t u r n��   L m   , - [ [�                                                                                  sevs  alis    �  Macintosh HD               Ҽ��H+   �System Events.app                                               ����)Q        ����  	                CoreServices    Ҽ��      ��1     � � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   J  \ ] \ l  = =��������  ��  ��   ]  ^�� ^ O  = G _ ` _ I  A F�� a��
�� .GURLGURLnull��� ��� TEXT a o   A B���� 0 u  ��   ` m   = > b b�                                                                                  MOZB  alis    P  Macintosh HD               Ҽ��H+   �4Firefox.app                                                     A�����        ����  	                Applications    Ҽ��      ��r�     �4  &Macintosh HD:Applications: Firefox.app    F i r e f o x . a p p    M a c i n t o s h   H D  Applications/Firefox.app  / ��  ��   /  c�� c l  H H��������  ��  ��  ��   , m     d d�                                                                                  MOZB  alis    P  Macintosh HD               Ҽ��H+   �4Firefox.app                                                     A�����        ����  	                Applications    Ҽ��      ��r�     �4  &Macintosh HD:Applications: Firefox.app    F i r e f o x . a p p    M a c i n t o s h   H D  Applications/Firefox.app  / ��   *  e�� e L   K M f f m   K L���� ��     g�� g l     ��������  ��  ��  ��       �� h i j��   h ������  0 firefoxrunning firefoxRunning�� 0 
handle_url   i �� ���� k l����  0 firefoxrunning firefoxRunning��  ��   k   l  ���� 
�� 
prcs
�� 
pnam�� � 	*�-�,�U j �� ���� m n���� 0 
handle_url  �� �� o��  o  ���� 0 args  ��   m �������� 0 args  �� 0 u  �� 0 argv   n �� d�� ;������ [ R���������� 0 URL  ��  0 firefoxrunning firefoxRunning
�� 
cobj
�� .sysoexecTEXT���     TEXT
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� .GURLGURLnull��� ��� TEXT�� N��,E�O� A)j+ f  ��k/%j Y (� *j UO� ���kvl OPUO� �j UOPUOk ascr  ��ޭ