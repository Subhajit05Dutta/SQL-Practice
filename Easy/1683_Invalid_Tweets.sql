-- LeetCode 1683
-- Invalid Tweets
-- Difficulty: Easy

/*
Approach:
1. Select tweet IDs.
2. Filter tweets whose content length is greater than 15 characters.
*/

SELECT tweet_id FROM Tweets
WHERE 
LENGTH(content) > 15;