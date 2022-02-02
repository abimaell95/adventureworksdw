select englishmonthname, count(englishmonthname) total  from DIMDATE group by englishmonthname

select englishdaynameofweek, count(englishdaynameofweek) as total from  dimdate d group by englishdaynameofweek

select englishdaynameofweek, count(englishdaynameofweek) as total  from  dimdate where monthnumberofyear=12 group by englishdaynameofweek


select CALENDARQUARTER, count(CALENDARQUARTER) QUARTER_TOTAL,
CASE
    WHEN CALENDARQUARTER = 1 THEN 'Q1'
    WHEN CALENDARQUARTER = 2 THEN 'Q2'
    WHEN CALENDARQUARTER = 3 THEN 'Q3'
    WHEN CALENDARQUARTER = 4 THEN 'Q4'
END AS CALENDARQUARTER_NAME
from DIMDATE group by CALENDARQUARTER 
