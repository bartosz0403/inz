`include "usbf_defines.v"
//-----------------------------------------------------
module sram (
clk         , // Clock Input
address     , // Address Input
data_in        , // Data bi-directional
data_out        , // Data bi-directional
write_enable_i          , // Write Enable
read_enable_i            // Read Enable
); 

parameter DATA_WIDTH = 32;
parameter ADDR_WIDTH = `USBF_SSRAM_HADR + 1 ;
parameter RAM_DEPTH = 1 << ADDR_WIDTH;

//--------------Input Ports----------------------- 
input                  clk         ;
input [ADDR_WIDTH-1:0] address     ;
input                  write_enable_i          ;
input                  read_enable_i          ; 

//--------------Inout Ports----------------------- 
input [DATA_WIDTH-1:0]  data_in       ;
output [DATA_WIDTH-1:0]  data_out       ;
//--------------Internal variables---------------- 
reg [DATA_WIDTH-1:0] data_out_internal ;
reg [DATA_WIDTH-1:0] mem [0:RAM_DEPTH-1];


//--------------Code Starts Here------------------ 


assign data_out = ( write_enable_i) ? data_out_internal : 32'bz; 


always @ (posedge clk)
begin : MEM_READ
   if ( read_enable_i ) begin
       mem[address] = data_in;
   end
end



always @ (posedge clk)
begin : MEM_WRITE
   if ( write_enable_i ) begin
		data_out_internal = mem[address];
   end
end


endmodule
