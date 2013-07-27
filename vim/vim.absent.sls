vim:
  pkg:
    -purged
    {% if grains['os_family'] == 'RedHat'%}
    - name: vim-enhanced
    {% endif %}
