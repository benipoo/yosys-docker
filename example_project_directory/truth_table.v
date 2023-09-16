`timescale 1ns / 1ps

module truth_table(
    input CLK,
    input RST,
    output reg[7:0] out);
    
always @ (posedge CLK or negedge RST) 
begin  
    if (!RST)  
        begin
            out <= 0;
        end
    else if (out == 255)
        begin
            out <= 0;
        end
    else
        begin
            out <= out + 1;
        end
end  
endmodule
