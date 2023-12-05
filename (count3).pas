{Made by Vladimir Maksimkin}
uses Robot;
var k,i:integer;
begin
  Task ('count3');
  k:=0;
while CellIsFree do
begin
Right;
k:=k+1;
end;
for i:=1 to k do
 Up;
end.