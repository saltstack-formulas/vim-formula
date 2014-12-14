{% from vim/map.jinja import vim with context %}

include:
  - vim
  
editor:
  alternatives.install:
    - link: /usr/bin/editor
    - path: /usr/bin/vim
    - priority: 100
