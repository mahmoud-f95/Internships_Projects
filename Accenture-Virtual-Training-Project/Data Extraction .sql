-- Joining tables
CREATE TABLE UsersData AS 
SELECT Name,Age,Address,Interests,Category,Device,Duration,r."Type" Type,Datetime 
FROM "User" u 
INNER JOIN Profile p ON u."User ID" =p."User ID" 
INNER JOIN Location l ON u."User ID" =l."User ID" 
INNER JOIN "Session" s ON u."User ID"=s."User ID" 
INNER JOIN Content c ON u."User ID" =c."User ID" 
INNER JOIN Reactions r ON u."User ID" =r."User ID" ;


SELECT * FROM UsersData
