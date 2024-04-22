/*Program for keeping  LED on
January 17,2021
Revised April 22,2022
Code by G V V Sharma
Released under GNU GPL
*/
/* Program for keeping LED on
   January 17, 2021
   Code by G V V Sharma
   Released under GNU GPL
*/

module helloworldfpga(
    output reg redled,
    output reg greenled,
    output reg blueled
);

// Turn on the LEDs continuously
always @* begin
    redled = 0;    // Keep red LED on
    greenled = 1;  // Keep green LED on
    blueled = 0;   // Keep blue LED on
end

endmodule


