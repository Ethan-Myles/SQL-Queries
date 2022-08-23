SELECT *
FROM identities
LEFT OUTER JOIN attributes ON identities.ID = attributes.ID
ORDER BY identities.ID;