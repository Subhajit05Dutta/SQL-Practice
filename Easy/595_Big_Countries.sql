-- LeetCode 595
-- Big Countries
-- Difficulty: Easy

/*
Approach:
1. Select the required columns.
2. Filter countries with:
   - area >= 3000000
   OR
   - population >= 25000000.
*/

SELECT name,population,area
FROM World
WHERE area >= 3000000 OR population >= 25000000;