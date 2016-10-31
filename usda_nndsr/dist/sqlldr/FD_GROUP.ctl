OPTIONS (DIRECT=TRUE, PARALLEL=TRUE)
LOAD DATA
    INFILE './data.processed/FD_GROUP.txt.trimmed'
    APPEND
    INTO TABLE FD_GROUP
    FIELDS TERMINATED BY '^'
    OPTIONALLY ENCLOSED BY '~'
    TRAILING NULLCOLS
    (FdGrp_Cd CHAR, FdGrp_Desc CHAR)