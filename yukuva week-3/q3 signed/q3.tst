// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/And.tst

load q3.hdl,
output-file q3.out,
//compare-to And.cmp,
output-list x%B3.16.3 y%B3.16.3 as%B3.1.3 s%B3.16.3 overflow%B3.1.3;

set x %B0000000000001000,
set y %B0000000000000101,
set as 0,
eval,
output;

set x %B0100010010001000,
set y %B0101000010100000,
set as 0,
eval,
output;

set x %B1111111111111101,
set y %B1111111111110101,
set as 0,
eval,
output;

set x %B1100010000100000,
set y %B1000000100000100,
set as 0,
eval,
output;

set x %B0000100010000000,
set y %B1111111111100100,
set as 0,
eval,
output;

set x %B0000001001000100,
set y %B1111111111100100,
set as 1,
eval,
output;

set x %B00000100010010011,
set y %B1000000100001000,
set as 1,
eval,
output;

