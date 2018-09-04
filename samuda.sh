#!/bin/bash
################################################################################
# Script for installing Odoo V10 on Ubuntu 16.04, 15.04, 14.04 (could be used for other version too)
# Author: Yenthe Van Ginneken
#-------------------------------------------------------------------------------
# This script will install Odoo on your Ubuntu 14.04 server. It can install multiple Odoo instances
# in one Ubuntu because of the different xmlrpc_ports
#-------------------------------------------------------------------------------
################################################################################
 
##fixed parameters
#GIT BRANCH
GIT_BRANCH="10.0"

#--------------------------------------------------
# Update Server
#--------------------------------------------------
echo -e "\n---- Update Server ----"

echo "-----------------------------------------------------------"
