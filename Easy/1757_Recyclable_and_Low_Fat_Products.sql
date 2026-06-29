-- LeetCode 1757
-- Recyclable and Low Fat Products
-- Difficulty: Easy

/*
Approach:
1. Select the product IDs.
2. Filter products that are both low fat ('Y')
   and recyclable ('Y').
*/

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';