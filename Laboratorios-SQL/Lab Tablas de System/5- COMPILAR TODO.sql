SELECT 'ALTER ' || Object_type || ' ' || OWNER || '.' || object_name || ' compile;' from ALL_OBJECTS 
  WHERE (OBJECT_TYPE = 'PACKAGE' OR OBJECT_TYPE = 'PACKAGE_BODY' OR 
        OBJECT_TYPE = 'FUNCTION' OR OBJECT_TYPE = 'PROCEDURE' OR 
        OBJECT_TYPE = 'TRIGGER' OR OBJECT_TYPE = 'VIEW') AND 
        OWNER IN ('GE', 'AD');
