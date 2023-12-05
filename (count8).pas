{Made by Vladimir Maksimkin}
uses Robot;
var k:integer;
begin
  Task ('count8');
  k:=0;
while FreeFromRight and (k<4) do
begin
if CellIsPainted then
 k:=k+1;
Right;
end;
end.