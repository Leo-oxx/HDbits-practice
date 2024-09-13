//创建一个实现同或门的模块。。
module top_module( 
    input a, 
    input b, 
    output out );
    
    assign out = ~(a ^ b);
    
endmodule