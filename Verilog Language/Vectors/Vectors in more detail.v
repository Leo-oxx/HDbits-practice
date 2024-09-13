//构建一个组合电路，将输入的半字（16 位，[15:0] ）分成低 [7:0] 字节和高 [15:8] 字节。
module top_module( 
    input wire [15:0] in,
    output wire [7:0] out_hi,
    output wire [7:0] out_lo );

endmodule