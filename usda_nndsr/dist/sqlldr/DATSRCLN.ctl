OPTIONS (DIRECT=TRUE, PARALLEL=TRUE)
LOAD DATA
    INFILE './data.processed/DATSRCLN.txt.trimmed'
    APPEND
    INTO TABLE DATSRCLN
    FIELDS TERMINATED BY '^'
    OPTIONALLY ENCLOSED BY '~'
    TRAILING NULLCOLS
    (NDB_No CHAR, Nutr_No CHAR, DataSrc_ID CHAR)