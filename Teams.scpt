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
         U R L _ P A T H _ N A M E   = >   a . h t m l 
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
handle_url     ��  o      ���� 0 args  ��  ��    k     e       r         n         o    ���� 0 URL    o     ���� 0 args    o      ���� 0 u        l   ��������  ��  ��        Z    !  ����  l   	 ����  C    	   !   o    ���� 0 u   ! m     " " � # # 
 h t t p s��  ��    r     $ % $ b     & ' & m     ( ( � ) )  m s t e a m s : ' l    *���� * c     + , + n    - . - 7  �� / 0
�� 
cha  / m    ����  0 m    ������ . o    ���� 0 u   , m    ��
�� 
TEXT��  ��   % o      ���� 0 u  ��  ��     1 2 1 l  " "��������  ��  ��   2  3 4 3 O   " 2 5 6 5 k   & 1 7 7  8 9 8 I  & +������
�� .miscactvnull��� ��� null��  ��   9  :�� : I  , 1�� ;��
�� .GURLGURLnull��� ��� TEXT ; o   , -���� 0 u  ��  ��   6 m   " # < <�                                                                                      @ alis    F  Macintosh HD                   BD ����Microsoft Teams.app                                            ����            ����  
 cu             Applications  #/:Applications:Microsoft Teams.app/   (  M i c r o s o f t   T e a m s . a p p    M a c i n t o s h   H D   Applications/Microsoft Teams.app  / ��   4  = > = l  3 3��������  ��  ��   >  ? @ ? l  3 3�� A B��   A ; 5 activate the meeting window (should be the last one)    B � C C j   a c t i v a t e   t h e   m e e t i n g   w i n d o w   ( s h o u l d   b e   t h e   l a s t   o n e ) @  D E D I  3 8�� F��
�� .sysodelanull��� ��� nmbr F m   3 4���� ��   E  G H G O   9 b I J I O   = a K L K k   D ` M M  N O N r   D I P Q P m   D E��
�� boovtrue Q 1   E H��
�� 
pisf O  R�� R I  J `�� S��
�� .prcsclicnull��� ��� uiel S l  J \ T���� T n   J \ U V U 4  W \�� W
�� 
menI W m   Z [������ V n   J W X Y X m   S W��
�� 
menE Y n   J S Z [ Z 4   N S�� \
�� 
mbri \ m   O R ] ] � ^ ^  W i n d o w [ 4   J N�� _
�� 
mbar _ m   L M���� ��  ��  ��  ��   L 4   = A�� `
�� 
prcs ` m   ? @ a a � b b  M i c r o s o f t   T e a m s J m   9 : c c�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   H  d e d l  c c��������  ��  ��   e  f�� f L   c e g g m   c d���� ��     h�� h l     ��������  ��  ��  ��       �� i j��   i ���� 0 
handle_url   j �� ���� k l���� 0 
handle_url  �� �� m��  m  ���� 0 args  ��   k ������ 0 args  �� 0 u   l �� " (������ <������ c�� a������ ]�������� 0 URL  
�� 
cha �� 
�� 
TEXT
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
pisf
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel�� f��,E�O�� �[�\[Z�\Zi2�&%E�Y hO� *j O�j UOkj 	O� &*��/ e*�,FO*�k/�a /a ,a i/j UUOkascr  ��ޭ