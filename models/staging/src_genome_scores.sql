with raw_genome_scores as (
    select
        MOVIEID,
        TAGID,
        RELEVANCE
    from
        movielens.raw.genome_scores
)
select * from raw_genome_scores