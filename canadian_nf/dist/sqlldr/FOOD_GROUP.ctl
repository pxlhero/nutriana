OPTIONS (DIRECT=TRUE, PARALLEL=TRUE, SKIP=1)
LOAD DATA
    INFILE './data.processed/FOOD_GROUP.csv.trimmed'
    APPEND
    INTO TABLE FOOD_GROUP
    FIELDS TERMINATED BY ','
    OPTIONALLY ENCLOSED BY '"'
    TRAILING NULLCOLS
    (FoodGroupID INTEGER EXTERNAL, FoodGroupCode INTEGER EXTERNAL, FoodGroupName CHAR, FoodGroupNameF CHAR)