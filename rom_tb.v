`timescale 1ns/1ps

module rom_tb;

reg [1:0] addr;
wire [7:0] data;

rom uut(
    .addr(addr),
    .data(data)
);

initial
begin
    $display("-----------------------------------");
    $display("Address    Data");
    $display("-----------------------------------");

    $monitor("%b       %b", addr, data);

    addr = 2'b00; #10;
    addr = 2'b01; #10;
    addr = 2'b10; #10;
    addr = 2'b11; #10;

    $finish;
end

endmodule