{Made by Vladimir Maksimkin}
uses Robot;
var k:integer;
begin
  Task ('count15');
  k:=0;
  paint;
While freefromright do
 begin
  right;
 if freefromright then
  right;
 if freefromright then
  begin
  right;
  paint;
  end;
 end;
end.