with Ada.Text_IO; use Ada.Text_IO;

procedure Sum_Loop is
   Sum : Integer := 0;
begin
   for I in 1 .. 10 loop
      Sum := Sum + I;
   end loop;

   Put_Line("Sum =" & Integer'Image(Sum));
end Sum_Loop;