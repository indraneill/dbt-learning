with raw_movies as(
    select * from movielens.raw.movies
)
select
    movieId as movie_id,
    title as title,
    genres as genres
from raw_movies