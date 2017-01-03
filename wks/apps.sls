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
    - dosfstools
    - ferm
    - git
    - imagemagick
    - linuxsampler
    - lprng
    - lxc
    - maim
    - p7zip
    - pandoc
    - pass
    - pavucontrol
    - powertop
    - psutils
    - pulseaudio
    - pulseaudio-alsa
    - qsampler
    - qsynth
    - rofi
    - rosegarden
    - rtorrent
    - rxvt-unicode
    - slop
    - snes9x-gtk
    - ttf-ms-fonts
    - unzip
    - urxvt-perls
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
