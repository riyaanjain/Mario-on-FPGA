//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                       input logic vga_clk, buffer_clk, blank, wren,
                       output logic [3:0]  Red, Green, Blue );
    
    logic ball_on;
	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
    int DistX, DistY, Size;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
//    assign Size = Ball_size;

logic [8:0] rom_address;
logic [8:0] aom_rddress;
logic [15:0] rom_address_bg;
logic [12:0] Colors;
logic [7:0] rom_q;
logic [3:0] rom_r;

logic [3:0] r,g,b;

logic [3:0] palette_red, palette_green, palette_blue, bg_red, bg_green, bg_blue;

logic negedge_vga_clk;

assign negedge_vga_clk = ~vga_clk;

//assign rom_address = (DistX) + (DistY * 400);
//assign rom_address = (DrawX*346) + (DrawY*400*346);
assign rom_address = (DistX) + (DistY * 20);
assign rom_address_bg = ((DrawX * 256) / 640) + (((DrawY * 240) / 480) * 256);

logic [8:0] dom_radress;

always_ff @ (posedge vga_clk)
    begin
//    rom_address <= (DistX) + (DistY * 20);
//      if ((DrawX >= BallX) && (DrawX <= BallX + 20) && (DrawY>=BallY) && (DrawY<=BallY+20)) 
        dom_radress <= rom_address;
//     else
//        dom_radress <= 9'h0;
    end    


always_ff @ (posedge vga_clk) 
    begin
	Red <= 4'h0;
	Green <= 4'h0;
	Blue <= 4'h0;

	if (blank) begin
//	 if ((DrawX >= BallX) && (DrawX <= BallX + 20) && (DrawY>=BallY) && (DrawY<=BallY+20)) 
//	   begin
        if(aom_rddress!=9'h0)
            begin
		      Red <= palette_red;
		      Green <= palette_green;
		      Blue <= palette_blue;
	        end
	
//	else
//	   begin
//	       Red <= 4'h0;
//	       Green <= 4'h0;
//	       Blue <= 4'h0;
	   end
	end
//end

mario_rom mario_test_rom (
	.clka   (negedge_vga_clk),
	.addra (aom_rddress),
	.douta       (rom_q)
);

blk_mem_gen_0 background(
    .clka (negedge_vga_clk),
    .addra(rom_address_bg),
    .douta (rom_r)
    );

mario_test_palette mario_test_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

//bg_palette bg_palette(
//	.index (rom_r),
//	.red   (bg_red),
//	.green (bg_green),
//	.blue  (bg_blue)
//);
//logic [12:0] color_set;
//assign color_set = {r, g, b};

logic [12:0] buff_addr;
assign buff_addr = (DrawX*480)/88+((DrawY*640)*480)/72;

blk_mem_gen_1 Frame_Buffer(
    .clka(vga_clk),
    .wea(1'b1),
    .addra(buff_addr),
    .dina(dom_radress),
    .clkb(vga_clk),
    .web(1'b0),
    .addrb(buff_addr),
    .doutb(aom_rddress)
);

//always_ff @ (posedge buffer_clk)
//    begin
//        Red <= Colors[11:8];
//        Green <= Colors[7:4];
//        Blue = Colors[3:0];
//    end

//    always_comb
//    begin:Ball_on_proc
//        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
//            ball_on = 1'b1;
//        else 
//            ball_on = 1'b0;
//     end 
       
//    always_comb
//    begin:RGB_Display
//        if ((ball_on == 1'b1)) begin 
//            Red = 4'hf;
//            Green = 4'h7;
//            Blue = 4'h0;
//        end       
//        else begin 
//            Red = 4'hf - DrawX[9:6]; 
//            Green = 4'hf - DrawX[9:6];
//            Blue = 4'hf - DrawX[9:6];
//        end      
//    end 
    
endmodule
