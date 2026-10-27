select
{% for i in range(1, 27) %}
    {{ i }} as column_{{ i }}
    {% if not loop.last %},{% endif %}
{% endfor %}