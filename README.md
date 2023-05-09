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
0 1 2 3 4 ok
ok see loopy
"loopy" @ dict[346-362]
[346] NAME 371
[347] LINK 340
[348] TYPE 32
[349] 3
[350] 0
[351] 285
[352] 237
[353] 3
[354] 1
[355] 149
[356] 285
[357] 3
[358] 5
[359] 209
[360] 5
[361] -10
[362] -1
ok vm
name cur   max   free
---- ----- ----- ----
dict 363   16384   2%
name 377   4096    9%
lifo 0     256     0%
rstk 0     256     0%
ok 
```