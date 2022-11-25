clear all
display 'Program for verification of basic logic gates'
display 'For verification of gates';
a=input('Array of input A in terms of [0,1]');
b=input('Array of input B in terms of [0,1]');
c=a&b;
d=a|b;
e=~a;
g=[a',b',c'];
display('Truth table for AND')
display('     a  |  b  |  c(&)')
disp(g)
g=[a',b',d'];
display('Truth table for OR')
display('     a  |  b  |  d(|)')
disp(g)
g=[a',b',e'];
display('Truth table for NOT A')
display('     a  |  b  |  e(~)')
disp(g)