-- Script generated by Redgate Compare v1.15.2.10683


-- deployment: Dropping GetContacts...
DROP PROCEDURE GetContacts;


-- deployment: Creating GetContacts...
CREATE PROCEDURE GetContacts ()
BEGIN   
        SELECT * FROM CONTACTS;
#V3
END;

