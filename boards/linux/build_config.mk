
# ARCH defines
ARCH=linux
ARCH_FAM=generic
#ARCH=mpc55xx
#ARCH_FAM=ppc
#ARCH_MCU=mpc5516

# CFG (y/n) macros
CFG= BRD_LINUX

# What buildable modules does this board have, 
# default or private
MOD_AVAIL+=COM PDUR NEWLIB

# Needed by us
MOD_USE=
