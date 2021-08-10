PL/SQL Developer Test script 3.0
16
-- Created on 13/10/2015 by SAM 
declare 
  -- Local variables here
  i integer;
begin
  -- Test statements here
  insertar.insertar_empleado(pFirst_name    => 'Patricia',
                             pLast_name     => 'Arburola',
                             pEmail         => 'patri@yahoo.com',
                             pPhone_number  => '85867189',
                             pHire_date     => to_date('13/10/2015', 'dd/mm/yyyy'),
                             pSalary        => 650,
                             pDepartment_id => 3,
                             pBirthdate     => to_date('18/02/1994','dd/mm/yyyy'),
                             pCedula        => 111111111);
end;
0
0
