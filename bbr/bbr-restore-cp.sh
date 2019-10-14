BOSH_CLIENT_SECRET=oh_cr_Pc4olkwHT09x3wmjvNnzdprVmG \
nohup ~/bbr/bbr deployment \
--target 172.31.0.2 \
--username ops_manager \
--deployment pivotal-container-service-9f12962a7f5347f6bbae \
--ca-cert ~/bbr/root_ca_certificate \
restore \
--artifact-path /home/ubuntu/bbr/backups/pivotal-container-service-5cdcd2f5e591589a935d_20190426T055728Z/
