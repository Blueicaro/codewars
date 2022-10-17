program OppositesAttract;

{
Timmy & Sarah think they are in love, but around where they live,
they will only know once they pick a flower each.
If one of the flowers has an even number of petals and the other has an odd number
of petals it means they are in love.

Write a function that will take the number of petals of each flower
and return true if they are in love and false if they aren't.

}
  function isLove(flower1, flower2: integer): boolean;
  begin
    Result := False;
    if ((flower1 mod 2) <> (flower2 mod 2)) then
      Result := True;
  end;

begin
  writeln (islove(1,4));   //true
  writeln (islove(2,2));  //False
  writeln (islove(1,1)); //False
  writeln (islove(0,1)); //True
end.
