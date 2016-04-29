OPTIONS (DIRECT=TRUE, PARALLEL=TRUE)
LOAD DATA
    INFILE './data.processed/DATA_SRC.txt.trimmed'
    APPEND
    INTO TABLE DATA_SRC
    FIELDS TERMINATED BY '^'
    OPTIONALLY ENCLOSED BY '~'
    TRAILING NULLCOLS
    (DataSrc_ID CHAR, Authors CHAR, Title CHAR, Year CHAR, Journal CHAR, Vol_City CHAR, Issue_State CHAR, Start_Page CHAR, End_Page CHAR)