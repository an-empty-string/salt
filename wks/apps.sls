browsers:
  pkg.installed:
  - pkgs:
    - firefox

fonts:
  pkg.installed:
  - pkgs:
    - terminus-font

smartcard:
  pkg.installed:
  - pkgs:
    - ccid
    - pcsclite
    - libusb-compat
  service.running:
  - name: pcscd
  - enable: True

utils:
  pkg.installed:
  - pkgs:
    - alsa-utils
    - connman
    - ferm
    - git
    - imagemagick
    - maim
    - lxc
    - p7zip
    - pandoc
    - pass
    - pavucontrol
    - powertop
    - pulseaudio
    - pulseaudio-alsa
    - rofi
    - rtorrent
    - rxvt-unicode
    - snes9x-gtk
    - ttf-ms-fonts
    - urxvt-perls
    - unzip
    - volumeicon
    - yubico-piv-tool
    - yubikey-personalization

prog:
  pkg.installed:
  - pkgs:
    - python
    - python2
    - python-pip
    - python2-pip
    - crystal
    - shards

xorg-apps:
  pkg.group_installed

lib:
  pkg.installed:
  - pkgs:
    - sdl
    - sdl_ttf
    - sdl_gfx
    - sdl_mixer
    - freeglut
    - glu
