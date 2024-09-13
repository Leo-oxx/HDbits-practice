//7458 是一个具有四个 AND 门和两个 OR 门的芯片。
//创建一个与 7458 芯片功能相同的模块。它有 10 个输入和 2 个输出。
module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
	
    wire p1_1;
    assign p1_1 = p1a && p1b && p1c;
    
    wire p1_2;
    assign p1_2 = p1f && p1e && p1d;
    
    wire p1_3;
    assign p1_3 = p1_2 || p1_1;
    assign p1y = p1_3;
    
    wire p2_1;
    assign p2_1 = p2a && p2b;
    
    wire p2_2;
    assign p2_2 = p2c && p2d;
    
    wire p2_3;
    assign p2_3 = p2_1 || p2_2;
    assign p2y = p2_3;

endmodule