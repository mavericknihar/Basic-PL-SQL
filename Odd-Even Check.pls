--program to check whether the entered number is odd or even
declare
a number := 23123;
b number;
begin 
b :=(a mod 2 );
if (b = 0) then 
dbms_output.put_line('The number is even.');
else
dbms_output.put_line('The number is odd');
end if; 
end;
