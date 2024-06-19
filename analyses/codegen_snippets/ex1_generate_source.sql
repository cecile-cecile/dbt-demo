-- Generate all the tables in schema

{{ codegen.generate_source(
    schema_name= 'jaffle_shop',
    database_name= 'dbt-tutorial') }}

==========================================================================

-- Generate with descriptions and alternative shema name (Preferred)

{{ codegen.generate_source(
    schema_name= 'stripe',
    database_name= 'dbt-tutorial',
    include_schema=True,
    name='alt_schema_name',
    include_descriptions=True
) }}