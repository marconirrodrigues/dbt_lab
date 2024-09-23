-- Macro que instrui o DBT a usar exatamente o nome do schema que é fornecido sem adição de prefixos ou sufixos

{% macro generate_schema_name(custom_schema_name, node) %}
  {{ custom_schema_name }}
{% endmacro %}
