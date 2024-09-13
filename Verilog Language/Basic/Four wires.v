//创建一个有 3 个输入和 4 个输出的模块，它的行为就像电线，可以进行这些连接：
//a -> w
//b -> x
//b -> y
//c -> z
module top_module( 
    input a,b,c,
    output w,x,y,z );
	
	assign w = a;
    assign x = b;
    assign y = b;
    assign z = c;
	
endmodule