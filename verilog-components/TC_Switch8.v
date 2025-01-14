module TC_Switch8(en, in, out);
    input en;
    input [7:0] in;
    tri0 reg [7:0] out;
    
    always @ (en or in) begin
        case(en)
        1'b0 : out <= 8'bZZZZ_ZZZZ;
        1'b1 : out <= in;
        endcase
    end
endmodule

