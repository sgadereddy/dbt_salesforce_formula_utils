{{
    config(
        materialized='view'
    )
}}

{{ salesforce_formula_utils.sfdc_formula_view(source_table='user',
    reserved_table_name='user_table',
    full_statement_version = true ) }}
