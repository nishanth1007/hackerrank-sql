select CEILING((avg(CONVERT(Decimal,salary))) - avg(CONVERT(DECIMAL,(REPLACE(salary,'0','')))))
from employees;