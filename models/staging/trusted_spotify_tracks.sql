SELECT 
  id,
  upper(name) as name,
  genre,
  artists,
  album,
  popularity,
  duration_ms / 1000 AS duration_seconds
FROM {{ source('raw', 'raw_spotify_tracks') }}