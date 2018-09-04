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
echo -e "\n---- Starting Build Operation ----"
echo "---------Stop Existing Odoo Service--------------------------------------------------"
sudo /etc/init.d/odoo-server stop
sudo /etc/init.d/odoo-server stop
echo "---------Update Odoo Service--------------------------------------------------"
/odoo/odoo-server/odoo-bin --config=/etc/odoo-server.conf -d SCCL_LIVE_AWS -u all
echo "-----------------------------------------------------------"

