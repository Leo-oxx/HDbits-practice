//创建一个实现 NOR 逻辑门的模块。
//NOR 逻辑门是一个输出反相的 OR 逻辑门。用 Verilog 编写 NOR 函数时需要两个运算符。
module top_module( 
    input a, 
    input b, 
    output out );
    
    assign out = ~(a || b);
    
endmodule