uses Robot;
var k,n,i:integer;
begin
  Task ('count7');
  k:=0;
while freefromleft do
 begin
  Left;
  n:=n+1;
 end;
if wallfromleft and wallfromdown then
begin
 for i:=1 to n do
   Right;
 while WallFromDown do
  begin
   Right;
   k:=k+1;
  end;
 Down;
 for i:=1 to k do
  Left;
end
else 
  begin
   for i:= 1 to n do
     Right;
   while WallFromDown do
    begin
     Left;
     k:=k+1;
    end;
  Down;
  for i:=1 to k do
   Right;
  end;
end.