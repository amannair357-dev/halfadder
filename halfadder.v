module halfadder(
    input a, b, c,
    output sum, carry, diff, borrow
);
    assign sum = a ^ b ^ c;
    assign carry = (a & b) | (b & c) | (a & c);
	 assign diff = a ^ b ^ c;
    assign borrow=(b&c)|(~a&(b^c));
endmodule