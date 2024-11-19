//构建一个组合电路，将输入的半字（16 位，[15:0] ）分成低 [7:0] 字节和高 [15:8] 字节。
`default_nettype none     // Disable implicit nets. Reduces some types of bugs.
module top_module( 
    input wire [15:0] in,
    output wire [7:0] out_hi,
    output wire [7:0] out_lo );

    assign out_hi = in[15:8];
    assign out_lo = in[7:0];
    
endmodule
