(SELECT identities.Location AS "Location/Name"
FROM identities)
UNION
(SELECT identities.Name
FROM identities)