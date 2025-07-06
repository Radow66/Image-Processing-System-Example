`timescale 1ns / 1ps

module conv(
    input enable,
    input [11:0] pixel1,
    input [11:0] pixel2,
    input [11:0] pixel3,
    input [11:0] kernel1,
    input [11:0] kernel2,
    input [11:0] kernel3,
    //output reg [12:0] result,
    output reg [3:0] pixel_out
);
   
    reg signed [4:0] px1, px2, px3, px4, px5, px6, px7, px8, px9;
    reg signed [3:0] kr1, kr2, kr3, kr4, kr5, kr6, kr7, kr8, kr9;
    

    reg signed [12:0] res;

    
    always @(*) begin
    px1 = $signed({0,pixel1[11:8]});
    px2 = $signed({0,pixel1[7:4]});
    px3 = $signed({0,pixel1[3:0]});
    px4 = $signed({0,pixel2[11:8]});
    px5 = $signed({0,pixel2[7:4]});
    px6 = $signed({0,pixel2[3:0]});
    px7 = $signed({0,pixel3[11:8]});
    px8 = $signed({0,pixel3[7:4]});
    px9 = $signed({0,pixel3[3:0]});

    kr1 = $signed(kernel1[11:8]);
    kr2 = $signed(kernel1[7:4]);
    kr3 = $signed(kernel1[3:0]);
    kr4 = $signed(kernel2[11:8]);
    kr5 = $signed(kernel2[7:4]);
    kr6 = $signed(kernel2[3:0]);
    kr7 = $signed(kernel3[11:8]);
    kr8 = $signed(kernel3[7:4]);
    kr9 = $signed(kernel3[3:0]);
end


    always @(*) begin
        if (enable) begin
            res = -(((px1 * kr1) + (px2 * kr2) + (px3 * kr3) + (px4 * kr4) + (px5 * kr5) + (px6 * kr6) + (px7 * kr7) + (px8 * kr8) + (px9 * kr9)));
            //result = res;
            if (res > 15) 
                pixel_out = 15;
            else if (res < 0) 
                pixel_out = 0;
            else 
                pixel_out = res[3:0];  
        end else begin
            pixel_out = 0;
        end
    end
endmodule