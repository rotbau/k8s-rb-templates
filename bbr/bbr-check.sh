BOSH_CLIENT_SECRET=oh_cr_Pc4olkwHT09x3wmjvNnzdprVmG \
~/bbr/bbr deployment \
--target 172.31.0.2 \
--username ops_manager \
--deployment pivotal-container-service-5cdcd2f5e591589a935d \
--ca-cert ~/bbr/root_ca_certificate \
pre-backup-check
