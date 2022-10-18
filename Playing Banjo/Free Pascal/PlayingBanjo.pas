{
Create a function which answers the question "Are you playing banjo?".
If your name starts with the letter "R" or lower case "r", you are playing banjo!

The function takes a name as its only argument, and returns one of the following strings:

name + " plays banjo"
name + " does not play banjo"

 }
program PlayingBanjo;

  function areYouPlayingBanjo(Name: string): string;
  begin
    if (Name[1] = 'r') or (Name[1] = 'R') then
    begin
      Result := Name + ' plays banjo';
    end
    else
    begin
      Result := Name + ' does not play banjo';
    end;
  end;

begin
  writeln(areYouPlayingBanjo('Martin'));
  writeln(areYouPlayingBanjo('Rikke'));
  writeln(areYouPlayingBanjo('rolf'));
  writeln(areYouPlayingBanjo('bravo'));
end.
