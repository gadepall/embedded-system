/*Program for keeping  LED on
January 17,2021
Revised April 23,2022
Code by G V V Sharma
Released under GNU GPL
*/

module helloworldfpga(
    output reg redled,
    output reg greenled,
    output reg blueled
);

// Turn on the LEDs continuously
assign    redled = 0;    // Keep red LED on
assign        greenled = 1;  // Keep green LED on
assign        blueled = 0;   // Keep blue LED on

endmodule


