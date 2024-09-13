//给定一个 8 位输入向量 [7:0]，颠倒其位排序。
module top_module( 
    input [7:0] in,
    output [7:0] out
);

	integer i;
	always @(*) begin
		for(i = 0; i < 8; i ++ )
			out[i] = in[7 - i];
		end
		
endmodule