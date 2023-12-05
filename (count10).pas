{Made by Vladimir Maksimkin}
uses Robot;
var k:integer;
begin
  Task ('count10');
  k:=0;
while WallFromDown do
 begin
   Paint;
   Right;
   k:=k+1;
 end;
 if k<5 then
 begin
  While k<>5 do
  begin
    Paint;
    Right;
    k:=k+1;
  end;
 end;
end.