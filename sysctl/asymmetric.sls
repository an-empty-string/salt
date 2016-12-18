'/etc/sysctl.d/99-asymmetric-routing.conf':
  file.managed:
  - source: salt://files/sysctl/asymmetric-routing
  - user: root
  - group: root
  - mode: 644
