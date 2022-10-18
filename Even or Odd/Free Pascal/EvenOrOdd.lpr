program EvenOrOdd;

  function even_or_odd(number: integer): string;
  begin
    if (number mod 2 =0 ) then
    begin
      result := 'Even';
    end
    else
    begin
      result := 'Odd';
    end;
  end;

begin
         writeln('Even ', even_or_odd(6));
         writeln('Odd ', even_or_odd(7));
         writeln('Even ', even_or_odd(0));
         writeln('Odd ', even_or_odd(-1));
end.
