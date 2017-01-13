base:
  '*':
  - access
  - afs.client
  - afs.config
  - banner
  - common
  - cronie
  - git
  - hosts
  - krb5
  - ldap.base
  - ldap.client
  - localacl
  - ncdu
  - pacman
  - pam
  - root
  - rsync
  - screen
  - ssh
  - sssd
  - sysctl.asymmetric
  - terminfo
  - vim
  - zsh

  'virtual:physical':
  - match: grain
  - afs.kmod
  - chrony
  - dkms
  - snmpd

  'role:unifi':
  - match: grain
  - unifi

  'role:cups':
  - match: grain
  - cups.cups

  'not G@role:workstation':
  - match: compound
  - dns.resolver
  - timezone

  'role:workstation':
  - match: grain
  - wks.apps
  - wks.drivers
  - wks.i3
  - wks.lxdm
  - wks.mate
  - wks.xfce

  'role:proxy':
  - match: grain
  - proxy.package

  'role:web':
  - match: grain
  - nginx
