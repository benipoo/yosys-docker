
module 8bit_counter(count,enable,clk,rst_n);

    input enable,clk,rst_n;  
    output reg[3:0] count;  
    
    always @(posedge clk or negedge rst_n)  
        begin  
            if(~rst_n) counter <= 4'b0000;  
        else if(enable)  
            counter <= counter + 4'b0001;  
        end
        
 endmodule  
