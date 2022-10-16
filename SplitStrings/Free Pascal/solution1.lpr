program solution1;

{
splits strings


Complete the solution so that it splits the string into pairs of two characters.
If the string contains an odd number of characters
then it should replace the missing second character of the final pair with an underscore ('_').

Examples:

* 'abc' =>  ['ab', 'c_']
* 'abcdef' => ['ab', 'cd', 'ef']
}

uses
  StrUtils;

type
  StringArray = array of string;
var
  Return: StringArray;
  i: integer;

  function SplitStrings(aString: string): stringArray;
  var
    Data: string;
    indice, posicion: integer;
    n: SizeInt;
  begin
    Data := aString;
    if Length(Data) mod 2 <> 0 then
    begin
      Data := Data + '_';
    end;
    SetLength(Result, (Length(Data) div 2));
    n := Length(Data);
    indice := 1;
    posicion := 1;
    while Indice <= Length(Result) do
    begin
      Result[Indice] := Copy(Data, posicion, 2);
      Indice := Indice + 1;
      posicion := posicion + 2;
    end;
  end;

begin

  Return := SplitStrings('abcdefg');
  for i := 1 to Length(Return) do
  begin
    Write(Return[I]);
  end;
end.
