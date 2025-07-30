

module switch_1(y,a,b);
input a,b;
output y;
supply0 gnd;
supply1 vdd;
pmos p1(y,vdd,a);
pmos p2(y,vdd,b);

nmos n1(y,gnd,a);
nmos n2(y,gnd,b);
endmodule
