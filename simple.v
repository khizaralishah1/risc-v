module simple (in1, in2, in3, out1);

input in1;
input in2;
input in3;

output out1;

assign out1 = in1 && in2 && in3;

endmodule