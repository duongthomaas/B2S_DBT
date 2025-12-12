{#
{% set models_to_generate = codegen.get_models(directory='staging/stripe') %}
{{ codegen.generate_model_yaml(
    model_names = models_to_generate
) }}
#}