SELECT 
  id,
  name,
  genre,
  artists,
  album,
  popularity
FROM {{ source('staging', 'trusted_spotify_tracks') }}
GROUP BY popularity, artists, name, genre, album, id
ORDER BY popularity desc