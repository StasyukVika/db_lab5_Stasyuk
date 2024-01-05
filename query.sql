-- Запит 1: Вивести назву штату, де знаходиться колонія бджіл, рік створення, стан колонії причину та рік змін в колонії
SELECT State.state, Colonies.year, Happening.condition, Happening.reason, Happening.con_year
FROM Happening
INNER JOIN State ON State.id_state=Happening.id_state
INNER JOIN Colonies ON Colonies.id_colonies=Happening.id_colonies;

-- Запит 2: Вивести назви штатів та стан колоній, де кількість бджіл змінилась через погодні умови
SELECT State.state, Happening.condition
FROM State
INNER JOIN Happening ON State.id_state=Happening.id_state
WHERE Happening.reason = 'weather';

-- Запит 3: Вивести назву і рік створення колонії, де кількість бджіл зменшилась
SELECT State.state, Colonies.year
FROM Happening
INNER JOIN State ON State.id_state=Happening.id_state
INNER JOIN Colonies ON Colonies.id_colonies=Happening.id_colonies
WHERE Happening.condition = 'decreased';
