module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   );
    
	wire signal_1;
    wire signal_2;
    assign signal_1 = (a && b);
    assign signal_2 = (c && d);
    
    wire signal_3;
    assign signal_3 = signal_1 || signal_2;
    
    assign out = signal_3;
    assign out_n = ~signal_3;
    
endmodule