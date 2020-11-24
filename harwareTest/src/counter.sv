`timescale 1ns / 1ps

module counter(
    input clk,
    output reg div_clk
    );

    
    reg [12:0] Q = 0;

    initial div_clk = 1'b0;

    always @ (posedge(clk))   // When will Always Block Be Triggered
    begin
        // How Output reacts when Rising Edge of Clock Arrives?
        Q <= Q + 1'b1;
        div_clk <= Q[12];
    end

 
endmodule