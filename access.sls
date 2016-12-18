'/etc/groups.allow':
  file.managed:
  - source: salt://files/groups.allow
  - user: root
  - group: root
  - mode: 644
  - template: jinja
