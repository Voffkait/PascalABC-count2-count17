{Made by Vladimir Maksimkin}
uses Robot;
var k,i:integer;
begin
  Task ('count11');
  k:=0;
while FreeFromRight do
begin
Right;
k:=k+1;
end;
if k>4 then
 begin
 for i:=1 to k-1 do
  Left;
 Paint;
 end
else
 for i:=1 to k-1 do
  Left;
end.