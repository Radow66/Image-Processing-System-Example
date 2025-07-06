`timescale 1ns / 1ps

module top_module_tb();

reg clk100;
wire clk25;
reg rst;
wire [3:0] VGA_R,VGA_G,VGA_B;
wire VGA_HS,VGA_VS;

reg en;
reg [11:0] px1;
reg [11:0] px2;
reg [11:0] px3;
reg [11:0] kr1;
reg [11:0] kr2;
reg [11:0] kr3;
wire [12:0] res;
wire [3:0] o;

conv dut(
    .enable(en),
    .pixel1(px1),
    .pixel2(px2),
    .pixel3(px3),
    .kernel1(kr1),
    .kernel2(kr2),
    .kernel3(kr3),
    .pixel_out(o),
    .result(res)
);
/*
top uut(
    .clk25(clk25),
    .clk(clk100),
    .rst(rst),
    .VGA_R(VGA_R),
    .VGA_G(VGA_G),
    .VGA_B(VGA_B),
    .VGA_HS(VGA_HS),
	.VGA_VS(VGA_VS)
);*/

initial begin
    clk100 = 0;
    en = 1;
    kr1 = 12'b000100010001;
    kr2 = 12'b000110000001;
    kr3 = 12'b000100010001;
    px1 = 12'b010111110100;
    px2 = 12'b100100101100;
    px3 = 12'b101010100111;
    #20;
    px1 = 12'b010111110100;
    px2 = 12'b100111101100;
    px3 = 12'b101010010001;
    #20;
end

always #20 clk100 = ~clk100;

initial begin
    rst = 0;
    #40;
    rst = 1;
    #800;
    rst = 0;
end

endmodule