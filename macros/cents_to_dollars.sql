{# Macro to convert cents to dollars #}
{% macro cents_to_dollars(column_name, dec = 2, divisor = 100) -%}
round( {{column_name}}::decimal / {{divisor}}, {{dec}} )
{%- endmacro -%}