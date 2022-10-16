{If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
The sum of these multiples is 23.

Finish the solution so that it returns the sum of all the multiples of 3 or 5 below the number passed in.

Additionally, if the number is negative, return 0 (for languages that do have them).

Note: If the number is a multiple of both 3 and 5, only count it once.
}

program solution;

function Multiplies(aNumber:integer):integer;
var
  I: Integer;
begin
  Result := 0;
  For I := 1 To aNumber-1 do
  begin
    if (I mod 3 = 0) or (I mod 5 = 0) then
    begin
      Result := Result + I;
    end;
  end;
end;
var
  Sum: Integer;
begin
  Sum := Multiplies(10);
  WriteLn(Sum);
end.

