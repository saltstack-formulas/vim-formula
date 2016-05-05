{% from "vim/map.jinja" import vim with context %}

vim:
  pkg.installed:
    - name: {{ vim.pkg }}

{{ vim.config_root }}/vimrc:
  file:
    - managed
    - source: salt://vim/files/vimrc
    - template: jinja
    - user: root
    - group: {{ vim.group }}
    - mode: 644
    - template: jinja
    - makedirs: True
    - require:
      - pkg: vim

