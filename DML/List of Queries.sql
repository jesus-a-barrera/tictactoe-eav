-- Jugadores que han ganado al menos partida
SELECT DISTINCT
    RES4.OBJECT_ID, PAR3.ATTR_ID, PAR3.VALUE AS PLAYER
FROM
    (SELECT
        OBJ2.OBJECT_ID, OBJ2.NAME
    FROM
        (SELECT
            RES2.OBJECT_ID, RES2.NAME, PAR2.VALUE
        FROM
            (SELECT
                OBJ.OBJECT_ID, OBJ.NAME
            FROM
                (SELECT 
                    ATTR_ID, OBJECT_ID, VALUE
                FROM
                    DSU_PARAMS
                WHERE
                    ATTR_ID = 9) RES
            JOIN 
                DSU_OBJECTS OBJ
            ON 
                RES.VALUE = OBJ.OBJECT_ID) RES2
        JOIN
                DSU_PARAMS PAR2
        ON
                RES2.OBJECT_ID = PAR2.OBJECT_ID
        AND
                PAR2.ATTR_ID = 14) RES3
    JOIN
            DSU_OBJECTS OBJ2
    ON
            RES3.VALUE = OBJ2.OBJECT_ID) RES4
JOIN
    DSU_PARAMS PAR3
ON
    RES4.OBJECT_ID = PAR3.OBJECT_ID;
        
-- Jugadores que han perdido al menos una partida 
SELECT
    RES8.VALUE
FROM
    (SELECT 
        RES4.OBJECT_ID, PAR3.ATTR_ID, PAR3.VALUE
    FROM
        (SELECT
            OBJ2.OBJECT_ID, OBJ2.NAME
        FROM
            (SELECT
                RES2.OBJECT_ID, RES2.NAME, PAR2.VALUE
            FROM
                (SELECT
                    OBJ.OBJECT_ID, OBJ.NAME
                FROM
                    (SELECT 
                        ATTR_ID, OBJECT_ID, VALUE
                    FROM
                        DSU_PARAMS
                    WHERE
                        ATTR_ID = 9) RES
                JOIN 
                    DSU_OBJECTS OBJ
                ON 
                    RES.VALUE = OBJ.OBJECT_ID) RES2
            JOIN
                DSU_PARAMS PAR2
            ON
                RES2.OBJECT_ID = PAR2.OBJECT_ID
            AND
                PAR2.ATTR_ID = 14) RES3
        JOIN
            DSU_OBJECTS OBJ2
        ON
            RES3.VALUE = OBJ2.OBJECT_ID) RES4
    JOIN
        DSU_PARAMS PAR3
    ON
        RES4.OBJECT_ID = PAR3.OBJECT_ID
    AND
        PAR3.ATTR_ID = 2) RES7
RIGHT JOIN 
    (SELECT
        RES6.OBJECT_ID, RES6.NAME, PAR6.ATTR_ID, PAR6.VALUE
    FROM
        (SELECT
            RES5.OBJECT_ID, RES5.NAME, PAR5.VALUE
        FROM
            (SELECT
                DSU_OBJECTS.OBJECT_ID, DSU_OBJECTS.NAME
            FROM
                DSU_OBJECTS
            WHERE
                OBJECT_TYPE_ID = 7) RES5
        JOIN
            DSU_PARAMS PAR5
        ON
            RES5.OBJECT_ID = PAR5.OBJECT_ID
        WHERE
            PAR5.ATTR_ID = 7
        OR
            PAR5.ATTR_ID = 8) RES6
    JOIN
        DSU_PARAMS PAR6
    ON 
        RES6.VALUE = PAR6.OBJECT_ID
    AND
        PAR6.ATTR_ID = 14) RES8
ON
    RES7.OBJECT_ID = RES8.VALUE
WHERE
    RES7.OBJECT_ID IS NULL;
    
-- Jugadores que no han jugado una partida
SELECT
    RES2.OBJECT_ID, RES2.NAME
FROM 
    (SELECT 
        RES3.OBJECT_ID, RES3.NAME, PAR.VALUE
    FROM
        (SELECT
            DSU_OBJECTS.OBJECT_ID, DSU_OBJECTS.NAME
        FROM
            DSU_OBJECTS
        WHERE
            DSU_OBJECTS.OBJECT_TYPE_ID = 10) RES3
    JOIN
        DSU_PARAMS PAR
    ON
        RES3.OBJECT_ID = PAR.OBJECT_ID
    AND
        PAR.ATTR_ID = 14) RES1
FULL OUTER JOIN
    (SELECT
        DSU_OBJECTS.OBJECT_ID, DSU_OBJECTS.OBJECT_TYPE_ID, DSU_OBJECTS.NAME
    FROM 
        DSU_OBJECTS
    WHERE
        DSU_OBJECTS.OBJECT_TYPE_ID = 9) RES2
ON
    RES1.VALUE = RES2.OBJECT_ID
WHERE
    RES1.OBJECT_ID IS NULL
OR
    RES2.OBJECT_ID IS NULL;
        
-- Como quedó el tablero del mejor jugador

-- Como quedó el tablero del peor jugador    
