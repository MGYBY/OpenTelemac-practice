# This file is a Linux environment file template
# Sourcing it will position all the environment variables required
# to compile and run TELEMAC
# You only need to replace <your-systel-file> and <your-config>
# to reflect your own configuration
#
# Path to TELEMAC root directory
export HOMETEL=/home/byy/Downloads/telemac-mascaret-v9
# Configuration file
export SYSTELCFG=$HOMETEL/configs/systel.debian.cfg
# Name of the configuration to use
export USETELCFG=gnu.shared
# Path to this file
export SOURCEFILE=$(readlink -f $BASH_SOURCE[0])
# Add TELEMAC Python scripts to PATH
export PATH=$HOMETEL/scripts/python3:.:$PATH
# Add TELEMAC libraries to LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$HOMETEL/builds/$USETELCFG/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$HOMETEL/builds/$USETELCFG/wrap_api/lib:$LD_LIBRARY_PATH
# Add TELEMAC Python scripts and extension modules to PYTHONPATH
export PYTHONPATH=$HOMETEL/scripts/python3:$PYTHONPATH
export PYTHONPATH=$HOMETEL/builds/$USETELCFG/wrap_api/lib:$PYTHONPATH
# Force Python to flush its output
export PYTHONUNBUFFERED='true'

###
### EXTERNAL LIBRARIES -----------------------------------------------------------
###
### METIS -------------------------------------------------------------
export METISHOME=/home/byy/local
export LD_LIBRARY_PATH=$METISHOME/lib:$LD_LIBRARY_PATH
