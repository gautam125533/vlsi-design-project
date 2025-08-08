module all_gates3(a,b,y);
  input[6:0]a,b;
  output[6:0]y;
  and(y[0],a[0].b[0]);
  or(y[1],a[1],b[1]);
  not(y[2],a[0]);
  nand(y[3],a[3],b[3]);
  nor(y[4],a[4],b[4]);
  xor(y[5],a[5],b[5]);
  xnor(y[6],a[6],b[6]);
endmodule

