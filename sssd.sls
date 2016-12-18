sssd:
  pkg:
  - installed
  service:
  - name: sssd
  - running
  - enable: True
  - watch:
    - file: /etc/sssd/sssd.conf

'/etc/sssd/sssd.conf':
  file.managed:
  - source: salt://files/sssd/sssd.conf
  - user: root
  - group: root
  - mode: 600
  - template: jinja

'/etc/nsswitch.conf':
  file.managed:
  - source: salt://files/sssd/nsswitch.conf
  - user: root
  - group: root
  - mode: 644
