-- LeetCode 584
-- Find Customer Referee
-- Difficulty: Easy

/*
Approach:
1. Select customer names.
2. Exclude customers whose referee_id is 2.
3. Include customers with no referee (NULL).
*/

SELECT name
FROM Customer
WHERE referee_id = 2
OR referee_id IS NULL;