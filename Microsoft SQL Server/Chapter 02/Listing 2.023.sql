-- Ensure you've run Listing 2.022.sql to create the DocumentStatus table

USE Item14Example;
GO

-- Listing 2.23 Sample SQL to create multiple filtered indexes on the same column
CREATE NONCLUSTERED INDEX PendPubDocuments
ON DocumentStatus (DocumentNumber, Status)
WHERE Status = 'Pending publication';

CREATE NONCLUSTERED INDEX PendExpDocuments
ON DocumentStatus (DocumentNumber, Status)
WHERE Status = 'Pending expiration';

