`include "simple.v"

module simple_tb;
    reg a, b, c;
    wire out;

    simple s1(a, b, c, out);

    initial 
        begin
            $dumpfile("simple.vcd");
            $dumpvars(0, simple_tb);

            a = 0; b = 0; c = 0;
            #2
            a = 0; b = 0; c = 1;
            #2
            a = 0; b = 1; c = 0;
            #2
            a = 0; b = 1; c = 1;
            #2
            a = 1; b = 0; c = 0;
            #2
            a = 1; b = 0; c = 1;
            #2
            a = 1; b = 1; c = 0;
            #2
            a = 1; b = 1; c = 1;
            #2
            a = 0; b = 0; c = 0;
            #2
            a = 0; b = 0; c = 1;
            #2
            a = 0; b = 1; c = 0;
            #2
            a = 0; b = 1; c = 1;
            #2
            a = 1; b = 0; c = 0;
            #2
            a = 1; b = 0; c = 1;
            #2
            a = 1; b = 1; c = 0;
            #2
            a = 1; b = 1; c = 1;
        end

endmodule