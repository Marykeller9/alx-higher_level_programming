-- Lists all shows contained in hbtn_0d_tvshows without a genre linked.
-- Records are sorted in ascending order by tv_shows.title and tv_show_genres.genre_id.
SELECT title, tv_show_genres.genre_id FROM tv_shows
LEFT JOIN tv_show_genres ON id=tv_show_genres.show_id
WHERE tv_show_genres.show_id IS NULL
ORDER BY title, tv_show_genres.genre_id;
