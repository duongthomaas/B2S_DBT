{# Creating a generic test to find negative value #}

{% test no_negative_values(model, column_name) %}
select
    {{column_name}}
from {{model}}
where {{column_name}} < 0
{% endtest %}