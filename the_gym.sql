SELECT  `Customer ID`
FROM `direct-electron-430214-b3.the_gym.customers`
GROUP BY `Customer ID`
HAVING COUNT(*) > 1
;
SELECT  `Customer ID`
FROM `direct-electron-430214-b3.the_gym.customers`
WHERE `Customer ID` IS NULL
;

