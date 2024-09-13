//我们将从少量HDL开始，以熟悉HDLBits使用的接口。下面是本练习所需的电路描述：
//构建一个没有输入、只有一个输出的电路。该输出应始终驱动 1（或逻辑高电平）。

module top_module( output one );

// Insert your code here
    assign one = 1;

endmodule