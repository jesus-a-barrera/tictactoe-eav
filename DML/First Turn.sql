SET TRANSACTION NAME 'PLAYING_FIRST_TURN';

    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(10, 'FIRST PLAYER TURN');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 8, '8');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(14, 8, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 8, '6');

    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(10, 'SECOND PLAYER TURN');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 9, '9');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(14, 9, '3');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 9, '7');
    
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(7, 'FIRST TURN');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 10, '10');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(6, 10, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(7, 10, '8');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(8, 10, '9');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(9, 10, '8');
    
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'FIRST SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 11, '11');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 11, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 11, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 11, '6');

    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'SECOND SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 12, '12');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 12, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 12, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 12, '6');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'THIRD SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 13, '13');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 13, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 13, '3');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 13, '6');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'FOURTH SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 14, '14');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 14, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 14, '1');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 14, '7');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'FIFTH SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 15, '15');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 15, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 15, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(15, 15, '7');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'SIXTH SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 16, '16');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 16, '2');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 16, '3');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'SEVENTH SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 17, '17');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 17, '3');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 17, '1');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'EIGHT SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 18, '18');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 18, '3');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 18, '2');
    
    INSERT INTO DSU_OBJECTS(OBJECT_TYPE_ID, NAME) VALUES(8, 'NINETH SQUARE');
    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(1, 19, '19');    
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(10, 19, '3');
    INSERT INTO DSU_PARAMS(ATTR_ID, OBJECT_ID, VALUE) VALUES(11, 19, '3');
    
    
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(1, 10);
    
    
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(10, 11);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(10, 12);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(10, 13);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(10, 14);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(10, 15);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(10, 16);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(10, 17);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(10, 18);
    INSERT INTO DSU_REFERENCE(OBJECT_ID, REFERENCE) VALUES(10, 19);

COMMIT;