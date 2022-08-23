SELECT *
FROM identities
FULL OUTER JOIN attributes ON identities.ID = attributes.ID
ORDER BY identities.ID;