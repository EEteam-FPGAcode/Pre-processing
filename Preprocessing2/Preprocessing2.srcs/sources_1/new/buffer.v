`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2016 12:43:11 AM
// Design Name: 
// Module Name: buffer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//write a state machine to transmit data from here to the laptop via UART..
module buffer(
clk,                                //100MHz clock
shift_out,
data_in,
data_out
    );
    
input clk;
input shift_out;
input [15:0] data_in;

output [15:0] data_out;

//------------------------//
//declarations
reg[39:0] memory_ram[0:1023];
reg[9:0] pointer = 0;

//------------------------//
//look for shift_out pulse
always @(posedge clk, posedge shift_out)
begin
    if(shift_out)
        begin
            //memory_ram[pointer] <= data_out;
        end
//not completed yet
end









    
    
endmodule
