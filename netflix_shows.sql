-- USE Netflix_Shows;

-- DESCRIBE netflix_titles;

-- SELECT * FROM netflix_titles LIMIT 10;

-- SELECT COUNT(*) FROM netflix_titles;

-- SELECT listed_in AS genre, COUNT(*) AS show_count
-- FROM netflix_titles
-- GROUP BY listed_in
-- ORDER BY show_count DESC;

-- SELECT 
    -- AVG(CAST(SUBSTRING_INDEX(duration, ' ', 1) AS UNSIGNED)) AS avg_episodes
-- FROM 
    -- netflix_titles
-- WHERE 
    -- type = 'TV Show';
    
-- SELECT 
    -- type, 
    -- COUNT(*) AS count
-- FROM 
    -- netflix_titles
-- GROUP BY 
    -- type;
    
-- SELECT 
    -- director, 
    -- COUNT(*) AS show_count
-- FROM 
    -- netflix_titles
-- WHERE 
    -- director IS NOT NULL
-- GROUP BY 
    -- director
-- ORDER BY 
    -- show_count DESC
-- LIMIT 5;
    
-- SELECT 
    -- country, 
    -- COUNT(*) AS show_count
-- FROM 
    -- netflix_titles
-- WHERE 
    -- country IS NOT NULL
-- GROUP BY 
    -- country
-- ORDER BY 
    -- show_count DESC;
    
-- SELECT 
    -- listed_in AS genre, 
    -- COUNT(*) AS show_count
-- FROM 
    -- netflix_titles
-- GROUP BY 
    -- listed_in
-- ORDER BY 
    -- show_count DESC
-- LIMIT 5;

-- SELECT 
   --  YEAR(date_added) AS year, 
    -- COUNT(*) AS show_count
-- FROM 
    -- netflix_titles
-- WHERE 
    -- date_added IS NOT NULL
-- GROUP BY 
    -- year
-- ORDER BY 
    -- year;
    
-- SELECT 
    -- AVG(CAST(SUBSTRING_INDEX(duration, ' ', 1) AS UNSIGNED)) AS avg_duration
-- FROM 
    -- netflix_titles
-- WHERE 
    -- type = 'Movie';
    
-- SELECT 
    -- title, 
    -- rating
-- FROM 
    -- netflix_titles
-- WHERE 
    -- rating = 'PG-13';
    
-- SELECT 
    -- director, 
    -- COUNT(*) AS tv_show_count
-- FROM 
    -- netflix_titles
-- WHERE 
    -- type = 'TV Show'
    -- AND director IS NOT NULL
-- GROUP BY 
    -- director
-- ORDER BY 
    -- tv_show_count DESC
-- LIMIT 5;

-- SELECT 
    -- title, 
    -- release_year
-- FROM 
    -- netflix_Titles
-- ORDER BY 
    -- release_year DESC
-- LIMIT 10;

    
    
    

    
    






