with raw_ratings as (
    select
        USERID,
        MOVIEID,
        RATING,
        TIMESTAMP
    from
        movielens.raw.ratings
)
select * from raw_ratings