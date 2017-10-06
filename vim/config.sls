{% from "vim/map.jinja" import vim with context %}
{% from "vim/map.jinja" import vim_config with context %}

include:
  - vim

{% if salt['pillar.get']('vim_config', False) %}
global vim config:
  file.managed:
    - name: {{ vim.config_file }}
    - source: {{ vim.config_src }}
    - template: jinja
    - user: {{ vim.config_user }}
    - group: {{ vim.config_group }}
    - mode: {{ vim.config_mode }}
    - context:
        vim: {{ vim }}
        vim_config: {{ vim_config }}

{% if salt['pillar.get']('vim_config:plugins', False) %}
install global vim plugins:
  cmd.run:
    - name: vim +PlugInstall +qall
    - user: root
    - group: root
{% endif %}
{% endif %}

{% for username, user in vim.users.items() %}


{{ username }}'s vim config:
  file.managed:
    - name: {{ user.get('vim:config_file', "/home/" + username + "/.vimrc") }}
    - source: {{ user.get('vim:config_src', vim.config_src) }}
    - template: jinja
    - user: {{ user.get('vim:config_user', username) }}
    - group: {{ user.get('vim:config_group', username) }}
    - mode: {{ user.get('vim:config_mode', vim.config_mode) }}
    - context:
    {% set user_vim = {} %}
    {% do user_vim.update(vim) %}
    {% do user_vim.update(user.get('vim', {})) %}
        vim: {{ user_vim }}
        vim_config: {{ user.get('vim_config', vim_config) }}

{% endfor %}
