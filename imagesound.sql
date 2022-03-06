SELECT 
    music.artist,
    music.track,
    music_details.year,
    music_details_genre,
    music.duration
FROM 
    music JOIN
    music_details USING(song_id)
WHERE
    year = "2021"
ORDER BY
    artist
AND
    track
;