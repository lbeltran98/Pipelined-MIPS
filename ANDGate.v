/******************************************************************
* Description
*		This is an AND gate:
* Version:
*	1.0
* Author:
*	Dr. José Luis Pizano Escalante
* email:
*	luispizano@iteso.mx
* Date:
*	01/03/2014
******************************************************************/
module ANDGate
(
	/* ---------------------- INPUTS ----------------------*/
	input A,
	input B,
	
	/* ---------------------- OUTPUT ----------------------*/
	output reg C
);

always@(*)
	C = A & B;

endmodule
//andgate//