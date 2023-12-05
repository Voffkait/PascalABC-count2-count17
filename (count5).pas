{Made by Vladimir Maksimkin}
uses Robot;
var k,i:integer;
begin
  Task ('count5');
  k:=0;
while FreeFromDown do
begin
 Down;
 k:=k+1;
end;
while FreeFromLeft do
 begin
  Left;
  Paint;
 end;
while FreeFromUp do
 begin
  Up;
  Paint;
 end;
while FreeFromRight do
 begin
  Right;
  Paint;
 end;
while FreeFromDown do
 begin
  Down;
  Paint;
 end;
 Left;
 while CellIsFree do
 begin
  Paint;
  Left;
 end;
 Right;
for i:=1 to k do
 Up;
end.