//建立一个有两个 3 位输入的电路，计算两个矢量的位-OR、两个矢量的逻辑-OR 和两个矢量的逆（NOT）。
//将 b 的逆值置于 out_not 的上半部分（即位 [5:3]），将 a 的逆值置于下半部分。
module top_module( 
    input [2:0] a,
    input [2:0] b,
    output [2:0] out_or_bitwise,
    output out_or_logical,
    output [5:0] out_not
);
    assign out_or_bitwise = a | b;
    assign out_or_logical = a || b;
    assign out_not[5:3] = ~b;
    assign out_not[2:0] = ~a;
    
endmodule