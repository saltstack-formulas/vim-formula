{% from "vim/map.jinja" import vim with context %}

vim:
  pkg.installed:
    - name: {{ vim.pkg }}

set_editor:
  file.managed:
    - name: /etc/profile.d/editor.sh
    - source: salt://vim/files/editor.sh

{% if salt['pillar.get']('vim:managed_vimrc', True) == True %}
{{ vim.config_root }}/vimrc:
  file.managed:
    - source: salt://vim/files/vimrc
    - template: jinja
    - user: root
    - group: {{ vim.group }}
    - mode: 644
    - template: jinja
    - makedirs: True
    - require:
      - pkg: vim
    - defaults:
        config_root: {{ vim.config_root }}
{% endif %}
