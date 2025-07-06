`timescale 1ns / 1ps

module top(
input clk, //100mhz
input rst,
//output clk25,
output VGA_HS,
output VGA_VS,
output [3:0] VGA_R,
output [3:0] VGA_G,
output [3:0] VGA_B  
    );
    
    wire sys_clk;
    //assign clk25 = sys_clk;
    wire pll_clk;
    wire en_for_controllers;
    reg enRed,enGreen,enBlue;
    
    wire [16:0] addr_R;
    wire [16:0] addr_G;
    wire [16:0] addr_B;

    wire [11:0] data_R;
    wire [11:0] data_G;
    wire [11:0] data_B;

    wire [11:0] RedKernel1;
    wire [11:0] RedKernel2;
    wire [11:0] RedKernel3;
    wire [11:0] Redpixel1;
    wire [11:0] Redpixel2;
    wire [11:0] Redpixel3;
    
    wire [11:0] GreenKernel1;
    wire [11:0] GreenKernel2;
    wire [11:0] GreenKernel3;
    wire [11:0] Greenpixel1;
    wire [11:0] Greenpixel2;
    wire [11:0] Greenpixel3;

    wire [11:0] BlueKernel1;
    wire [11:0] BlueKernel2;
    wire [11:0] BlueKernel3;
    wire [11:0] Bluepixel1;
    wire [11:0] Bluepixel2;
    wire [11:0] Bluepixel3;

    reg reset;

    controller Red (
    .pixel_clk(sys_clk),
    .rst(reset),
    .enable(en_for_controllers),
    .data_in(data_R),
    .address(addr_R),
    .kernel1(RedKernel1),
    .kernel2(RedKernel2),
    .kernel3(RedKernel3),
    .pixel1(Redpixel1),
    .pixel2(Redpixel2),
    .pixel3(Redpixel3),
    .done(done)
);  
    conv convRed(
      .enable(en_for_controllers),
      .pixel1(Redpixel1),
      .pixel2(Redpixel2),
      .pixel3(Redpixel3),
      .kernel1(RedKernel1),
      .kernel2(RedKernel2),
      .kernel3(RedKernel3),
      .pixel_out(VGA_R)
    );
    controller Green (
    .pixel_clk(sys_clk),
    .rst(reset),
    .enable(en_for_controllers),
    .data_in(data_G),
    .address(addr_G),
    .kernel1(GreenKernel1),
    .kernel2(GreenKernel2),
    .kernel3(GreenKernel3),
    .pixel1(Greenpixel1),
    .pixel2(Greenpixel2),
    .pixel3(Greenpixel3),
    .done(done)
);
    conv convGreen (
    .enable(en_for_controllers),
    .pixel1(Greenpixel1),
    .pixel2(Greenpixel2),
    .pixel3(Greenpixel3),
    .kernel1(GreenKernel1),
    .kernel2(GreenKernel2),
    .kernel3(GreenKernel3),
    .pixel_out(VGA_G)
);

    controller Blue (
    .pixel_clk(sys_clk),
    .rst(reset),
    .enable(en_for_controllers),
    .data_in(data_B),
    .address(addr_B),
    .kernel1(BlueKernel1),
    .kernel2(BlueKernel2),
    .kernel3(BlueKernel3),
    .pixel1(Bluepixel1),
    .pixel2(Bluepixel2),
    .pixel3(Bluepixel3),
    .done(done)
);
    conv convBlue (
    .enable(en_for_controllers),
    .pixel1(Bluepixel1),
    .pixel2(Bluepixel2),
    .pixel3(Bluepixel3),
    .kernel1(BlueKernel1),
    .kernel2(BlueKernel2),
    .kernel3(BlueKernel3),
    .pixel_out(VGA_B)
);
    vga_driver vga(
      	.pixel_clk(sys_clk),		 // 25 MHz
	      .rst(reset),
	      .VGA_HS(VGA_HS),
	      .VGA_VS(VGA_VS),
	      .data_en(en_for_controllers)
    );

    clk_wiz_0 pll
   (
    .clk_out(sys_clk),
    .reset(rst), 
    .locked(locked),
    .clk(clk)
   );

   blk_mem_gen_0 RedMem (
  .clka(sys_clk),    // input wire clka
  .ena(enRed),      // input wire ena
  .addra(addr_R),  // input wire [16 : 0] addra
  .douta(data_R)  // output wire [11 : 0] douta
   );
   blk_mem_gen_1 GreenMem (
  .clka(sys_clk),    // input wire clka
  .ena(enGreen),      // input wire ena
  .addra(addr_G),  // input wire [16 : 0] addra
  .douta(data_G)  // output wire [11 : 0] douta
  );

   blk_mem_gen_2 BlueMem (
  .clka(sys_clk),    // input wire clka
  .ena(enBlue),      // input wire ena
  .addra(addr_B),  // input wire [16 : 0] addra
  .douta(data_B)  // output wire [11 : 0] douta
  );
   
    
    
    
    always @(posedge clk or posedge rst) begin
    if (rst) begin
        reset <= 1;
        enRed<=0;
        enGreen<=0;
        enBlue<=0;
    end else if (!locked) begin
        reset <= 1;
        enRed<=0;
        enGreen<=0;
        enBlue<=0;
    end else begin
        reset <= 0;
        enRed<=1;
        enGreen<=1;
        enBlue<=1;
    end
    end
 
endmodule
