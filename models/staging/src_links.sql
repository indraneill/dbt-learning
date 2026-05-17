with raw_links as (
    select
        MOVIEID,
        IMDBID,
        TMDBID
    from
        movielens.raw.links
)
select * from raw_links