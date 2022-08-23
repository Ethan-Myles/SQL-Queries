SELECT *
FROM identities
RIGHT OUTER JOIN attributes ON identities.ID = attributes.ID
ORDER BY identities.ID;