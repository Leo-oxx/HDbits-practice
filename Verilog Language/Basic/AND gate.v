//创建一个实现与门的模块。
module top_module( 
    input a, 
    input b, 
    output out );
    
	assign out = a & b;
    //&是按位与，&&为逻辑与，其他运算符同理
endmodule