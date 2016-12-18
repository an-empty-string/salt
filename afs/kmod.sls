openafs-modules-dkms:
  pkg.installed

'/etc/modules-load.d/openafs.conf':
  file.managed:
  - contents:
    - openafs

modprobe openafs:
  cmd.run
