//example 3.6 
module example3_6(input a, input b, input c, output wire f);
    assign out = ~ (~ (a & b) & (~(a & c)) & (~(b & c))));
endmodule   

