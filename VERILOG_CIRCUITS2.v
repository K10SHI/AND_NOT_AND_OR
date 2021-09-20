module and_not_and_or_gates (output i, m, rl, r, input a, b, c);
  and (i, a,b);   // i= ignition is the output, a and b are inputs
  not (m, b);  // m = motor is the output, b are inputs
  and (rl, a, b, c);  // rl = remote * locked is the output, a and b, c are inputs
  or  (r,  a, b);  //r = or(engine) is the output , a and b are inputs
endmodule