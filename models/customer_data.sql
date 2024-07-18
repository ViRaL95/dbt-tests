{{
    config(materialied="table")
}}

SELECT * FROM {{ref("sample_model")}} UNION ALL (SELECT "john" AS first_name, "jones" AS last_name)