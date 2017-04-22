{% from "vim/map.jinja" import vim with context %}

include:
  - vim

{% if vim.has_key('alternatives') %}
  {% set alt = vim.alternatives %}
  {% if alt.has_key('link') and alt.has_key('path') and alt.has_key('priority') %}
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