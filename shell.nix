let
  pkgs = import <nixpkgs> { };
in
pkgs.mkShell {
  buildInputs = [
    pkgs.alsaLib
    pkgs.cargo
    pkgs.pkgconfig
    pkgs.udev
    pkgs.vulkan-headers
    pkgs.vulkan-loader
    pkgs.vulkan-tools
    pkgs.vulkan-validation-layers
    pkgs.x11
    pkgs.xorg.libXcursor
    pkgs.xorg.libXi
    pkgs.xorg.libXrandr
  ];
}
