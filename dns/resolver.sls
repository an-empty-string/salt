'/etc/resolv.conf':
  file.managed:
  - source: salt://files/dns/resolv.conf
  - user: root
  - group: root
  - mode: 644

'/etc/resolvconf.conf':
  file.managed:
  - source: salt://files/dns/resolvconf.conf
  - user: root
  - group: root
  - mode: 644
