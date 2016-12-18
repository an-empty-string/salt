openssh:
  pkg:
  - installed
  service:
  - name: sshd
  - running
  - enable: True

'/etc/ssh/sshd_config':
  file.managed:
  - source: salt://files/ssh/sshd_config
  - user: root
  - group: root
  - mode: 644

'/etc/ssh/ssh_config':
  file.managed:
  - source: salt://files/ssh/ssh_config
  - user: root
  - group: root
  - mode: 644


