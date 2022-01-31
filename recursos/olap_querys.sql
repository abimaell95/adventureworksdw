select englishmonthname, count(englishmonthname) total  from DIMDATE group by englishmonthname
select englishdaynameofweek, count(englishdaynameofweek) as total from  dimdate d group by englishdaynameofweek
select englishdaynameofweek, count(englishdaynameofweek) as total  from  dimdate where monthnumberofyear=12 group by englishdaynameofweek
