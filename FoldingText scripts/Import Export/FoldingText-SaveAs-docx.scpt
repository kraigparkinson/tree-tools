FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 6 F o l d i n g T e x t :     S a v e   A s   . d o c x   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 4      l     ��������  ��  ��        j    �� �� 0 pstroutformat pstrOutFormat  m       �    d o c x      l     ��������  ��  ��        l          j   	 �� �� &0 pstrdefaultfolder pstrDefaultFolder  l  	  ����  I  	 �� ��
�� .earsffdralis        afdr  m   	 
��
�� afdrdesk��  ��  ��    : 4 or (path to home folder) (path to documents folder)     �     h   o r   ( p a t h   t o   h o m e   f o l d e r )   ( p a t h   t o   d o c u m e n t s   f o l d e r )   ! " ! l     ��������  ��  ��   "  # $ # j    �� %�� "0 pstrattribution pstrAttribution % m     & & � ' '� 
 T h i s   s c r i p t   i s   a n   A p p l e s c r i p t   w r a p p e r   w h i c h   c a l l s : 
 1 .   F l e t c h e r   P e n n e y ' s   M u l t i M a r k d o w n   
 
 h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n 
 
 2 . 	 J o h n   M a c F a r l a n e ' s   P a n d o c 
 
 h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c 
 $  ( ) ( l     ��������  ��  ��   )  * + * l      , - . , j    �� /�� 0 
pblnnotify 
pblnNotify / m    ��
�� boovtrue - 6 0 Use Growl or Applescript dialog to confirm save    . � 0 0 `   U s e   G r o w l   o r   A p p l e s c r i p t   d i a l o g   t o   c o n f i r m   s a v e +  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 N H 1. Install Pandoc from http://johnmacfarlane.net/pandoc/installing.html    6 � 7 7 �   1 .   I n s t a l l   P a n d o c   f r o m   h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c / i n s t a l l i n g . h t m l 4  8 9 8 l     �� : ;��   : X R 2. In Terminal.app, check the path of the pandoc command by entering the command:    ; � < < �   2 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : 9  = > = l     �� ? @��   ?  			type -a pandoc    @ � A A " 	 	 	 t y p e   - a   p a n d o c >  B C B l     �� D E��   D C = 3. Assign the correct path to the property pstrPandoc below:    E � F F z   3 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r P a n d o c   b e l o w : C  G H G l     ��������  ��  ��   H  I J I j    �� K�� 0 
pstrpandoc 
pstrPandoc K m     L L � M M * / u s r / l o c a l / b i n / p a n d o c J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R \ V 4. Install MultiMarkdown from http://fletcherpenney.net/multimarkdown/install/#macosx    S � T T �   4 .   I n s t a l l   M u l t i M a r k d o w n   f r o m   h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n / i n s t a l l / # m a c o s x Q  U V U l     �� W X��   W X R 5. In Terminal.app, check the path of the pandoc command by entering the command:    X � Y Y �   5 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : V  Z [ Z l     �� \ ]��   \  			type -a multimarkdown    ] � ^ ^ 0 	 	 	 t y p e   - a   m u l t i m a r k d o w n [  _ ` _ l     �� a b��   a A ; 6. Assign the correct path to the property pstrMMD below:     b � c c v   6 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r M M D   b e l o w :   `  d e d l     ��������  ��  ��   e  f g f j    �� h�� 0 pstrmmd pstrMMD h m     i i � j j 8 / u s r / l o c a l / b i n / m u l t i m a r k d o w n g  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q ' ! SAVES FROM FOLDINGTEXT  to .DOCX    r � s s B   S A V E S   F R O M   F O L D I N G T E X T     t o   . D O C X p  t u t l     �� v w��   v S M (or from any text in the Clipboard, if there is nothing open in FoldingText)    w � x x �   ( o r   f r o m   a n y   t e x t   i n   t h e   C l i p b o a r d ,   i f   t h e r e   i s   n o t h i n g   o p e n   i n   F o l d i n g T e x t ) u  y z y i     { | { I     ������
�� .aevtoappnull  �   � ****��  ��   | k    	 } }  ~  ~ l     �� � ���   � 0 * GET THE TEXT OF THE FRONT FOLDINGTEXT DOC    � � � � T   G E T   T H E   T E X T   O F   T H E   F R O N T   F O L D I N G T E X T   D O C   � � � r      � � � m      � � � � �   � o      ���� 0 strmmd strMMD �  � � � O   ! � � � r      � � � ?     � � � l    ����� � I   �� ���
�� .corecnte****       **** � l    ����� � 6   � � � 2   ��
�� 
prcs � =     � � � n    � � � 1    ��
�� 
pnam �  g     � m     � � � � �  F o l d i n g T e x t��  ��  ��  ��  ��   � m    ����   � o      ���� 0 
blnrunning 
blnRunning � 5    	�� ���
�� 
capp � m     � � � � �  s e v s
�� kfrmID   �  � � � Z   " l � ����� � o   " #���� 0 
blnrunning 
blnRunning � O   & h � � � k   * g � �  � � � r   * / � � � 2  * -��
�� 
docu � o      ���� 0 lstdocs lstDocs �  ��� � Z   0 g � ����� � ?   0 5 � � � l  0 3 ����� � n   0 3 � � � 1   1 3��
�� 
leng � o   0 1���� 0 lstdocs lstDocs��  ��   � m   3 4����   � O   8 c � � � k   ? b � �  � � � r   ? F � � � I  ? D������
�� .PTsugttxnull���     docu��  ��   � o      ���� 0 strmmd strMMD �  ��� � r   G b � � � J   G O � �  � � � m   G J � � � � �  F o l d i n g T e x t �  ��� � n  J M � � � 1   K M��
�� 
pnam �  g   J K��   � J       � �  � � � o      ���� 0 strsourcetype strSourceType �  ��� � o      ���� 0 strsourcename strSourceName��  ��   � n   8 < � � � 4   9 <�� �
�� 
cobj � m   : ;����  � o   8 9���� 0 lstdocs lstDocs��  ��  ��   � m   & ' � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                =�����        ����  	                Applications    �9�S      ����    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � O I (OR IF NOTHING IS OPEN IN FOLDINGTEXT, GET ANY TEXT IN THE CLIPBOARD � )    � � � � �   ( O R   I F   N O T H I N G   I S   O P E N   I N   F O L D I N G T E X T ,   G E T   A N Y   T E X T   I N   T H E   C L I P B O A R D   &   ) �  � � � Z   m � � ����� � =   m r � � � o   m n���� 0 strmmd strMMD � m   n q � � � � �   � k   u � � �  � � � r   u ~ � � � I  u |�� ���
�� .sysoexecTEXT���     TEXT � m   u x � � � � � & p b P a s t e   - P r e f e r   t x t��   � o      ���� 0 strmmd strMMD �  ��� � Z    � � ����� � >    � � � � o    ����� 0 strmmd strMMD � m   � � � � � � �   � k   � � � �  � � � r   � � � � � m   � � � � � � �  C l i p b o a r d � o      ���� 0 strsourcetype strSourceType �  � � � r   � � � � � I   � ��� ����� 0 trim   �  ��� � n   � � � � � 4  � ��� �
�� 
cpar � m   � �����  � o   � ����� 0 strmmd strMMD��  ��   � o      ���� 0 strline strLine �  ��� � Z   � � � ��� � � >   � � � � � o   � ����� 0 strline strLine � m   � �   �   � r   � � b   � � o   � ����� 0 strline strLine m   � � �  . t x t o      ���� 0 strsourcename strSourceName��   � r   � �	 m   � �

 �  C l i p b o a r d . t x t	 o      ���� 0 strsourcename strSourceName��  ��  ��  ��  ��  ��   � �� Z   �	�� >   � � o   � ��� 0 strmmd strMMD m   � � �   k   ��  l  � ��~�}�|�~  �}  �|    l  � ��{�{   , & CHOOSE AN OUTPUT FOLDER AND FILE NAME    � L   C H O O S E   A N   O U T P U T   F O L D E R   A N D   F I L E   N A M E  r   � � I   � ��z �y�z .0 choosefilepathandsave ChooseFilePathAndSave  !"! o   � ��x�x 0 strsourcetype strSourceType" #$# o   � ��w�w &0 pstrdefaultfolder pstrDefaultFolder$ %�v% o   � ��u�u 0 strsourcename strSourceName�v  �y   o      �t�t 0 
stroutfile 
strOutFile &'& l  � ��s�r�q�s  �r  �q  ' ()( l  � ��p*+�p  * / ) CHECK THAT IT ENDS WITH THE RIGHT SUFFIX   + �,, R   C H E C K   T H A T   I T   E N D S   W I T H   T H E   R I G H T   S U F F I X) -.- r   � �/0/ b   � �121 m   � �33 �44  .2 o   � ��o�o 0 pstroutformat pstrOutFormat0 o      �n�n 0 	strsuffix 	strSuffix. 565 Z  �78�m�l7 H   � �99 l  � �:�k�j: D   � �;<; o   � ��i�i 0 
stroutfile 
strOutFile< o   � ��h�h 0 	strsuffix 	strSuffix�k  �j  8 r   �=>= b   �?@? o   � �g�g 0 
stroutfile 
strOutFile@ o   �f�f 0 	strsuffix 	strSuffix> o      �e�e 0 
stroutfile 
strOutFile�m  �l  6 ABA l �d�c�b�d  �c  �b  B CDC r  DEFE b  @GHG b  8IJI b  4KLK b  .MNM b  *OPO b  $QRQ b   STS b  UVU b  WXW m  YY �ZZ 
 e c h o  X n  [\[ 1  �a
�a 
strq\ o  �`�` 0 strmmd strMMDV m  ]] �^^    |  T o  �_�_ 0 pstrmmd pstrMMDR m   #__ �``    |  P o  $)�^�^ 0 
pstrpandoc 
pstrPandocN m  *-aa �bb    - f   h t m l   - t  L l 	.3c�]�\c o  .3�[�[ 0 pstroutformat pstrOutFormat�]  �\  J m  47dd �ee    - o  H n  8?fgf 1  ;?�Z
�Z 
strqg o  8;�Y�Y 0 
stroutfile 
strOutFileF o      �X�X 0 strcmd strCmdD hih Q  E`jklj r  HSmnm I HO�Wo�V
�W .sysoexecTEXT���     TEXTo o  HK�U�U 0 strcmd strCmd�V  n o      �T�T 0 	strresult 	strResultk R      �Sp�R
�S .ascrerr ****      � ****p o      �Q�Q 0 errmsg errMsg�R  l r  [`qrq o  [\�P�P 0 errmsg errMsgr o      �O�O 0 	strresult 	strResulti s�Ns Z  a�tu�Mvt >  ahwxw o  ad�L�L 0 	strresult 	strResultx m  dgyy �zz  u k  k�{{ |}| O  k�~~ k  u��� ��� I uz�K�J�I
�K .miscactvnull��� ��� obj �J  �I  � ��H� I {��G��
�G .sysodlogaskr        TEXT� b  {���� m  {~�� ���  M M 2 D O C X   e r r o r :  � o  ~��F�F 0 	strresult 	strResult� �E��
�E 
btns� J  ���� ��D� m  ���� ���  O K�D  � �C��
�C 
dflt� m  ���� ���  O K� �B��A
�B 
appr� b  ����� b  ����� o  ���@�@ 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���?�? 0 pver pVer�A  �H   5  kr�>��=
�> 
capp� m  mp�� ���  M A C S
�= kfrmID  } ��<�  S  ���<  �M  v Z �����;�:� o  ���9�9 0 
pblnnotify 
pblnNotify� I  ���8��7�8 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 
 S a v e d� ��6� b  ����� b  ����� b  ����� o  ���5�5 0 
stroutfile 
strOutFile� 1  ���4
�4 
lnfd� 1  ���3
�3 
lnfd� o  ���2�2 "0 pstrattribution pstrAttribution�6  �7  �;  �:  �N  ��   Z �	���1�0� o  ���/�/ 0 
pblnnotify 
pblnNotify� I  ��.��-�. 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 0 N o   t e x t   t o   s a v e   a s   . d o c x� ��,� b  ����� b  ����� b  ����� m  ���� ��� : N o   F o l d i n g T e x t   d o c u m e n t   o p e n ,� l 	����+�*� 1  ���)
�) 
lnfd�+  �*  � 1  ���(
�( 
lnfd� m  ���� ��� 8 a n d   n o   t e x t   i n   c l i p b o a r d   . . .�,  �-  �1  �0  ��   z ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � ^ X PUT UP A 'SAVE AS' DIALOG OFFERING A .DOCX VERSION OF THE CURRENT FOLDINGTEXT FILE NAME   � ��� �   P U T   U P   A   ' S A V E   A S '   D I A L O G   O F F E R I N G   A   . D O C X   V E R S I O N   O F   T H E   C U R R E N T   F O L D I N G T E X T   F I L E   N A M E� ��� l     �#���#  � P J OR ( CLIPBOARD.DOCX ) IF THERE IS NO TEXT IN AN OPEN FOLDINGTEXT DOCUMENT   � ��� �   O R   (   C L I P B O A R D . D O C X   )   I F   T H E R E   I S   N O   T E X T   I N   A N   O P E N   F O L D I N G T E X T   D O C U M E N T� ��� i     #��� I      �"��!�" .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      � �  0 	strsource 	strSource� ��� o      �� 0 strpath strPath� ��� o      �� 0 strname strName�  �!  � k     ~�� ��� O     ��� k    �� ��� l   ����  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��� Z    ����� I   	���
� .coredoexbool        obj � o    �� 0 strpath strPath�  � r    ��� o    �� 0 strpath strPath� o      �� 0 stroutfolder strOutFolder�  � r    ��� n    ��� 1    �
� 
psxp� l   ���� I   ���
� .earsffdralis        afdr� 1    �
� 
desk�  �  �  � o      �� 0 stroutfolder strOutFolder�  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � � � r    6 J    %  n   " 1     "�
� 
txdl  f      � m   " #		 �

  .�   J        o      �� 0 dlm   �
 n      1   2 4�	
�	 
txdl  f   1 2�
     r   7 < n   7 : 2  8 :�
� 
citm o   7 8�� 0 strname strName o      �� 0 lstparts lstParts  r   = G o   = B�� 0 pstroutformat pstrOutFormat n       4   C F�
� 
cobj m   D E���� o   B C�� 0 lstparts lstParts  r   H M !  c   H K"#" o   H I�� 0 lstparts lstParts# m   I J� 
�  
TEXT! o      ���� 0 
stroutname 
strOutName $%$ r   N S&'& o   N O���� 0 dlm  ' n     ()( 1   P R��
�� 
txdl)  f   O P% *+* O   T x,-, k   \ w.. /0/ I  \ a������
�� .miscactvnull��� ��� obj ��  ��  0 1��1 r   b w232 l 	 b u4����4 l  b u5����5 I  b u����6
�� .sysonwflfile    ��� null��  6 ��78
�� 
prmt7 b   d g9:9 o   d e���� 0 	strsource 	strSource: m   e f;; �<<  :   S a v e   A s   . d o c x8 ��=>
�� 
dfnm= o   j k���� 0 
stroutname 
strOutName> ��?��
�� 
dflc? o   n o���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  3 o      ���� 0 ofile oFile��  - 5   T Y��@��
�� 
capp@ m   V WAA �BB  s e v s
�� kfrmID  + C��C L   y ~DD n   y }EFE 1   z |��
�� 
psxpF o   y z���� 0 ofile oFile��  � GHG l     ��������  ��  ��  H IJI l     ��KL��  K 4 . REPORT THROUGH GROWL OR AN APPLESCRIPT DIALOG   L �MM \   R E P O R T   T H R O U G H   G R O W L   O R   A N   A P P L E S C R I P T   D I A L O GJ NON i   $ 'PQP I      ��R���� 0 notify NotifyR STS o      ���� 0 
strappname 
strAppNameT UVU o      ���� 0 
strprocess 
strProcessV WXW o      ���� 0 strtitle strTitleX Y��Y o      ���� 0 strmsg strMsg��  ��  Q O     �Z[Z k    �\\ ]^] r    _`_ m    aa �bb  ` o      ���� 0 strgrowlapp strGrowlApp^ cdc X    >e��fe Z    9gh����g ?    -iji l   +k����k I   +��l��
�� .corecnte****       ****l l   'm����m 6   'non 2    ��
�� 
prcso =    &pqp 1     "��
�� 
pnamq o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  j m   + ,����  h k   0 5rr sts r   0 3uvu o   0 1���� 0 	ogrowlapp 	oGrowlAppv o      ���� 0 strgrowlapp strGrowlAppt w��w  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppf J    xx yzy m    {{ �|| 
 G r o w lz }��} m    ~~ �  G r o w l H e l p e r A p p��  d ���� Z   ? ������� >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E r�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ��� o   k l���� 0 	strscript 	strScript� ���� I  m r�����
�� .sysodsct****        scpt� o   m n���� 0 	strscript 	strScript��  ��  ��  � k   u ��� ��� I  u z������
�� .miscactvnull��� ��� obj ��  ��  � ���� I  { �����
�� .sysodlogaskr        TEXT� o   { |���� 0 strmsg strMsg� ����
�� 
btns� J    ��� ���� m    ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  [ m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  O ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� 0 trim  � ���� o      ���� 0 strtext strText��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���   � &�� L i�������� ��������������  � ����������������������������������~�}�|�{�z�y�x�� 0 ptitle pTitle�� 0 pver pVer�� 0 pstroutformat pstrOutFormat�� &0 pstrdefaultfolder pstrDefaultFolder�� "0 pstrattribution pstrAttribution�� 0 
pblnnotify 
pblnNotify�� 0 
pstrpandoc 
pstrPandoc�� 0 pstrmmd pstrMMD
�� .aevtoappnull  �   � ****�� .0 choosefilepathandsave ChooseFilePathAndSave�� 0 notify Notify�� 0 trim  �� 0 strmmd strMMD�� 0 
blnrunning 
blnRunning�� 0 lstdocs lstDocs�� 0 strsourcetype strSourceType� 0 strsourcename strSourceName�~ 0 
stroutfile 
strOutFile�} 0 	strsuffix 	strSuffix�| 0 strcmd strCmd�{ 0 	strresult 	strResult�z  �y  �x  �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue� �w |�v�u���t
�w .aevtoappnull  �   � ****�v  �u  � �s�s 0 errmsg errMsg� E ��r�q ��p�o��n ��m�l ��k�j�i�h�g ��f�e � ��d � ��c�b�a 
�`�_3�^Y�]]_ad�\�[�Z�Yy��X��W��V��U��T�S����R�Q�P������r 0 strmmd strMMD
�q 
capp
�p kfrmID  
�o 
prcs�  
�n 
pnam
�m .corecnte****       ****�l 0 
blnrunning 
blnRunning
�k 
docu�j 0 lstdocs lstDocs
�i 
leng
�h 
cobj
�g .PTsugttxnull���     docu�f 0 strsourcetype strSourceType�e 0 strsourcename strSourceName
�d .sysoexecTEXT���     TEXT
�c 
cpar�b 0 trim  �a 0 strline strLine�` .0 choosefilepathandsave ChooseFilePathAndSave�_ 0 
stroutfile 
strOutFile�^ 0 	strsuffix 	strSuffix
�] 
strq�\ 0 strcmd strCmd�[ 0 	strresult 	strResult�Z 0 errmsg errMsg�Y  
�X .miscactvnull��� ��� obj 
�W 
btns
�V 
dflt
�U 
appr�T 
�S .sysodlogaskr        TEXT
�R 
lnfd�Q �P 0 notify Notify�t
�E�O)���0 *�-�[�,\Z�81j 	jE�UO� G� ?*�-E�O��,j 0��k/ %*j E�Oa *�,lvE[�k/E` Z[�l/E` ZUY hUY hO�a   Ra j E�O�a  <a E` O*�a k/k+ E` O_ a  _ a %E` Y 	a E` Y hY hO�a *_ b  _ m+  E` !Oa "b  %E` #O_ !_ # _ !_ #%E` !Y hOa $�a %,%a &%b  %a '%b  %a (%b  %a )%_ !a %,%E` *O _ *j E` +W X , -�E` +O_ +a . E)�a /�0 5*j 0Oa 1_ +%a 2a 3kva 4a 5a 6b   a 7%b  %a 8 9UOY /b   &*a :a ;a <_ !_ =%_ =%b  %a >+ ?Y hY -b   $*a @a Aa Ba C_ =%_ =%a D%a >+ ?Y h� �O��N�M���L�O .0 choosefilepathandsave ChooseFilePathAndSave�N �K��K �  �J�I�H�J 0 	strsource 	strSource�I 0 strpath strPath�H 0 strname strName�M  � �G�F�E�D�C�B�A�@�G 0 	strsource 	strSource�F 0 strpath strPath�E 0 strname strName�D 0 stroutfolder strOutFolder�C 0 dlm  �B 0 lstparts lstParts�A 0 
stroutname 
strOutName�@ 0 ofile oFile� ��?�>�=�<�;	�:�9�8�7A�6�5�4;�3�2�1�0
�? .coredoexbool        obj 
�> 
desk
�= .earsffdralis        afdr
�< 
psxp
�; 
txdl
�: 
cobj
�9 
citm
�8 
TEXT
�7 
capp
�6 kfrmID  
�5 .miscactvnull��� ��� obj 
�4 
prmt
�3 
dfnm
�2 
dflc�1 
�0 .sysonwflfile    ��� null�L � �j  �E�Y *�,j �,E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��-E�Ob  ��i/FO��&E�O�)�,FO)���0 *j O*��%a �a �a  E�UO��,E� �/Q�.�-���,�/ 0 notify Notify�. �+ �+    �*�)�(�'�* 0 
strappname 
strAppName�) 0 
strprocess 
strProcess�( 0 strtitle strTitle�' 0 strmsg strMsg�-  � �&�%�$�#�"�!� �& 0 
strappname 
strAppName�% 0 
strprocess 
strProcess�$ 0 strtitle strTitle�# 0 strmsg strMsg�" 0 strgrowlapp strGrowlApp�! 0 	ogrowlapp 	oGrowlApp�  0 	strscript 	strScript� �a{~�������������������������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
prcs
� 
pnam
� .sysodsct****        scpt
� .miscactvnull��� ��� obj 
� 
btns
� 
dflt
� 
appr
� 
tab � 
� .sysodlogaskr        TEXT�, �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  U� ������ 0 trim  � ��   �� 0 strtext strText�   �� 0 strtext strText ����

� 
strq
�
 .sysoexecTEXT���     TEXT� ��,%�%j � �'� # # #   T o d a y   -   A s s e m b l i n g   a n   e m b r y o n i c   r e p o r t 
 
 -   B u i l d   a   g o o d   m o d e l   o f   t h e   b u s i n e s s   i n t e r r u p t i o n   c a s e . 
 -   D e v e l o p   t h e   H e i l m e i e r ' s   c a t e c h i s m ' s   s t r u c t u r e   i n t o   a   r e p o r t   s t r u c t u r e 
 -   D e v e l o p   t h e   c o r e   p r o p o s i t i o n s 
 
 
 	 	 
 # #   P r e p a r i n g   r e p o r t 
 
 -   W r i t e   a   r u b b i s h     b r e a d t h - f i r s t   s k e t c h 
 	 -   S k e t c h   t h e   c e n t r a l   p r o p o s i t i o n   w i t h   I n s p i r a t i o n 
 	 	 -   T h e r e   i s   a   c e n t r a l   g o a l , 
 	 	 	 -   T h e   c e n t r a l   g o a l   i s   t o   m a k e   b e t t e r   u s e   o f   p r o f e s s i o n a l   t i m e . 
 	 	 	 -   ( T h e   t r a i n i n g   p r o p o s a l   t h a t   f o l l o w s   i s   e s s e n t i a l l y   a n   a n a l y s i s   o f   t h e   c o m p o n e n t   s k i l l s ) 
 	 	 -   a n d   t h i s   i s   h o w   w e   w i l l   g e t   t h e r e . 
 	 -   F e e d   i n   t h e   p a r t s   t h a t   w e   n e e d ,   r e v i s i n g   s t r u c t u r e 
 	 	 -   T h e m e   o f   a t t a c h m e n t   a n d   s e l f - c o n f i d e n c e 
 	 	 -   N e e d   t o   r e v i e w / i m p r o v e   t h e   t r a n s m i s s i o n   o f   c l a r i t y   a b o u t   t h e   n e e d s   o f   e x t e r n a l   a n d   i n t e r n a l   c l i e n t s 
 	 	 -   R e p u r p o s a b i l i t y   o f   t h e   d i a g r a m s 
 	 	 -   U s e s   o f   t h e   d i a g r a m s 
 	 	 	 -   S h e d   l i g h t   o n   w h a t   g o e s   w r o n g 
 	 	 	 -   P r o v i d e   a   s o u r c e   o f   e x a m p l e s 
 	 -     D r o p   i n   l i n k s   t o   t h e   k e y   d i a g r a m s 
 	 	 -   G a t h e r   t h e   d i a g r a m s   i n   a   f o l d e r 
 	 	 -   
 	 -   D r e s s   a n d   t r a n s l a t e 
 	 	 -   E x p o r t   t o   O m n i G r a f f l e 
 	 	 -   C h o o s e   a   r o u t e   i n   O m n i O u t l i n e r 
 	 	 -   G e n e r a t e   a   n o t e   s t r e a m 
 	 	 -   M a r k   u p   w i t h   M a r k d o w n 
 
 -   R e v i s e 
 -   D i s c u s s   w i t h   F r e d 
 	 -   S e n d   t o   F r e d 
 	 
 
 
 # #   U s a b l e   i n s i g h t s 
 -   W h e n   w e   s t e p   b a c k   f r o m   s u m m a r y   i n t o   r e f l e c t i o n   i t   s h o u l d   b e   w i t h   a   w e l l - f o r m e d   p r o b l e m   o n   t h e   b u r n e r 
 	 -   ( E v e n   d i s t r a c t e d   r e v e r i e   c a n   b e   p r o d u c t i v e   i f   a   w e l l - f o r m e d   p r o b l e m   i s   c o o k i n g ) 
 -   
 
 
 
 # #   E x p e r i m e n t   w i t h   a   m i n i m a l   c o n c e p t u a l   e x t e n s i o n   o f   [ [ M a r k d o w n ] ] 
� 
 # #   [ [ R e p r i m e   t h e   R G L   p u m p ] ] 
 
 
 #   T o m o r r o w 
 
 # #   F o l d i n g T e x t :   f i r s t   b u i l d   a   n e s t e d   l i s t   r e p r e s e n t a t i o n   o f   t h e   s t r u c t u r e ,   r e c u r s i n g   w i t h   / * ,   t h e n   c a l c u l a t e   h a s h e s   a n d   t a b s ,   a n d   u p d a t e   t h e   m o d e l   w h e r e   n e c e s s a r y . 
 # #   T e s t   t i m e s   t o   f i n d   t h e   m o s t   e f f i c i e n t   a p p r o a c h   t o   b u i l d i n g   a   n e s t e d   a p p l e s c r i p t   m o d e l   o f   a   F o l d i n g T e x t   t e x t 
 t a k e a w a y   f o r   c l i e n t 
 [ e x a m p l e   s c r i p t s ] ( h t t p : / / f o l d i n g t e x t . s 3 . a m a z o n a w s . c o m / F o l d i n g T e x t % 2 0 S c r i p t i n g . z i p ) 
 -   R G L   ( r e   D e u t s c h )   f o c u s   o n   t h e   D E L T A S   ( t h e   t r a n s f o r m a t i o n s   a n d   l a w y e r s   a r g u m e n t s )   r a t h e r   t h a n   o n   t h e   s p r e a d h e e t s   n e w   a n d   o l d 
 #   O P M L   N e x t   -   a d d   o p t i o n s   t o   s p e c i f y   i n   a n d   o u t   f i l e s ,   a n d   w r a p   i n   A p p l e s c r i p t 
 #   T o m o r r o w 
 -   L o g   t i m e s   t o   s p e c i f i c   a c t i o n s   i n   F o l d i n g T e x t 
 #   T o m o r r o w 
 -   T i m e r   u s e   c a s e : 
   -   S e l e c t   t a s k   a n d   ( r e ) s t a r t   t i m e r 
 -   s e l e c t   t a s k   a n d   s t o p   t i m e r .   ( d u r a t i o n   u p d a t e d ) 
 #   T o m o r r o w 
 W r i t e   a   b r i e f   t r i b u t e   t o   J o h n   W a l k e r   o n   h i s   s t y l e   o f   c o n t i n u o s l y   e n d i n g   t h e   u p s w i n g   w i t h   t h e   f o r m u l a t i o n   o f   p r o b l e m s 
 
 
 #   A u t o f o c u s . t o d o 
 -   p a r e n t 
 	 -   C h i l d   @ d o n e 
 -   G e t   a   s i m p l e   s t u b   t o   r u n 
 #   T o m o r r o w 
 A d d   F a c t o r y   a n d   R e s t o r e   o p t i o n s   t o   T h e m e   s c r i p t 
 #   K o r m   s u g g e s t i o n s 
 -   P e r h a p s   s o m e d a y   t h e   s c r i p t   c o u l d   p a r s e   F T   t a g s   ( @ t a g ) ,   i n t e r p r e t   t h e m   a s   c o n t e x t s   i f   t h e   l i n e   i s   a   t a s k ,   a n d   a s s i g n   t h e   r e l e v a n t   c o n t e x t   i n   O F .   
 -   U l t i m a t e l y ,   m a y b e   p a r s i n g   j s o n - i s h   s t r i n g s   f o r   s t a r t   a n d   d u e   d a t e s ,   s u c h   a s :     { s t a r t : 2 0 1 2 1 0 0 5 0 8 0 0 }   a n d   { d u e : 2 0 1 2 1 0 1 0 1 5 0 0 }   w h e r e   t i m e   i s   t h e   l a s t   4   d i g i t s   o f   t h e   s t r i n g ,   i n   2 4   h r   n o t a t i o n .     
 -   I f   a   t a s k   i n   F T   i s   c h e c k e d   d o n e ,   t h e n   i t   p r o b a b l y   s h o u l d n ' t   i m p o r t   i n t o   O F .   C h e c k i n g   f o r   d o n e n e s s   a n d   i g n o r i n g   i t   a l s o   m a k e s   t h e   F T   d o c u m e n t   m o r e   f l e x i b l e   ( d o n ' t   h a v e   t o   s t a r t   a   n e w   . t o d o   m o d e   s e c t i o n ,   j u s t   a p p e n d   t h e   e x i s t i n g   l i s t s ) . 
 -   I ' d   s u g g e s t   o n e   o t h e r   @ n o t e ( t e x t )   w h i c h   c o u l d   g o   i n t o   t h e   N o t e   f i e l d   o f   a n   O F   a c t i o n   o r   O O 3   l i s t   i t e m .   I   t r i e d   t h i s   w i t h   a   t e s t   F T   s c r i p t   a n d   i f   t h e   " t e x t "   p o r t i o n   o f   @ n o t e   i s   m e r e l y   a   s t a n d a r d   M a r k d o w n   l i n k ,   t h e n   i t   w o u l d   b e   p r e t t y   s t r a i g h t f o r w a r d   i f   t h e   F T 2 O F   p a r s e r   c o u l d   p u t   t h a t   l i n k   i n t o   t h e   n o t e .   I ' m   t h i n k i n g   s o m e t h i n g   l i k e   t h i s   w o u l d   b e   r e a l l y   u s e f u l   f o r   a n   F T - O F - D E V O N t h i n k   t o o l s e t :     @ n o t e ( [ R e a d M e ] ( x - d e v o n t h i n k - i t e m : / / % 3 C O F 3 3 2 4 8 C E D . 6 F 0 7 3 C 4 6 - O N 8 5 2 5 7 A 7 F . 0 0 5 0 F A C 8 - 8 5 2 5 7 A 8 E . 0 0 6 A B 1 0 7 @ f a a . g o v % 3 E ) ) 
 	 -   F o r   e x a m p l e ,   a   D E V O N t h i n k   t r i g g e r e d   s c r i p t   a p p l i e d   t o   a   s m a r t   g r o u p   c o u l d   w r i t e   i t s   o w n   F T   a c t i o n   p l a n ,   a n d   a d d   i t   t o   a   g r o u p   w h e r e   I ' m   p u t t i n g   t h e   a n n o t a t i o n s   f o r   t h o s e   d o c u m e n t s ,   a n d   t h e n   R o b ' s   s c r i p t   c o u l d   n i c e l y   p u t   t h e   w o r k   p l a n   i n t o   O F .   @ d o n e 
 	 
 # #   N e x t 
 -   A p p l y   t h e   ` @ d o n e `   f i l t e r   ( i f   t h e   p r o p e r t y   f l a g   i s   s e t )   w i t h i n   t h e   E x p a n d D e v   f u n c t i o n 
 -   A s k   J e s s e : 
 	 1 .   w h e t h e r   w e   c a n   f i l t e r   f o r   l i n e s   t h a t   d o   h a v e   t a g s 
 	 	 -   B U T   f i r s t   c h e c k   w h e t h e r   / / @ l i n e : t a g   d o e s   i t   ? 
 	 2 .   H o w   w e   c a n   b e s t   g e t   k e y / v a l u e   t a g / p r o p e r t y   p a i r s   i n   A p p l e s c r i p t 
 	 	 1 .   J S O N   
 
 #   D o n e 
 	 -   C o n s i d e r   u s i n g   M M D   S c r i v e n e r   t o   b u i l d   t h e   p a r t s   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 -   R e s e a r c h   M M D   S c r i v e n e r   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 	 -   W h a t   i s   t h e   o p t i m u m   d i r e c t i o n   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 	 -   M M D  !�   S c r i v e n e r   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 	 -   S c r i v e n e r  !�   M M D   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 	 -   W h y   u s e   S c r i v e n e r   a t   a l l   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 	 -   T e s t   M M D  !�   W o r d   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 
 #   T o m o r r o w 
 I m p r o v e   F T - O O 3   e t c   w i t h   c o l u m n / p r o p e r t y   e x p o r t s 
 T o   a l l o w   C a r a   t o   i n c l u d e   c o m m e n t s   o n   t h e   C l a c k e r   k e y b o a r d 
 
 #   T o m o r r o w 
 W r i t e   a   p a i r   o f   s c r i p t s   f o r   i n d e n t i n g   a n d   o u t d e n t i n g   f o l d e d   b r a n c h e s . 
 -   R e a d   s e l e c t i o n 
 -   I f   t h e   c u r r e n t   l i n e   i s   n o t   a   h e a d e r 
 	 -   d e t e c t   w h e t h e r   t h e   c u r r e n t   b r a n c h   i s   f o l d e d 
 	 	 -   C h e c k   t h e   t a g _ a l l _ f o l d e d   c o d e 
 	 -   I f   f o l d e d 
 	 	 -   A d d   t h e   i d s   o f   i t s   w h o l e   s u b - b r a n c h   t o   t h e   ' a f f e c t e d '   l i s t 
 	 -   A p p l y   t h e   ( + / - )   i n d e n t   t o   a l l   t h e   n o d e s   i n   t h e   a f f e c t e d   l i s t 
 
 # T o m o r r o w 
 -   U n p a c k   b l o b   v e r s i o n   o f   O F   n o t e   f o r   n o t e   I D ,   a n d   e x t r a c t   a t   l e a s t   l i n k s 

�� boovtrue� �	�	      ��	
� 
docu	 �

  C u r r e n t L i s t . t x t   ��
� 
docu � � H e i l m e i e r ' s   C a t e c h i s m   f o r   G a t h e r i n g   t h o u g h t s   i n t o   a   t r e e   p a t h   t r a n s l a t i o n . t x t� �  C u r r e n t L i s t . t x t� � R / U s e r s / r o b i n t r e w / D e s k t o p / C u r r e n t L i s t . d o c x� � 
 . d o c x� �) e c h o   ' # # #   T o d a y   -   A s s e m b l i n g   a n   e m b r y o n i c   r e p o r t 
 
 -   B u i l d   a   g o o d   m o d e l   o f   t h e   b u s i n e s s   i n t e r r u p t i o n   c a s e . 
 -   D e v e l o p   t h e   H e i l m e i e r ' \ ' ' s   c a t e c h i s m ' \ ' ' s   s t r u c t u r e   i n t o   a   r e p o r t   s t r u c t u r e 
 -   D e v e l o p   t h e   c o r e   p r o p o s i t i o n s 
 
 
 	 	 
 # #   P r e p a r i n g   r e p o r t 
 
 -   W r i t e   a   r u b b i s h     b r e a d t h - f i r s t   s k e t c h 
 	 -   S k e t c h   t h e   c e n t r a l   p r o p o s i t i o n   w i t h   I n s p i r a t i o n 
 	 	 -   T h e r e   i s   a   c e n t r a l   g o a l , 
 	 	 	 -   T h e   c e n t r a l   g o a l   i s   t o   m a k e   b e t t e r   u s e   o f   p r o f e s s i o n a l   t i m e . 
 	 	 	 -   ( T h e   t r a i n i n g   p r o p o s a l   t h a t   f o l l o w s   i s   e s s e n t i a l l y   a n   a n a l y s i s   o f   t h e   c o m p o n e n t   s k i l l s ) 
 	 	 -   a n d   t h i s   i s   h o w   w e   w i l l   g e t   t h e r e . 
 	 -   F e e d   i n   t h e   p a r t s   t h a t   w e   n e e d ,   r e v i s i n g   s t r u c t u r e 
 	 	 -   T h e m e   o f   a t t a c h m e n t   a n d   s e l f - c o n f i d e n c e 
 	 	 -   N e e d   t o   r e v i e w / i m p r o v e   t h e   t r a n s m i s s i o n   o f   c l a r i t y   a b o u t   t h e   n e e d s   o f   e x t e r n a l   a n d   i n t e r n a l   c l i e n t s 
 	 	 -   R e p u r p o s a b i l i t y   o f   t h e   d i a g r a m s 
 	 	 -   U s e s   o f   t h e   d i a g r a m s 
 	 	 	 -   S h e d   l i g h t   o n   w h a t   g o e s   w r o n g 
 	 	 	 -   P r o v i d e   a   s o u r c e   o f   e x a m p l e s 
 	 -     D r o p   i n   l i n k s   t o   t h e   k e y   d i a g r a m s 
 	 	 -   G a t h e r   t h e   d i a g r a m s   i n   a   f o l d e r 
 	 	 -   
 	 -   D r e s s   a n d   t r a n s l a t e 
 	 	 -   E x p o r t   t o   O m n i G r a f f l e 
 	 	 -   C h o o s e   a   r o u t e   i n   O m n i O u t l i n e r 
 	 	 -   G e n e r a t e   a   n o t e   s t r e a m 
 	 	 -   M a r k   u p   w i t h   M a r k d o w n 
 
 -   R e v i s e 
 -   D i s c u s s   w i t h   F r e d 
 	 -   S e n d   t o   F r e d 
 	 
 
 
 # #   U s a b l e   i n s i g h t s 
 -   W h e n   w e   s t e p   b a c k   f r o m   s u m m a r y   i n t o   r e f l e c t i o n   i t   s h o u l d   b e   w i t h   a   w e l l - f o r m e d   p r o b l e m   o n   t h e   b u r n e r 
 	 -   ( E v e n   d i s t r a c t e d   r e v e r i e   c a n   b e   p r o d u c t i v e   i f   a   w e l l - f o r m e d   p r o b l e m   i s   c o o k i n g ) 
 -   
 
 
 
 # #   E x p e r i m e n t   w i t h   a   m i n i m a l   c o n c e p t u a l   e x t e n s i o n   o f   [ [ M a r k d o w n ] ] 
� 
 # #   [ [ R e p r i m e   t h e   R G L   p u m p ] ] 
 
 
 #   T o m o r r o w 
 
 # #   F o l d i n g T e x t :   f i r s t   b u i l d   a   n e s t e d   l i s t   r e p r e s e n t a t i o n   o f   t h e   s t r u c t u r e ,   r e c u r s i n g   w i t h   / * ,   t h e n   c a l c u l a t e   h a s h e s   a n d   t a b s ,   a n d   u p d a t e   t h e   m o d e l   w h e r e   n e c e s s a r y . 
 # #   T e s t   t i m e s   t o   f i n d   t h e   m o s t   e f f i c i e n t   a p p r o a c h   t o   b u i l d i n g   a   n e s t e d   a p p l e s c r i p t   m o d e l   o f   a   F o l d i n g T e x t   t e x t 
 t a k e a w a y   f o r   c l i e n t 
 [ e x a m p l e   s c r i p t s ] ( h t t p : / / f o l d i n g t e x t . s 3 . a m a z o n a w s . c o m / F o l d i n g T e x t % 2 0 S c r i p t i n g . z i p ) 
 -   R G L   ( r e   D e u t s c h )   f o c u s   o n   t h e   D E L T A S   ( t h e   t r a n s f o r m a t i o n s   a n d   l a w y e r s   a r g u m e n t s )   r a t h e r   t h a n   o n   t h e   s p r e a d h e e t s   n e w   a n d   o l d 
 #   O P M L   N e x t   -   a d d   o p t i o n s   t o   s p e c i f y   i n   a n d   o u t   f i l e s ,   a n d   w r a p   i n   A p p l e s c r i p t 
 #   T o m o r r o w 
 -   L o g   t i m e s   t o   s p e c i f i c   a c t i o n s   i n   F o l d i n g T e x t 
 #   T o m o r r o w 
 -   T i m e r   u s e   c a s e : 
   -   S e l e c t   t a s k   a n d   ( r e ) s t a r t   t i m e r 
 -   s e l e c t   t a s k   a n d   s t o p   t i m e r .   ( d u r a t i o n   u p d a t e d ) 
 #   T o m o r r o w 
 W r i t e   a   b r i e f   t r i b u t e   t o   J o h n   W a l k e r   o n   h i s   s t y l e   o f   c o n t i n u o s l y   e n d i n g   t h e   u p s w i n g   w i t h   t h e   f o r m u l a t i o n   o f   p r o b l e m s 
 
 
 #   A u t o f o c u s . t o d o 
 -   p a r e n t 
 	 -   C h i l d   @ d o n e 
 -   G e t   a   s i m p l e   s t u b   t o   r u n 
 #   T o m o r r o w 
 A d d   F a c t o r y   a n d   R e s t o r e   o p t i o n s   t o   T h e m e   s c r i p t 
 #   K o r m   s u g g e s t i o n s 
 -   P e r h a p s   s o m e d a y   t h e   s c r i p t   c o u l d   p a r s e   F T   t a g s   ( @ t a g ) ,   i n t e r p r e t   t h e m   a s   c o n t e x t s   i f   t h e   l i n e   i s   a   t a s k ,   a n d   a s s i g n   t h e   r e l e v a n t   c o n t e x t   i n   O F .   
 -   U l t i m a t e l y ,   m a y b e   p a r s i n g   j s o n - i s h   s t r i n g s   f o r   s t a r t   a n d   d u e   d a t e s ,   s u c h   a s :     { s t a r t : 2 0 1 2 1 0 0 5 0 8 0 0 }   a n d   { d u e : 2 0 1 2 1 0 1 0 1 5 0 0 }   w h e r e   t i m e   i s   t h e   l a s t   4   d i g i t s   o f   t h e   s t r i n g ,   i n   2 4   h r   n o t a t i o n .     
 -   I f   a   t a s k   i n   F T   i s   c h e c k e d   d o n e ,   t h e n   i t   p r o b a b l y   s h o u l d n ' \ ' ' t   i m p o r t   i n t o   O F .   C h e c k i n g   f o r   d o n e n e s s   a n d   i g n o r i n g   i t   a l s o   m a k e s   t h e   F T   d o c u m e n t   m o r e   f l e x i b l e   ( d o n ' \ ' ' t   h a v e   t o   s t a r t   a   n e w   . t o d o   m o d e   s e c t i o n ,   j u s t   a p p e n d   t h e   e x i s t i n g   l i s t s ) . 
 -   I ' \ ' ' d   s u g g e s t   o n e   o t h e r   @ n o t e ( t e x t )   w h i c h   c o u l d   g o   i n t o   t h e   N o t e   f i e l d   o f   a n   O F   a c t i o n   o r   O O 3   l i s t   i t e m .   I   t r i e d   t h i s   w i t h   a   t e s t   F T   s c r i p t   a n d   i f   t h e   " t e x t "   p o r t i o n   o f   @ n o t e   i s   m e r e l y   a   s t a n d a r d   M a r k d o w n   l i n k ,   t h e n   i t   w o u l d   b e   p r e t t y   s t r a i g h t f o r w a r d   i f   t h e   F T 2 O F   p a r s e r   c o u l d   p u t   t h a t   l i n k   i n t o   t h e   n o t e .   I ' \ ' ' m   t h i n k i n g   s o m e t h i n g   l i k e   t h i s   w o u l d   b e   r e a l l y   u s e f u l   f o r   a n   F T - O F - D E V O N t h i n k   t o o l s e t :     @ n o t e ( [ R e a d M e ] ( x - d e v o n t h i n k - i t e m : / / % 3 C O F 3 3 2 4 8 C E D . 6 F 0 7 3 C 4 6 - O N 8 5 2 5 7 A 7 F . 0 0 5 0 F A C 8 - 8 5 2 5 7 A 8 E . 0 0 6 A B 1 0 7 @ f a a . g o v % 3 E ) ) 
 	 -   F o r   e x a m p l e ,   a   D E V O N t h i n k   t r i g g e r e d   s c r i p t   a p p l i e d   t o   a   s m a r t   g r o u p   c o u l d   w r i t e   i t s   o w n   F T   a c t i o n   p l a n ,   a n d   a d d   i t   t o   a   g r o u p   w h e r e   I ' \ ' ' m   p u t t i n g   t h e   a n n o t a t i o n s   f o r   t h o s e   d o c u m e n t s ,   a n d   t h e n   R o b ' \ ' ' s   s c r i p t   c o u l d   n i c e l y   p u t   t h e   w o r k   p l a n   i n t o   O F .   @ d o n e 
 	 
 # #   N e x t 
 -   A p p l y   t h e   ` @ d o n e `   f i l t e r   ( i f   t h e   p r o p e r t y   f l a g   i s   s e t )   w i t h i n   t h e   E x p a n d D e v   f u n c t i o n 
 -   A s k   J e s s e : 
 	 1 .   w h e t h e r   w e   c a n   f i l t e r   f o r   l i n e s   t h a t   d o   h a v e   t a g s 
 	 	 -   B U T   f i r s t   c h e c k   w h e t h e r   / / @ l i n e : t a g   d o e s   i t   ? 
 	 2 .   H o w   w e   c a n   b e s t   g e t   k e y / v a l u e   t a g / p r o p e r t y   p a i r s   i n   A p p l e s c r i p t 
 	 	 1 .   J S O N   
 
 #   D o n e 
 	 -   C o n s i d e r   u s i n g   M M D   S c r i v e n e r   t o   b u i l d   t h e   p a r t s   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 -   R e s e a r c h   M M D   S c r i v e n e r   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 	 -   W h a t   i s   t h e   o p t i m u m   d i r e c t i o n   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 	 -   M M D  !�   S c r i v e n e r   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 	 -   S c r i v e n e r  !�   M M D   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 	 -   W h y   u s e   S c r i v e n e r   a t   a l l   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 	 	 	 -   T e s t   M M D  !�   W o r d   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) 
 
 #   T o m o r r o w 
 I m p r o v e   F T - O O 3   e t c   w i t h   c o l u m n / p r o p e r t y   e x p o r t s 
 T o   a l l o w   C a r a   t o   i n c l u d e   c o m m e n t s   o n   t h e   C l a c k e r   k e y b o a r d 
 
 #   T o m o r r o w 
 W r i t e   a   p a i r   o f   s c r i p t s   f o r   i n d e n t i n g   a n d   o u t d e n t i n g   f o l d e d   b r a n c h e s . 
 -   R e a d   s e l e c t i o n 
 -   I f   t h e   c u r r e n t   l i n e   i s   n o t   a   h e a d e r 
 	 -   d e t e c t   w h e t h e r   t h e   c u r r e n t   b r a n c h   i s   f o l d e d 
 	 	 -   C h e c k   t h e   t a g _ a l l _ f o l d e d   c o d e 
 	 -   I f   f o l d e d 
 	 	 -   A d d   t h e   i d s   o f   i t s   w h o l e   s u b - b r a n c h   t o   t h e   ' \ ' ' a f f e c t e d ' \ ' '   l i s t 
 	 -   A p p l y   t h e   ( + / - )   i n d e n t   t o   a l l   t h e   n o d e s   i n   t h e   a f f e c t e d   l i s t 
 
 # T o m o r r o w 
 -   U n p a c k   b l o b   v e r s i o n   o f   O F   n o t e   f o r   n o t e   I D ,   a n d   e x t r a c t   a t   l e a s t   l i n k s 
 '   |   / u s r / l o c a l / b i n / m u l t i m a r k d o w n   |   / u s r / l o c a l / b i n / p a n d o c   - f   h t m l   - t   d o c x   - o   ' / U s e r s / r o b i n t r e w / D e s k t o p / C u r r e n t L i s t . d o c x '� �  ��  ��  ��   ascr  ��ޭ