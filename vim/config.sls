{% from "vim/map.jinja" import vim with context %}

include:
  - vim

{% for username, user in vim.users.items() %}

{{ username }}'s vim config:
  file.managed:
    - name: {{ user.get('vim_config', "/home/" + username + "/.vimrc") }}
    - source: {{ user.get('vim_config_src', vim.vim_config_src) }}
    - template: jinja
    - user: {{ user.get('vim_config_user', username) }}
    - group: {{ user.get('vim_config_group', username) }}
    - mode: {{ user.get('vim_config_mode', vim.vim_config_mode) }}
    - context:
       vim_share_dir: {{ user.get('vim_share_dir', "/home/" + username + "/.vim") }}

{% endfor %}

{% if salt['pillar.get']('vim_config', False) %}
global vim config:
  file.managed:
    - name: {{ vim.vim_config }}
    - source: {{ vim.vim_config_src }}
    - template: jinja
    - user: {{ vim.vim_config_user }}
    - group: {{ vim.vim_config_group }}
    - mode: {{ vim.vim_config_mode }}
    - context:
       vim_share_dir: {{ vim.vim_share_dir }}
{% endif %}
