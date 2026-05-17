with raw_tags as (
    select
        USERID,
        MOVIEID,
        TAG,
        TO_TIMESTAMP_LTZ(timestamp) AS tag_timestamp
    from
        movielens.raw.tags
)
select * from raw_tags