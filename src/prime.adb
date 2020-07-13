package body Prime is

   --------------
   -- Is_Prime --
   --------------

   function Is_Prime (Value : Positive) return Boolean is
   begin
      for I in 2 .. Value - 1 loop
         if Value mod I = 0 then
            return False;
         end if;
      end loop;
      return True;
   end Is_Prime;

end Prime;
