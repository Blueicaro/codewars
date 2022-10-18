{
Convert number to reversed array of digits

Given a random non-negative number, you have to return the digits of this number within an array in reverse order.
Example(Input => Output):

35231 => [1,3,2,5,3]
0 => [0]

}
program reversedarrayofdigits;
uses sysutils,StrUtils;
type
  TInteger = array of integer;
var
  V: TInteger;
  I: Integer;

  function digitize(n: integer): TInteger;
  var
    Cadena: String;
     X: Integer;
  begin
     Cadena := IntToStr (n);
     SetLength(Result,Length(Cadena));
     Cadena := ReverseString(Cadena);
     For X := 1 To Length(Cadena) do
     begin
       Result[X] := StrToInt(Cadena[X]);
     end;
  end;

begin
 V := digitize(12345);
 For  I:= 1 To Length(v) do
 begin
   Write(v[i]);
 end;
end.
