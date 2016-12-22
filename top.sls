base:
  '*':
  - access
  - afs.client
  - afs.config
  - banner
  - bind-tools
  - cronie
  - dns.resolver
  - git
  - htop
  - iperf
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
  - stow
  - sudo
  - sysctl.asymmetric
  - terminfo
  - timezone
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

  'role:workstation':
  - match: grain
  - wks.apps
  - wks.drivers
  - wks.i3
  - wks.lxdm
  - wks.xfce

  'role:proxy':
  - match: grain
  - proxy.package

  'role:web':
  - match: grain
  - nginx
