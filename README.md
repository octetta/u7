# u7
Inspired from the "forth-in-C" I've developed over the years. 

```
$ make
gcc -Wall -Wunused -o u7 u7.c
$ ./u7
        _____ 
 ,_   _|___  |
 | | | |  / / 
 | |_| | / /  
 |__/|_| |_|  

ok words
cr base words walk callot allot hex binary decimal here constant create : swap 
dup drop depth $dump >$ $. $! $@ $$ $name .r .s . kwait key ?key emit not != = 
> < || && ~ >> << ^ | & % / * - + rdrop <r >r d>c c! c@ w! w@ ! @ while until 
again begin does> ; forget see dolist execute ['] ' bye immediate , step-off 
step-on trace-off trace-on vm exit joken 
ok : loopy 0 begin dup . 1 + dup 5 = until ;
ok loopy
0 1 2 3 4 ok bye
$
```