SELECT author_id,author_name,publication_name FROM Views WHERE view_count = 0 GROUP BY author_id,author_name,publication_name ORDER BY author_id ASC;
