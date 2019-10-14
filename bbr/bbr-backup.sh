BOSH_CLIENT_SECRET=oh_cr_Pc4olkwHT09x3wmjvNnzdprVmG \
~/bbr/bbr deployment \
--target 172.31.0.2 \
--username ops_manager \
--deployment pivotal-container-service-9f12962a7f5347f6bbae \
--ca-cert ~/bbr/root_ca_certificate \
backup --with-manifest  --artifact-path=backups/
