--UPDATE planets
--SET Name = 'Mercury'
--WHERE Name = 'Mercúrio';


UPDATE planets
SET Name = CASE
    WHEN Name = 'Terra' THEN 'Earth'
    WHEN Name = 'Júpiter' THEN 'Jupiter'
    WHEN Name = 'Vênus' THEN 'Venus'
END
WHERE Name IN ('Terra', 'Júpiter', 'Vênus');

