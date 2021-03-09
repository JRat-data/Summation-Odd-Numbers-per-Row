/*
the table "nums" contains an integer "n", the number
return your result in a column "res"
*/
ALTER TABLE nums
ADD res INT NULL;

UPDATE nums
SET res = n*n*n
WHERE n = n;

SELECT res FROM nums;
