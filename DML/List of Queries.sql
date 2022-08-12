-- Jugadores que han ganado al menos partida
SELECT DISTINCT
    RES4.OBJECT_ID, PAR3.VALUE
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
        ATTR_ID = 2;
    
-- Jugadores que han perdido al menos una partida
-- Jugadores que no han jugado una partida
-- Como quedó el tablero del mejor jugador
-- Como quedó el tablero del peor jugador    
