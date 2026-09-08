-- Problem: 178. Rank Scores
-- Dialect: PostgreSQL / MySQL 8.0+
-- Concept: Window Functions (DENSE_RANK)

SELECT 
    score,
    DENSE_RANK() OVER (ORDER BY score DESC) AS 'rank'
FROM Scores;