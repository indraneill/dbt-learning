with raw_genome_tags as (
    select
        TAGID,
        TAG,
    from
        movielens.raw.genome_tags
)
 select * from raw_genome_tags