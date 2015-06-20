{% from "vim/map.jinja" import vim with context %}

vim:
  pkg.installed:
    - name: {{ vim.pkg }}

/etc/vimrc:
  file:
    - managed
    - source: salt://vim/files/vimrc
    - template: jinja
    - user: root
    - group: root
    - mode: 644
    - template: jinja
    - makedirs: True
    - require:
      - pkg: vim

