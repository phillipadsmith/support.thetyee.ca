-- Deploy transactions
-- requires: schema

BEGIN;

    SET client_min_messages = 'warning';
    
    ALTER TABLE support.transactions DROP COLUMN wc_status;
    ALTER TABLE support.transactions DROP COLUMN wc_response;

COMMIT;
