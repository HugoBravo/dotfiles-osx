FasdUAS 1.101.10   ??   ??    k             l      ??  ??    t n 
    Open Terminal Here 
     
    A toolbar script for Mac OS X 10.3+
     
    Written by Brian Schlining
	     ? 	 	 ?   
         O p e n   T e r m i n a l   H e r e   
           
         A   t o o l b a r   s c r i p t   f o r   M a c   O S   X   1 0 . 3 + 
           
         W r i t t e n   b y   B r i a n   S c h l i n i n g 
 	   
  
 l     ????????  ??  ??        l     ????????  ??  ??        j     ?? ?? 	0 debug    m     ??
?? boovfals      l     ????????  ??  ??        l     ??  ??    / ) when the toolbar script icon is clicked      ?   R   w h e n   t h e   t o o l b a r   s c r i p t   i c o n   i s   c l i c k e d        l     ??  ??           ?           i         I     ??????
?? .aevtoappnull  ?   ? ****??  ??     O     ( ! " ! k    ' # #  $ % $ Q     & ' ( & r     ) * ) c     + , + l    -???? - l    .???? . n     / 0 / 1    ??
?? 
fvtg 0 l    1???? 1 4   ?? 2
?? 
cwin 2 m   	 
???? ??  ??  ??  ??  ??  ??   , m    ??
?? 
alis * o      ???? 0 this_folder   ' R      ??????
?? .ascrerr ****      ? ****??  ??   ( r     3 4 3 1    ??
?? 
sdsk 4 o      ???? 0 this_folder   %  5 6 5 l   ????????  ??  ??   6  7 8 7 n   % 9 : 9 I     %?? ;???? 0 process_item   ;  <?? < o     !???? 0 this_folder  ??  ??   :  f      8  =?? = l  & &????????  ??  ??  ??   " m      > >?                                                                                  MACS  alis    .  Mac                            BD ????
Finder.app                                                     ????            ????  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c  &System/Library/CoreServices/Finder.app  / ??     ? @ ? l     ????????  ??  ??   @  A B A l     ????????  ??  ??   B  C D C l     ?? E F??   E K E This handler processes folders dropped onto the toolbar script icon     F ? G G ?   T h i s   h a n d l e r   p r o c e s s e s   f o l d e r s   d r o p p e d   o n t o   t h e   t o o l b a r   s c r i p t   i c o n   D  H I H l     ?? J K??   J       K ? L L    I  M N M i    
 O P O I     ?? Q??
?? .aevtodocnull  ?    alis Q o      ???? 0 these_items  ??   P Y       R?? S T?? R k     U U  V W V r     X Y X n     Z [ Z 4    ?? \
?? 
cobj \ o    ???? 0 i   [ o    ???? 0 these_items   Y o      ???? 0 	this_item   W  ]?? ] n    ^ _ ^ I    ?? `???? 0 process_item   `  a?? a o    ???? 0 	this_item  ??  ??   _  f    ??  ?? 0 i   S m    ????  T l   	 b???? b I   	?? c??
?? .corecnte****       **** c o    ???? 0 these_items  ??  ??  ??  ??   N  d e d l     ????????  ??  ??   e  f g f l     ????????  ??  ??   g  h i h l     ?? j k??   j 6 0 this subroutine processes does the actual work     k ? l l `   t h i s   s u b r o u t i n e   p r o c e s s e s   d o e s   t h e   a c t u a l   w o r k   i  m n m l     ?? o p??   o P J this version can handle this weirdo case: a folder named "te'st"? te%s`t"    p ? q q ?   t h i s   v e r s i o n   c a n   h a n d l e   t h i s   w e i r d o   c a s e :   a   f o l d e r   n a m e d   " t e ' s t " ?   t e % s ` t " n  r s r l     ????????  ??  ??   s  t?? t i     u v u I      ?? w???? 0 process_item   w  x?? x o      ???? 0 	this_item  ??  ??   v k     T y y  z { z l     ????????  ??  ??   {  | } | r      ~  ~ n      ? ? ? 1    ??
?? 
strq ? n      ? ? ? 1    ??
?? 
psxp ? o     ???? 0 	this_item    o      ???? 0 thepath thePath }  ? ? ? r     ? ? ? b     ? ? ? b     ? ? ? m    	 ? ? ? ? ?  c d   ? o   	 
???? 0 thepath thePath ? m     ? ? ? ? ?  ; c l e a r ; ? o      ???? 0 thecmd theCmd ?  ? ? ? l   ????????  ??  ??   ?  ? ? ? O    R ? ? ? k    Q ? ?  ? ? ? I   ??????
?? .miscactvnull??? ??? null??  ??   ?  ? ? ? l   ?? ? ???   ? - ' just open a terminal and cd to thePath    ? ? ? ? N   j u s t   o p e n   a   t e r m i n a l   a n d   c d   t o   t h e P a t h ?  ? ? ? l   ?? ? ???   ? ; 5set newWindow to (create window with default profile)    ? ? ? ? j s e t   n e w W i n d o w   t o   ( c r e a t e   w i n d o w   w i t h   d e f a u l t   p r o f i l e ) ?  ? ? ? l   ????????  ??  ??   ?  ? ? ? r     ? ? ? 1    ??
?? 
Crwn ? o      ???? 0 awindow aWindow ?  ? ? ? l     ????????  ??  ??   ?  ? ? ? Z     < ? ??? ? ? =    # ? ? ? o     !???? 0 awindow aWindow ? m   ! "??
?? 
msng ? r   & - ? ? ? l  & + ????? ? I  & +??????
?? .Itrmnwwnnull??? ??? null??  ??  ??  ??   ? o      ???? 0 awindow aWindow??   ? O   0 < ? ? ? r   4 ; ? ? ? l  4 9 ????? ? I  4 9??????
?? .Itrmntwnnull???     obj ??  ??  ??  ??   ? o      ?? 0 t   ? o   0 1?~?~ 0 awindow aWindow ?  ? ? ? l  = =?}?|?{?}  ?|  ?{   ?  ? ? ? l  = =?z?y?x?z  ?y  ?x   ?  ? ? ? O   = O ? ? ? I  C N?w?v ?
?w .Itrmsntxnull???     obj ?v   ? ?u ??t
?u 
Text ? b   E J ? ? ? b   E H ? ? ? m   E F ? ? ? ? ?  c d   ? o   F G?s?s 0 thepath thePath ? m   H I ? ? ? ? ?  ; c l e a r ;?t   ? n   = @ ? ? ? 1   > @?r
?r 
Wcsn ? o   = >?q?q 0 awindow aWindow ?  ??p ? l  P P?o?n?m?o  ?n  ?m  ?p   ? m     ? ?j                                                                                  ITRM  alis      Mac                            BD ????	iTerm.app                                                      ????            ????  
 cu             Applications  /:Applications:iTerm.app/    	 i T e r m . a p p    M a c  Applications/iTerm.app  / ??   ?  ? ? ? l  S S?l?k?j?l  ?k  ?j   ?  ??i ? l  S S?h?g?f?h  ?g  ?f  ?i  ??       ?e ??d ? ? ??e   ? ?c?b?a?`?c 	0 debug  
?b .aevtoappnull  ?   ? ****
?a .aevtodocnull  ?    alis?` 0 process_item  
?d boovfals ? ?_  ?^?] ? ??\
?_ .aevtoappnull  ?   ? ****?^  ?]   ?   ? 	 >?[?Z?Y?X?W?V?U?T
?[ 
cwin
?Z 
fvtg
?Y 
alis?X 0 this_folder  ?W  ?V  
?U 
sdsk?T 0 process_item  ?\ )? % *?k/?,?&E?W X  *?,E?O)?k+ OPU ? ?S P?R?Q ? ??P
?S .aevtodocnull  ?    alis?R 0 these_items  ?Q   ? ?O?N?M?O 0 these_items  ?N 0 i  ?M 0 	this_item   ? ?L?K?J
?L .corecnte****       ****
?K 
cobj?J 0 process_item  ?P ! k?j  kh ???/E?O)?k+ [OY?? ? ?I v?H?G ? ??F?I 0 process_item  ?H ?E ??E  ?  ?D?D 0 	this_item  ?G   ? ?C?B?A?@???C 0 	this_item  ?B 0 thepath thePath?A 0 thecmd theCmd?@ 0 awindow aWindow?? 0 t   ? ?>?= ? ? ??<?;?:?9?8?7?6 ? ??5
?> 
psxp
?= 
strq
?< .miscactvnull??? ??? null
?; 
Crwn
?: 
msng
?9 .Itrmnwwnnull??? ??? null
?8 .Itrmntwnnull???     obj 
?7 
Wcsn
?6 
Text
?5 .Itrmsntxnull???     obj ?F U??,?,E?O??%?%E?O? ?*j O*?,E?O??  *j E?Y ? 	*j 	E?UO??, *???%?%l UOPUOPascr  ??ޭ