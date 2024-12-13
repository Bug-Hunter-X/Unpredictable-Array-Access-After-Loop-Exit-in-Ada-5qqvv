procedure Example is
   My_Array : array (1..10) of Integer := (1,2,3,4,5,6,7,8,9,10);
begin
   for I in My_Array'Range loop
      if My_Array(I) = 5 then
         exit;
      end if;
   end loop;
   -- Accessing My_Array(I) outside the loop is dangerous
   -- The value of I is unpredictable after exiting the loop.
   Put_Line(Integer'Image(My_Array(I)));
 exception
   when others =>
      Put_Line("Error occurred");
 end Example;