-- This query needs to select the following columns:
--
--   * From the "recipes" table:
--     * id
--     * title
--     * updated

SELECT id,title,updated FROM recipes;
--
-- The query needs to order them by the updated date in reverse chronological
-- order and return only 10.
--
-- This has the general form
-- SELECT ...
-- FROM ...
-- ORDER BY ...
-- LIMIT ...


-- YOUR CODE HERE
SELECT id,title,updated FROM recipes
ORDER BY updated DESC
LIMIT 10;
