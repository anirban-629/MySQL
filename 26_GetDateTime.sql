SELECT 
    NAME, 
    Date(DATA_TIME) AS "Date()", 
    Year(DATA_TIME) AS "Year()", 
    Month(DATA_TIME) AS "Month()", 
    Day(DATA_TIME) AS "Day()",
    Hour(DATA_TIME) AS "Hour()",
    Minute(DATA_TIME) AS "Minute()",
    Second(DATA_TIME) AS "Second()"
    
FROM test;