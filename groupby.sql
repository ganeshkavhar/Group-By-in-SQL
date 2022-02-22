select id,name,     
    substr(name,1,instr(name,' ',1,1)-1) as first_name,     
    substr(name,instr(name,' ',1,1)+1,(instr(name,' ',1,2)- instr(name,' ',1,1)-1) ) as middle_name,     
    substr(name,instr(name,' ',-1)+1) as last_name 
from t_name1;
