with data_sql as (
    select * from mysql_large_data.financial_data
),

final as (
    select * , CAST ('2019-10-10 10:10:10' AS TIMESTAMP) as created_at
    from data_sql 
)

select * from final