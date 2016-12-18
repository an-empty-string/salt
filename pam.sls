'/etc/pam.d/system-auth':
  file.managed:
  - source: salt://files/sssd/system-auth
  - user: root
  - group: root
  - mode: 644
  - template: jinja
