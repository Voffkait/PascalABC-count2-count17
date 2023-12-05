uses Robot;
var k:integer;
begin
  Task ('count17');
  k:=0;
while FreeFromRight and (k>-1) and (k<2) do
begin
if wallfromdown then
  k:=k+1
else 
  k:=k-1;
right;
end;
Left;
end.