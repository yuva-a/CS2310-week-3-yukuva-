// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/And.tst

load me.hdl,
output-file me.out,
//compare-to And.cmp,
output-list x[16]%B3.1.3 y[16]%B3.1.3 s[16]%B3.1.3 as%B3.1.3 overflow%B3.1.3;

set x0 0,
set y0 0,
set s0 0,
set s1 0,
eval,
output;

set x0 0,
set y0 1,
set s0 0,
set s1 0,
eval,
output;

set x0 1,
set y0 0,
set s0 0,
set s1 0,
eval,
output;

set x0 1,
set y0 1,
set s0 0,
set s1 0,
eval,
output;


set x1 0,
set y1 0,
set s0 1,
set s1 0,
eval,
output;

set x1 0,
set y1 1,
set s0 1,
set s1 0,
eval,
output;

set x1 1,
set y1 0,
set s0 1,
set s1 0,
eval,
output;

set x1 1,
set y1 1,
set s0 1,
set s1 0,
eval,
output;


set x2 0,
set y2 0,
set s0 0,
set s1 1,
eval,
output;

set x2 0,
set y2 1,
set s0 0,
set s1 1,
eval,
output;

set x2 1,
set y2 0,
set s0 0,
set s1 1,
eval,
output;

set x2 1,
set y2 1,
set s0 0,
set s1 1,
eval,
output;


set x3 0,
set y3 0,
set s0 1,
set s1 1,
eval,
output;

set x3 0,
set y3 1,
set s0 1,
set s1 1,
eval,
output;

set x3 1,
set y3 0,
set s0 1,
set s1 1,
eval,
output;

set x3 1,
set y3 1,
set s0 1,
set s1 1,
eval,
output;