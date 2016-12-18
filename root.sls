root:
  user.present:
  - shell: /bin/zsh
  - require:
    - sls: zsh

'/root/.zshrc':
  file.managed:
  - source: salt://files/zshrc
