{{
    config(
        materialized='view'
    )
}}
{{ salesforce_formula_utils.sfdc_formula_view(
    source_table = 'opportunity',
    full_statement_version = true) }}
