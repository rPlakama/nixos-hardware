{ pkgs, ... }:

{
  imports = [
    ../../../common/cpu/amd
    ../../../common/gpu/amd
    ../../../common/pc/laptop
    ../../../common/pc/ssd
    ./TLP.nix
  ];

  hardware.firmware = [ pkgs.sof-firmware ];

}
