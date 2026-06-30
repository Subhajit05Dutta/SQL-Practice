-- LeetCode 1148
-- Article Views I
-- Difficulty: Easy

/*
Approach:
1. Find records where the author viewed their own article.
2. Return distinct author IDs.
3. Sort the result in ascending order.
*/

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id;