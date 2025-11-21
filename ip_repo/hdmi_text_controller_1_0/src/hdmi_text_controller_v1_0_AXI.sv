`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Revision 11/18 - Made comments less confusing
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0_AXI #
(

    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 32
)
(
    // Users to add ports here
    //input logic [C_S_AXI_ADDR_WIDTH-1 : 0] address_override,
    //output logic [C_S_AXI_DATA_WIDTH-1 : 0] data_override[37],
    
    input logic [9:0] drawX,
    input logic [9:0] drawY,
    input logic vsync,
    //input logic pixel_onoff,
    output logic [3:0] red,
    output logic [3:0] green,
    output logic [3:0] blue,
    // User ports ends

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY
);

// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0] 	axi_bresp;
logic  axi_bvalid;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
logic  [1 : 0] 	axi_rresp;
logic  	axi_rvalid;

// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS = 10;
//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
//-- Number of Slave Registers 4
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
//
//Note: the provided Verilog template had the registered declared as above, but in order to give 
//students a hint we have replaced the 4 individual registers with an unpacked array of packed logic. 
//Note that you as the student will still need to extend this to the full register set needed for the lab.
logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs[37];
logic	 slv_reg_rden;
logic	 slv_reg_wren;
logic [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
integer	 byte_index;
logic	 aw_en;

// I/O Connections assignments

assign S_AXI_AWREADY	= axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;
// Implement axi_awready generation
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // slave is ready to accept write address when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
        end
        else if (S_AXI_BREADY && axi_bvalid)
            begin
              aw_en <= 1'b1;
              axi_awready <= 1'b0;
            end
      else           
        begin
          axi_awready <= 1'b0;
        end
    end 
end       

// Implement axi_awaddr latching
// This process is used to latch the address when both 
// S_AXI_AWVALID and S_AXI_WVALID are valid. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awaddr <= 0;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // Write Address latching 
          axi_awaddr <= S_AXI_AWADDR;
        end
    end 
end       

// Implement axi_wready generation
// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
// de-asserted when reset is low. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end 
  else
    begin    
      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
        begin
          // slave is ready to accept write data when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end 
end       

// Implement memory mapped register select and write logic generation
// The write data is accepted and written to memory mapped registers when
// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
// select byte enables of slave registers while writing.
// These registers are cleared when reset (active low) is applied.
// Slave register write enable is asserted when valid address and data are available
// and the slave is ready to accept the write address and write data.
assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
        for (integer i = 0; i < 2**C_S_AXI_ADDR_WIDTH; i++)
        begin
           slv_regs[i] <= 0;
        end
    end
  else begin
    if (slv_reg_wren)
      begin
        for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
          if ( S_AXI_WSTRB[byte_index] == 1 ) begin
            // Respective byte enables are asserted as per write strobes, note the use of the index part select operator
            // '+:', you will need to understand how this operator works.
            slv_regs[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          end  
      end
  end
end    

// Implement write response logic generation
// The write response and response valid signals are asserted by the slave 
// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
// This marks the acceptance of address and indicates the status of 
// write transaction.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end 
  else
    begin    
      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
        begin
          // indicates a valid write response is available
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0; // 'OKAY' response 
        end                   // work error responses in future
      else
        begin
          if (S_AXI_BREADY && axi_bvalid) 
            //check if bready is asserted while bvalid is high) 
            //(there is a possibility that bready is always asserted high)   
            begin
              axi_bvalid <= 1'b0; 
            end  
        end
    end
end   

// Implement axi_arready generation
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is 
// de-asserted when reset (active low) is asserted. 
// The read address is also latched when S_AXI_ARVALID is 
// asserted. axi_araddr is reset to zero on reset assertion.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end 
  else
    begin    
      if (~axi_arready && S_AXI_ARVALID)
        begin
          // indicates that the slave has acceped the valid read address
          axi_arready <= 1'b1;
          // Read address latching
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end       

// Implement axi_arvalid generation
// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
// data are available on the axi_rdata bus at this instance. The 
// assertion of axi_rvalid marks the validity of read data on the 
// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
// is deasserted on reset (active low). axi_rresp and axi_rdata are 
// cleared to zero on reset (active low).  
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_rvalid <= 0;
      axi_rresp  <= 0;
    end 
  else
    begin    
      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
        begin
          // Valid read data is available at the read data bus
          axi_rvalid <= 1'b1;
          axi_rresp  <= 2'b0; // 'OKAY' response
        end   
      else if (axi_rvalid && S_AXI_RREADY)
        begin
          // Read data is accepted by the master
          axi_rvalid <= 1'b0;
        end                
    end
end    

// Implement memory mapped register select and read logic generation
// Slave register read enable is asserted when valid address is available
// and the slave is ready to accept the read address.
assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
always_comb
begin
      // Address decoding for reading registers
	 if(axi_araddr == 12'h25) reg_data_out = frame_counter;
	 else if (axi_araddr == 12'h26) reg_data_out = drawX;
	 else if (axi_araddr == 12'h27) reg_data_out = drawY;
	 else reg_data_out = slv_regs[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]];
end

// Output register or memory read data
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_rdata  <= 0;
    end 
  else
    begin    
      // When there is a valid read address (S_AXI_ARVALID) with 
      // acceptance of read address by the slave (axi_arready), 
      // output the read dada 
      if (slv_reg_rden)
        begin
          axi_rdata <= reg_data_out;     // register read data
        end   
    end
end    

// Add user logic here]



logic [31:0] frame_counter;


always_ff @( posedge vsync or negedge S_AXI_ARESETN) begin
    if(S_AXI_ARESETN == 1'b0) begin
       frame_counter <= 1'b0;
    end
    else begin
       frame_counter <= frame_counter + 1;
    end
end
/*
always_comb begin
    for(integer i = 0; i < 37; i++) begin
        data_override[i] = slv_regs[i];
    end
end
*/
// User logic ends

// instantiate rom files

logic[4:0] small_rom_address;
logic[4:0] big_rom_address;

logic[29:0] small_o_rom_out;
logic[29:0] small_x_rom_out;
logic[29:0] big_o_rom_out;
logic[29:0] big_x_rom_out;
assign small_rom_address = spriteY;
assign big_rom_address = subY[6:2];
o_rom small_o(.addr(small_rom_address), .data(small_o_rom_out));
x_rom small_x(.addr(small_rom_address), .data(small_x_rom_out));
o_rom big_o(.addr(big_rom_address), .data(big_o_rom_out));
x_rom big_x(.addr(big_rom_address), .data(big_x_rom_out));
//pixel decoder stuff
    logic [1:0] big_square_X, big_square_Y;
    logic [1:0] small_square_X, small_square_Y; 
    
    logic[3:0] current_big_square;
    logic[3:0] current_small_square;
    
    logic[6:0] subX, subY;
    
    logic[4:0] spriteX, spriteY;
    
    logic[1:0] current_big_state, current_small_state;
    logic big_active;
    logic small_active;
    
    //logic to generate which square we are currently drawing
    always_comb begin
        // decode the big square and set offset there
        if((drawX>=10'd124)&&(drawX<10'd244)) begin
            big_square_X = 2'd0;
            subX = drawX-10'd124;
        end
        else if((drawX>=10'd260)&&(drawX<10'd380)) begin
            big_square_X = 2'd1;
            subX = drawX-10'd260;
        end
        else if((drawX>=10'd396)&&(drawX<10'd516)) begin
            big_square_X = 2'd2;
            subX = drawX-10'd396;           
        end
        else begin
            big_square_X = 2'b11;
            subX = 7'b1111111;
        end
        
        if((drawY>=10'd44)&&(drawY<10'd164)) begin
            big_square_Y = 2'd0;
            subY = drawY-10'd44;
        end
        else if((drawY>=10'd180)&&(drawY<10'd300)) begin
            big_square_Y = 2'd1;
            subY = drawY-10'd180;
        end
        else if((drawY>=10'd316)&&(drawY<10'd436)) begin
            big_square_Y = 2'd2;
            subY = drawY-10'd316;           
        end
        else begin
            big_square_Y = 2'b11;
            subY = 7'b1111111;
        end
        
        current_big_square = big_square_Y*3 + big_square_X;
        // decode the little squares and set offset there
        if((subX>=7)&&(subX<37)) begin
            small_square_X = 2'd0;
            spriteX = subX- 7'd7;       
        end
        else if((subX>=45)&&(subX<75)) begin
            small_square_X = 2'd1;
            spriteX = subX- 7'd45;       
        end
        else if((subX>=83)&&(subX<113)) begin
            small_square_X = 2'd2;
            spriteX = subX- 7'd83;       
        end
        else begin
            small_square_X = 2'b11;
            spriteX = 5'b11111;
        end
        
        if((subY>=7)&&(subY<37)) begin
            small_square_Y = 2'd0;
            spriteY = subY- 7'd7;       
        end
        else if((subY>=45)&&(subY<75)) begin
            small_square_Y = 2'd1;
            spriteY = subY- 7'd45;       
        end
        else if((subY>=83)&&(subY<113)) begin
            small_square_Y = 2'd2;
            spriteY = subY- 7'd83;       
        end
        else begin
            small_square_Y = 2'b11;
            spriteY = 5'b11111;
        end
        current_small_square = small_square_Y*3 + small_square_X;
    end
    //decode current squares into their data from the regs
    
    always_comb begin
        current_big_state = slv_regs[(current_big_square * 4 + 2)][1:0];
        big_active = slv_regs[(current_big_square * 4 + 2)][8];
        unique case(current_small_square) 
            4'b0000: begin
                current_small_state = slv_regs[current_big_square * 4][25:24];
            end
            4'b0001: begin
                current_small_state = slv_regs[current_big_square * 4][17:16];
            end
            4'b0010: begin
                current_small_state = slv_regs[current_big_square * 4][9:8];
            end
            4'b0011: begin
                current_small_state = slv_regs[current_big_square * 4][1:0];
            end
            4'b0100: begin
                current_small_state = slv_regs[(current_big_square * 4)+1][25:24];
            end
            4'b0101: begin
                current_small_state = slv_regs[(current_big_square * 4)+1][17:16];
            end
            4'b0110: begin
                current_small_state = slv_regs[(current_big_square * 4)+1][9:8];
            end
            4'b0111: begin
                current_small_state = slv_regs[(current_big_square * 4)+1][1:0];
            end
            4'b1000: begin
                current_small_state = slv_regs[(current_big_square * 4)+2][25:24];
            end
            default: begin
                current_small_state = 2'b00;
            end
        endcase
        
    end 
    logic small_o_on, small_x_on;
    logic big_o_on, big_x_on;
    //logic to decode current square into color
    always_comb begin
    unique case(spriteX)
        5'b00000: begin
            small_o_on = small_o_rom_out[0];
            small_x_on = small_x_rom_out[0];
        end
        5'b00001: begin
            small_o_on = small_o_rom_out[1];
            small_x_on = small_x_rom_out[1];
        end
        5'b00010: begin
            small_o_on = small_o_rom_out[2];
            small_x_on = small_x_rom_out[2];
        end 
        5'b00011: begin
            small_o_on = small_o_rom_out[3];
            small_x_on = small_x_rom_out[3];
        end 
        5'b00100: begin
            small_o_on = small_o_rom_out[4];
            small_x_on = small_x_rom_out[4];
        end 
        5'b00101: begin
            small_o_on = small_o_rom_out[5];
            small_x_on = small_x_rom_out[5];
        end 
        5'b00110: begin
            small_o_on = small_o_rom_out[6];
            small_x_on = small_x_rom_out[6];
        end 
        5'b00111: begin
            small_o_on = small_o_rom_out[7];
            small_x_on = small_x_rom_out[7];
        end 
        5'b01000: begin
            small_o_on = small_o_rom_out[8];
            small_x_on = small_x_rom_out[8];
        end 
        5'b01001: begin
            small_o_on = small_o_rom_out[9];
            small_x_on = small_x_rom_out[9];
        end 
        5'b01010: begin
            small_o_on = small_o_rom_out[10];
            small_x_on = small_x_rom_out[10];
        end 
        5'b01011: begin
            small_o_on = small_o_rom_out[11];
            small_x_on = small_x_rom_out[11];
        end 
        5'b01100: begin
            small_o_on = small_o_rom_out[12];
            small_x_on = small_x_rom_out[12];
        end 
        5'b01101: begin
            small_o_on = small_o_rom_out[13];
            small_x_on = small_x_rom_out[13];
        end 
        5'b01110:  begin
            small_o_on = small_o_rom_out[14];
            small_x_on = small_x_rom_out[14];
        end
        5'b01111:  begin
            small_o_on = small_o_rom_out[15];
            small_x_on = small_x_rom_out[15];
        end
        5'b10000:  begin
            small_o_on = small_o_rom_out[16];
            small_x_on = small_x_rom_out[16];
        end
        5'b10001:  begin
            small_o_on = small_o_rom_out[17];
            small_x_on = small_x_rom_out[17];
        end
        5'b10010:  begin
            small_o_on = small_o_rom_out[18];
            small_x_on = small_x_rom_out[18];
        end
        5'b10011:  begin
            small_o_on = small_o_rom_out[19];
            small_x_on = small_x_rom_out[19];
        end
        5'b10100:  begin
            small_o_on = small_o_rom_out[20];
            small_x_on = small_x_rom_out[20];
        end
        5'b10101:  begin
            small_o_on = small_o_rom_out[21];
            small_x_on = small_x_rom_out[21];
        end
        5'b10110:  begin
            small_o_on = small_o_rom_out[22];
            small_x_on = small_x_rom_out[22];
        end
        5'b10111:  begin
            small_o_on = small_o_rom_out[23];
            small_x_on = small_x_rom_out[23];
        end
        5'b11000:  begin
            small_o_on = small_o_rom_out[24];
            small_x_on = small_x_rom_out[24];
        end
        5'b11001:  begin
            small_o_on = small_o_rom_out[25];
            small_x_on = small_x_rom_out[25];
        end
        5'b11010:  begin
            small_o_on = small_o_rom_out[26];
            small_x_on = small_x_rom_out[26];
        end 
        5'b11011:  begin
            small_o_on = small_o_rom_out[27];
            small_x_on = small_x_rom_out[27];
        end
        5'b11100:  begin
            small_o_on = small_o_rom_out[28];
            small_x_on = small_x_rom_out[28];
        end
        5'b11101:  begin
            small_o_on = small_o_rom_out[29];
            small_x_on = small_x_rom_out[29];
        end 
        default: begin
            small_o_on = 1'b0;
            small_x_on = 1'b0;            
        end
    endcase
    unique case(subX[6:2])
        5'b00000: begin
            big_o_on = big_o_rom_out[0];
            big_x_on = big_x_rom_out[0];
        end
        5'b00001: begin
            big_o_on = big_o_rom_out[1];
            big_x_on = big_x_rom_out[1];
        end
        5'b00010: begin
            big_o_on = big_o_rom_out[2];
            big_x_on = big_x_rom_out[2];
        end 
        5'b00011: begin
            big_o_on = big_o_rom_out[3];
            big_x_on = big_x_rom_out[3];
        end 
        5'b00100: begin
            big_o_on = big_o_rom_out[4];
            big_x_on = big_x_rom_out[4];
        end 
        5'b00101: begin
            big_o_on = big_o_rom_out[5];
            big_x_on = big_x_rom_out[5];
        end 
        5'b00110: begin
            big_o_on = big_o_rom_out[6];
            big_x_on = big_x_rom_out[6];
        end 
        5'b00111: begin
            big_o_on = big_o_rom_out[7];
            big_x_on = big_x_rom_out[7];
        end 
        5'b01000: begin
            big_o_on = big_o_rom_out[8];
            big_x_on = big_x_rom_out[8];
        end 
        5'b01001: begin
            big_o_on = big_o_rom_out[9];
            big_x_on = big_x_rom_out[9];
        end 
        5'b01010: begin
            big_o_on = big_o_rom_out[10];
            big_x_on = big_x_rom_out[10];
        end 
        5'b01011: begin
            big_o_on = big_o_rom_out[11];
            big_x_on = big_x_rom_out[11];
        end 
        5'b01100: begin
            big_o_on = big_o_rom_out[12];
            big_x_on = big_x_rom_out[12];
        end 
        5'b01101: begin
            big_o_on = big_o_rom_out[13];
            big_x_on = big_x_rom_out[13];
        end 
        5'b01110:  begin
            big_o_on = big_o_rom_out[14];
            big_x_on = big_x_rom_out[14];
        end
        5'b01111:  begin
            big_o_on = big_o_rom_out[15];
            big_x_on = big_x_rom_out[15];
        end
        5'b10000:  begin
            big_o_on = big_o_rom_out[16];
            big_x_on = big_x_rom_out[16];
        end
        5'b10001:  begin
            big_o_on = big_o_rom_out[17];
            big_x_on = big_x_rom_out[17];
        end
        5'b10010:  begin
            big_o_on = big_o_rom_out[18];
            big_x_on = big_x_rom_out[18];
        end
        5'b10011:  begin
            big_o_on = big_o_rom_out[19];
            big_x_on = big_x_rom_out[19];
        end
        5'b10100:  begin
            big_o_on = big_o_rom_out[20];
            big_x_on = big_x_rom_out[20];
        end
        5'b10101:  begin
            big_o_on = big_o_rom_out[21];
            big_x_on = big_x_rom_out[21];
        end
        5'b10110:  begin
            big_o_on = big_o_rom_out[22];
            big_x_on = big_x_rom_out[22];
        end
        5'b10111:  begin
            big_o_on = big_o_rom_out[23];
            big_x_on = big_x_rom_out[23];
        end
        5'b11000:  begin
            big_o_on = big_o_rom_out[24];
            big_x_on = big_x_rom_out[24];
        end
        5'b11001:  begin
            big_o_on = big_o_rom_out[25];
            big_x_on = big_x_rom_out[25];
        end
        5'b11010:  begin
            big_o_on = big_o_rom_out[26];
            big_x_on = big_x_rom_out[26];
        end 
        5'b11011:  begin
            big_o_on = big_o_rom_out[27];
            big_x_on = big_x_rom_out[27];
        end
        5'b11100:  begin
            big_o_on = big_o_rom_out[28];
            big_x_on = big_x_rom_out[28];
        end
        5'b11101:  begin
            big_o_on = big_o_rom_out[29];
            big_x_on = big_x_rom_out[29];
        end 
        default: begin
            big_o_on = 1'b0;
            big_x_on = 1'b0;            
        end
    endcase
    
    
    if(((drawX>=10'd244)&&(drawX<10'd260)&&(drawY>=10'd36)&&(drawY<10'd444)) || ((drawX>=10'd380)&&(drawX<10'd396)&&(drawY>=10'd36)&&(drawY<10'd444)) || ((drawX>=10'd116)&&(drawX<10'd524)&&(drawY>=10'd164)&&(drawY<10'd180)) || ((drawX>=10'd116)&&(drawX<10'd524)&&(drawY>=10'd300)&&(drawY<10'd316))) begin

        red = 4'b0000;
        green = 4'b0000;
        blue = 4'b0000;
    end
    else if((big_square_Y != 2'b11)&&(big_square_X != 2'b11)) begin

        if((current_big_state != 0)&&(subX>=6)&&(subX<114)&&(subY>=6)&&(subY<114)) begin
           // small_rom_address = subY[6:2];
            unique case(current_big_state)  
                2'b10 : begin
                    if(big_x_on) begin
                        red = 4'b1111;
                        green = 4'b0000;
                        blue = 4'b0000; 
                    end
                    else begin
                        red = 4'b1111;
                        green = 4'b1111;
                        blue = 4'b1111;                     
                    end
                end
                2'b11 : begin
                    if(big_o_on) begin
                        red = 4'b0000;
                        green = 4'b0000;
                        blue = 4'b1111; 
                    end
                    else begin
                        red = 4'b1111;
                        green = 4'b1111;
                        blue = 4'b1111;                     
                    end                  
                end
                default: begin
                    red = 4'b1000;
                    green = 4'b1000;
                    blue = 4'b1000;
                end
            endcase
        end
        else if(((subX>=38)&&(subX<44)&&(subY>=6)&&(subY<114))||((subX>=76)&&(subX<82)&&(subY>=6)&&(subY<114))||((subY>=38)&&(subY<44)&&(subX>=6)&&(subX<114))||((subY>=76)&&(subY<82)&&(subX>=6)&&(subX<114))) begin

            red = 4'b0000;
            green = 4'b0000;
            blue = 4'b0000;
        end
        else if((small_square_Y != 2'b11)&&(small_square_X != 2'b11)) begin

            unique case(current_small_state)
                2'b10 : begin
                    if(small_x_on) begin
                        red = 4'b1111;
                        green = 4'b0000;
                        blue = 4'b0000; 
                    end
                    else begin
                        red = 4'b1111;
                        green = 4'b1111;
                        blue = 4'b1111;                     
                    end
                end
                2'b11 : begin
                    if(small_o_on) begin
                        red = 4'b0000;
                        green = 4'b0000;
                        blue = 4'b1111; 
                    end
                    else begin
                        red = 4'b1111;
                        green = 4'b1111;
                        blue = 4'b1111;                     
                    end                
                end
                default: begin
                    red = 4'b1111;
                    green = 4'b1111;
                    blue = 4'b1111;
                end
            endcase
            
        end
        else begin
            if(big_active) begin
                red = 4'b1100;
                green = 4'b1111;
                blue = 4'b1100;
            end
            else begin
            red = 4'b1111;
            green = 4'b1111;
            blue = 4'b1111;
            end
        end
    
    end
    else begin
        red = 4'b1111;
        green = 4'b1111;
        blue = 4'b1111;
    end
    end
    
    
    






endmodule

