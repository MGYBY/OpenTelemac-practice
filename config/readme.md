Some config files.

It seems that the compilation only works in the following setups:
- Compilation guide: http://wiki.opentelemac.org/doku.php?id=installation_on_linux
  
Source code: https://gitlab.pam-retd.fr/otm/telemac-mascaret
- Ubuntu 22.04.*
- OpenTelemac v9 release.
- Numpy==1.25.1
- Matplotlib==3.5.2
- Metis v5.1.1-DistDGL-v0.5 compilation commands: `make config prefix=/home/byy/v9_install/telemac-mascaret-v9.0.0/optionals/metis/`, `make`, `make install`.
- Necessary packages: `sudo apt install libmetis-dev libscotch-dev libnetcdf-dev libhdf4-dev libhdf5-dev`
