{pkgs}: {
  deps = [
    pkgs.portmidi
    pkgs.pkg-config
    pkgs.libpng
    pkgs.libjpeg
    pkgs.freetype
    pkgs.fontconfig
    pkgs.SDL2_ttf
    pkgs.SDL2_mixer
    pkgs.SDL2_image
    pkgs.SDL2
    pkgs.python311Packages.pyngrok
    pkgs.ipinfo
    pkgs.iproute
    pkgs.mkinitcpio-nfs-utils
  ];
}
