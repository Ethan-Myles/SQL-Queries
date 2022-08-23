SELECT *
FROM identities
INNER JOIN attributes ON identities.ID = attributes.ID
ORDER BY identities.ID;