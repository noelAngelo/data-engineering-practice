{# dbt config for incremental materialization #}
{{
    config(
        materialized = 'incremental',
        on_schema_change = 'fail'
    )
}}

{# SQL statement for creating a table #}
WITH src_reviews AS (
    SELECT * from {{ ref('src_reviews') }}
)
SELECT * FROM src_reviews
WHERE review_text is not null

{% if dbt.is_incremental() %}
    AND review_date > (select max(review_date) from {{ this }}) 
{% endif %}
