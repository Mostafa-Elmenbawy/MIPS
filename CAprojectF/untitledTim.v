`timescale 1ns / 1ps

module syncad_top;


wire [1:0] tb_status;
reg [1:0] tb_status_driver;
assign tb_status = tb_status_driver;

initial tb_status_driver = 1'b1; //diagram always running in auto-generated file

tst tst();

  initial
    begin
    end
endmodule

