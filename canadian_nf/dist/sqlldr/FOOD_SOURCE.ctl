OPTIONS (DIRECT=TRUE, PARALLEL=TRUE, SKIP=1)
LOAD DATA
    INFILE './data.processed/FOOD_SOURCE.csv.trimmed'
    APPEND
    INTO TABLE FOOD_SOURCE
    FIELDS TERMINATED BY ','
    OPTIONALLY ENCLOSED BY '"'
    TRAILING NULLCOLS
    (FoodSourceID INTEGER EXTERNAL, FoodSourceCode INTEGER EXTERNAL, FoodSourceDescription CHAR, FoodSourceDescriptionF CHAR)