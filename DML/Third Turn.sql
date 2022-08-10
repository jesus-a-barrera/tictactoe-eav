SET TRANSACTION NAME 'PLAYING_FIRST_TURN';

    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(10, 'FIFTH PLAYER TURN');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 32, '32');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(14, 32, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 32, '6');

    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(10, 'SIXTH PLAYER TURN');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 33, '33');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(14, 33, '4');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 33, '7');
    
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(7, 'THIRD TURN');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 34, '34');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(6, 34, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(7, 34, '32');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(8, 34, '33');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(9, 34, '32');
    
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'FIRST SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 35, '35');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 35, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 35, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 35, '6');

    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'SECOND SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 36, '36');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 36, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 36, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 36, '6');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'THIRD SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 37, '37');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 37, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 37, '3');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 37, '6');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'FOURTH SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 38, '38');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 38, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 38, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 38, '7');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'FIFTH SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 39, '39');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 39, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 39, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 39, '7');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'SIXTH SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 40, '40');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 40, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 40, '3');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'SEVENTH SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 41, '41');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 41, '3');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 41, '1');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'EIGHT SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 42, '42');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 42, '3');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 42, '2');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'NINETH SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 43, '43');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 43, '3');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 43, '3');
    
    
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(1, 34);
    
    
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(34, 35);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(34, 36);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(34, 37);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(34, 38);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(34, 39);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(34, 40);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(34, 41);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(34, 42);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(34, 43);

COMMIT;
