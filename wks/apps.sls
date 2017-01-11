browsers:
  pkg.installed:
  - pkgs:
    - firefox
    - flashplugin

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
    - audacity
    - bc
    - cheese
    - connman
    - docbook-xsl
    - dosfstools
    - elfutils
    - gimp
    - imagemagick
    - irssi
    - linuxsampler
    - lxc
    - maim
    - openvpn
    - p7zip
    - pandoc
    - pass
    - pavucontrol
    - phonon-qt4-vlc
    - powertop
    - psutils
    - pulseaudio
    - pulseaudio-alsa
    - qsampler
    - qsynth
    - redshift
    - rofi
    - rosegarden
    - rtorrent
    - rxvt-unicode
    - slop
    - snes9x-gtk
    - ttf-ms-fonts
    - unzip
    - urxvt-perls
    - vlc
    - volumeicon
    - whois
    - xmlto
    - xorg-server-xnest
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
