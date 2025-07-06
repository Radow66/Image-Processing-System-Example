`timescale 1ns / 1ps


module controller_tb;

    // Testbench signals
    reg pixel_clk;
    reg rst;
    reg enable;
    reg [11:0] data_in;

    wire [16:0] address;
    wire [11:0] kernel1;
    wire [11:0] kernel2;
    wire [11:0] kernel3;
    wire [11:0] pixel1;
    wire [11:0] pixel2;
    wire [11:0] pixel3;
    wire done;

    // Instantiate the DUT (Device Under Test)
    controller uut (
        .pixel_clk(pixel_clk),
        .rst(rst),
        .enable(enable),
        .data_in(data_in),
        .address(address),
        .kernel1(kernel1),
        .kernel2(kernel2),
        .kernel3(kernel3),
        .pixel1(pixel1),
        .pixel2(pixel2),
        .pixel3(pixel3),
        .done(done)
    );

    // Clock generation: 50 MHz clock (20 ns period)
    always #10 pixel_clk = ~pixel_clk;

    // Testbench stimulus
    initial begin
        // Initialize inputs
        pixel_clk = 0;
        rst = 1;         // Start with reset active
        enable = 0;
        data_in = 12'b0;

        // Release reset after 50 ns
        #50 rst = 0;

        // Enable the FSM and feed data
        #10 enable = 1;

        // Feed in some data
        #20 data_in = 12'b0001_0010_0011;  // Simulated pixel data
        #20 data_in = 12'b0100_0101_0110;
        #20 data_in = 12'b0111_1000_1001;

        // Simulate state transitions with new data
        repeat (640) begin
            #20 data_in = $random % 4096; // Generate random 12-bit data
        end

        // Disable enable to test waiting in SecondLine state
        #20 enable = 0;
        #100 enable = 1;

        // Feed more data to simulate state machine behavior
        #20 data_in = 12'b1010_1011_1100;
        #20 data_in = 12'b1101_1110_1111;

        // Let the FSM finish processing
        #200;

        // Stop the simulation
        $stop;
    end

    // Monitor output signals for debugging
    initial begin
        $monitor("Time: %t | State: %b | Addr: %d | Pixel1: %d | Pixel2: %d | Pixel3: %d | Done: %b",
                 $time, uut.current_state, address, pixel1, pixel2, pixel3, done);
    end

endmodule

