-- Script generated by Redgate Compare v1.15.2.10683


-- deployment: Dropping GetName...
DROP PROCEDURE GetName;


-- deployment: Creating GetName...
CREATE PROCEDURE GetName ()
BEGIN   
        SELECT * FROM CONTACTS;
        #V2
END;


-- deployment: Creating salesteam.Name...
ALTER TABLE salesteam ADD COLUMN Name varchar(45) NULL;

