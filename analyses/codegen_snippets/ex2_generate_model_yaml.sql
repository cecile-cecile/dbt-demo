
-- Generate corresponding model.yml

{{ codegen.generate_model_yaml(
    model_names=['stg_jaffle_shop__customers']
) }}

===========================================

-- Generate without data_type key and include upstream_descriptions

{{ codegen.generate_model_yaml(
    model_names=['stg_jaffle_shop__customers'],
    include_data_types=False,
    upstream_descriptions=True
) }}