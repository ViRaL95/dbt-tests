{{
  config(
    materialized='table'
  )
}}

select * from {{ source('sample_source_name', 'sampledbttable')}}