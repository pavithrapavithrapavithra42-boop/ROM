module rom(
    input [1:0] addr,
    output reg [7:0] data
);

always @(*)
begin
    case(addr)
        2'b00: data = 8'b00000011;
        2'b01: data = 8'b00001111;
        2'b10: data = 8'b00110011;
        2'b11: data = 8'b11111111;
        default: data = 8'b00000000;
    endcase
end

endmodule