clear all
a=input('Array of input A in terms of [0,1] with size 4*1');
b=input('Array of input B in terms of [0,1] with size 4*1');
k=nand(a,b);
v=nand(k,k);
a_bar=nand(a,a);
b_bar=nand(b,b);
x_nand=nand(a_bar,b_bar);
l=nor(a,b);
x_nor_or=nor(l,l);
a_bar_nor=nor(a,a);
b_bar=nor(b,b);
x_nor_and=nor(a_bar,b_bar);
%z=newline;
%h=['a'; 'b' ;'k'];
%display([h';,a',b',k'])
%g=['     a  |  b  |  k' newline,a',b',k'];
display('Truth table for NAND A&B')
g=[a',b',k'];
display('     a  |  b  |  k')
disp(g)
display('Truth table for NAND K&K')
g=[a',b',v'];
display('     a  |  b  |  v')
disp(g)
display('Truth table for NAND A&A')
g=[a',b',a_bar'];
display('     a  |  b  |  a_bar')
disp(g)
display('Truth table for NAND B&B')
g=[a',b',b_bar'];
display('     a  |  b  |  b_bar')
disp(g)
display('Truth table for NAND ABAR&BBAR')
g=[a',b',x_nand'];
display('     a  |  b  |  x_nand')
disp(g)
display('Truth table for NAND BBAR&BBAR')
g=[a',b',l'];
display('     a  |  b  |  l')
disp(g)
display('Truth table for NOR A&B')
g=[a',b',x_nor_or'];
display('     a  |  b  |  x_nor_or')
disp(g)
display('Truth table for NOR L&L')
g=[a',b',a_bar_nor'];
display('     a  |  b  |  a_bar_nor')
disp(g)
display('Truth table for NOR A&A')
g=[a',b',b_bar'];
display('     a  |  b  |  b_bar')
disp(g)
display('Truth table for NOR B&B')
g=[a',b',x_nor_and'];
display('     a  |  b  |  x_nor_and')
disp(g)
display('Truth table for NOR ABAR&BBAR')