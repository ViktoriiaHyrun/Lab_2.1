program test (input, output);
var
  S, i, N: integer;
begin
  write('Please enter value for N:' );
  readln(N);
  S := 0;
  for i := 1 to N do 
  begin
    if i mod 2 = 0 then
    begin
      S := S + i ;
      writeln(' Result is ', i, ' S=', S);
    end; 
  end;
  writeln('Final result is S=', S);
end.
