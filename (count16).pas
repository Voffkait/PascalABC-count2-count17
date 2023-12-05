{Made by Vladimir Maksimkin}
uses Robot;
var k:integer;
begin
  Task ('count16');
  k:=0;
  while FreeFromRight do
   begin
    if cellispainted then
     k:=k+1;
    if k mod 2 >0 then
     Paint;
    Right;
   end;
  if k mod 2 >0 then
   Paint;
end.