//Program to control an LED through
//an input to the pygmy
//Code by GVV Sharma
//January 20, 2021
//Revised April 29, 2024
//Released under GNU GPL

module helloworldfpga (    
             
                input reset,
                output redled,
                output blueled,
                output greenled
              
                );



assign blueled= reset ? 1'd0: 1'd1;
//assign redled= reset ? 1'd0: 1'd1;

endmodule  
