{Made by Vladimir Maksimkin}
uses Robot;
var k:integer;
begin
  Task ('count9');
  k:=0;
  while FreeFromRight and (k<3) do
  begin
    if cellispainted then
      k:=k+1
    else 
      k:=0;
    if k<3 then
    right;
  end;
end.