module comb2_Honcharova(x3, x2, x1, f4);
    input x3, x2, x1;
    output f4;
    assign f4 = ~(x1 | ~(~x3 | x2) | ~(x3 | ~x2));
endmodule
