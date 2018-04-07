Program solveMeFirst;
function solveMeFirst(n1, n2: integer): integer;
var
   result: integer;
begin
   result := n1+n2;
   
   solveMeFirst := result;
end;

var A : integer;
    B : integer;
    Res : integer;
begin
  Readln (A);
  Readln (B);
  Res := solveMeFirst(A,B);
  WriteLn(Res);
end.

