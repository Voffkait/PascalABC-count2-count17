{Made by Vladimir Maksimkin}
uses Robot;
var k,i:integer;
begin
  Task ('count4');
  k:=0;
while WallFromDown do
begin
Right;
k:=k+1;
end;
Down;
for i:=1 to k do
 Left;
end.