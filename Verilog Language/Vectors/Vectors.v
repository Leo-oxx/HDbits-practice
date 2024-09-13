//矢量用于用一个名称将相关信号分组，以便于操作。
//例如，wire [7:0] w; 声明了一个名为 w 的 8 位矢量，在功能上等同于 8 条独立的导线。
module top_module ( 
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire o2,
    output wire o1,
    output wire o0  ); // Module body starts after module declaration
    
    assign outv = vec;
    assign o0 = vec[0];
    assign o1 = vec[1];
    assign o2 = vec[2];

endmodule