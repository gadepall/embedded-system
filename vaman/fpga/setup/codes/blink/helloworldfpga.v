/*Program for blinking LED
January 16,2021
Code by G V V Sharma
Released under GNU GPL
*/

//declaring the blink module
module helloworldfpga(
    output wire redled,
    output wire greenled,
    output wire blueled
);
    wire clk;

    qlal4s3b_cell_macro u_qlal4s3b_cell_macro (
        .Sys_Clk0 (clk),
    );

    reg[24:0] delay;
     reg	led;
always@(posedge clk) begin
delay = delay+1; //incrementing the counter.
//counts from 0 to 20000000 in 1 second

//if(delay==25'b1001100010010110100000000) // blink delay in bits
if(delay > 20000000) //blink delay in decimal
begin
delay=25'b0;
led=!led; //reset the led
end
end
//    assign blueled = led;	//If you want to change led colour to blue, 
assign redled = led; //If you want to change led colour to red, 
//assign greenled = led; //If you want to change led colour to green, 
//assign blueled = led; //If you want to change led colour to blue, 
endmodule
//end of the module




