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
osax��        l     ��������  ��  ��        l      ��  ��    � �

Extract real URL from the safe link (for the Outlook this looks like https://name.safelinks.protection.outlook.com/?url=<encoded URL>)

and ask user to open it

     �  F 
 
 E x t r a c t   r e a l   U R L   f r o m   t h e   s a f e   l i n k   ( f o r   t h e   O u t l o o k   t h i s   l o o k s   l i k e   h t t p s : / / n a m e . s a f e l i n k s . p r o t e c t i o n . o u t l o o k . c o m / ? u r l = < e n c o d e d   U R L > ) 
 
 a n d   a s k   u s e r   t o   o p e n   i t 
 
      l     ��������  ��  ��        i     #   !   I      �� "���� 0 	urlencode 	urlEncode "  #�� # o      ���� 	0 input  ��  ��   ! k      $ $  % & % O     ' ( ' r     ) * ) I    �� +���� &0 stringwithstring_ stringWithString_ +  ,�� , o    ���� 	0 input  ��  ��   * o      ���� 0 rawurl rawUrl ( n     - . - o    ���� 0 nsstring NSString . m     ��
�� misccura &  / 0 / l    1 2 3 1 r     4 5 4 n    6 7 6 I    �� 8���� X0 *stringbyaddingpercentescapesusingencoding_ *stringByAddingPercentEscapesUsingEncoding_ 8  9�� 9 m    ���� ��  ��   7 o    ���� 0 rawurl rawUrl 5 o      ���� 0 theencodedurl theEncodedURL 2    4 is NSUTF8StringEncoding    3 � : : 4   4   i s   N S U T F 8 S t r i n g E n c o d i n g 0  ;�� ; L     < < c     = > = o    ���� 0 theencodedurl theEncodedURL > m    ��
�� 
utxt��     ? @ ? l     ��������  ��  ��   @  A�� A i   $ ' B C B I      �� D���� 0 
handle_url   D  E�� E o      ���� 0 args  ��  ��   C k     * F F  G H G r      I J I n      K L K o    ���� 0 URL_QUERY_URL   L o     ���� 0 args   J o      ���� 0 u   H  M N M O    ' O P O k   
 & Q Q  R S R I  
 �� T��
�� .sysodlogaskr        TEXT T b   
  U V U b   
  W X W m   
  Y Y � Z Z . W o u l d   y o u   l i k e   t o   o p e n   X o    ���� 0 u   V m     [ [ � \ \  ?��   S  ] ^ ] I   �� _��
�� .sysodelanull��� ��� nmbr _ m     ` ` ?�      ��   ^  a�� a I   &�� b��
�� .GURLGURLnull��� ��� TEXT b b    " c d c m     e e � f f  l c : / / o p e n / d n    ! g h g I    !�� i���� 0 	urlencode 	urlEncode i  j�� j o    ���� 0 u  ��  ��   h  f    ��  ��   P m     k k~                                                                                      @ alis       Macintosh HD                   BD ����LinCastor Browser.app                                          ����            ����  
 cu             Debug   �/:Users:oflorian:Library:Developer:Xcode:DerivedData:LinCastorBrowser-etbpmuvbyeeqlgeungfruuzzwkzo:Build:Products:Debug:LinCastor Browser.app/  ,  L i n C a s t o r   B r o w s e r . a p p    M a c i n t o s h   H D  �Users/oflorian/Library/Developer/Xcode/DerivedData/LinCastorBrowser-etbpmuvbyeeqlgeungfruuzzwkzo/Build/Products/Debug/LinCastor Browser.app   /    ��   N  l�� l L   ( * m m m   ( )���� ��  ��       �� n o p q��   n ������
�� 
pimr�� 0 	urlencode 	urlEncode�� 0 
handle_url   o �� r��  r   s t u s �� 
��
�� 
vers��   t �� v��
�� 
cobj v  w w   �� 
�� 
frmk��   u �� x��
�� 
cobj x  y y   ��
�� 
osax��   p �� !���� z {���� 0 	urlencode 	urlEncode�� �� |��  |  ���� 	0 input  ��   z �������� 	0 input  �� 0 rawurl rawUrl�� 0 theencodedurl theEncodedURL { ������������
�� misccura�� 0 nsstring NSString�� &0 stringwithstring_ stringWithString_�� �� X0 *stringbyaddingpercentescapesusingencoding_ *stringByAddingPercentEscapesUsingEncoding_
�� 
utxt�� ��, 
*�k+ E�UO��k+ E�O��& q �� C���� } ~���� 0 
handle_url  �� �� ��    ���� 0 args  ��   } ������ 0 args  �� 0 u   ~ 
�� k Y [�� `�� e������ 0 URL_QUERY_URL  
�� .sysodlogaskr        TEXT
�� .sysodelanull��� ��� nmbr�� 0 	urlencode 	urlEncode
�� .GURLGURLnull��� ��� TEXT�� +��,E�O� �%�%j O�j O�)�k+ %j 	UOk ascr  ��ޭ