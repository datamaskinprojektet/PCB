`timescale 1ns / 1ps

module counter_tb();
    reg clk;
    wire div_clk;

    counter dut(.clk(clk), .div_clk(div_clk));

    initial begin 
        clk=0;
    forever #20 clk=~clk;
    end
endmodule 