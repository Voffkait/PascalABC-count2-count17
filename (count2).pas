{Made by Vladimir Maksimkin}
uses Robot;
var k,b,i:integer;
begin
  Task ('count2');
  k:=0;
  b:=0;
while FreeFromRight do
begin
Right;
k:=k+1;
end;
while FreeFromDown do
begin
Down;
b:=b+1;
end;
Paint;
for i:=1 to b do
 Up;
for i:=1 to k do
 Left;
end.