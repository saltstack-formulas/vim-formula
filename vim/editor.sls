{% from "vim/map.jinja" import vim with context %}

include:
  - vim

{% if 'alternatives' in vim %}
  {% set alt = vim.alternatives %}
  {% if 'link' in alt and 'path' in alt and 'priority' in alt %}
    {% if salt['alternatives.show_current']('editor') != alt.path %}
install_editor_alternative:
  alternatives.install:
    - name: editor
    - link: {{ alt.link }}
    - path: {{ alt.path }}
    - priority: {{ alt.priority }}

ensure_editor_alternative:
  alternatives.auto:
    - name: editor
    - require:
      - alternatives: install_editor_alternative
    {% endif %}
  {% endif %}
{% endif %}
