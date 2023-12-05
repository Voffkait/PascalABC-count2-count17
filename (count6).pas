{Made by Vladimir Maksimkin}
uses Robot;
var k,b,i:integer;
begin
  Task ('count6');
  k:=0;
while FreeFromRight do
begin
Right;
k:=k+1;
end;
for i:=1 to k do
 Left;
while FreeFromLeft do
begin
Left;
b:=b+1;
end;
for i:=1 to b do
 Right;
if k>b then
   for i:=1 to b do
    Left
  else
   for i:=1 to k do
    Right; 
end.