//-----------------------------------------------------
// ProjectName: 
// Function   : Up counter with reset 
// Description: Simple integration test GRLIB
// Coder      : G.Cabo

`default_nettype none
	module counter #
	(
		// Trigger value 
		parameter integer COUNTER_BITS	= 32
    )
	(
		input wire clk_i,
        //Active low asyncronous reset. It can have hardware or software source
		input wire rstn_i,
        //Set 1 when count is lager than TRIGGER
        output wire trigger_o
    );
    
    reg [COUNTER_BITS-1:0] count_int;
    always @(posedge clk_i, negedge rstn_i) begin
        if(!rstn_i)
            count_int <={COUNTER_BITS{1'b0}};
        else begin
            count_int <= count_int + 1;
        end
    end
    assign trigger_o = count_int == {COUNTER_BITS{1'b1}} ? 0: 1;

endmodule
`default_nettype wire
