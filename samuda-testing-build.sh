cd /odoo/custom/addons/
git pull origin 10.0
sudo /etc/init.d/odoo-server stop
sudo /etc/init.d/odoo-server stop
sudo su odoo -s /bin/bash
/odoo/odoo-server/odoo-bin --config=/etc/odoo-server.conf -d SCCL_LIVE_AWS -u all