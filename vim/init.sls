vim:
  pkg:
    - installed
    {% if grains['os_family'] == 'RedHat'%}
    - name: vim-enhanced
    {% endif %}
