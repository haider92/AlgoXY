#!/bin/sh

CONV="../../datastruct/tree/red-black-tree/src/rbt2dot.py"

$CONV -o img/tournament-tree-1.dot "
(((((. 7 .) 7_1 (. 6 .)) 
  16_2:B 
  ((. 15 .) 
   16_1:B 
   (. 16:B .))) 
 16_3:B 
 (((. 8 .) 8_1 (. 4 .)) 13_2 ((. 13 .) 13_1 (. 3 .)))) 

16_4:B 

((((. 5. ) 10_1 (. 10 .)) 10_2 ((. 9 .) 9_1 (. 1 .))) 
 14_3 
 (((. 12 .) 12_1 (. 2 .)) 14_2 ((. 11 .) 14_1 (. 14 .)))))"
