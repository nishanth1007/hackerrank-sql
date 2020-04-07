Select case when grade<8 then NULL
    else Name
END as Name, grade, marks from students, grades where 
    marks between min_mark and max_mark
order by grade desc, name, marks