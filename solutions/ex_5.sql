USE sql_intro;

UPDATE dolphin
SET healthy = b'0'
WHERE color = 'green' OR color = 'brown';

SELECT 
    name, 
    color, 
    height, 
    healthy+0 AS healthy 
FROM Dolphin;