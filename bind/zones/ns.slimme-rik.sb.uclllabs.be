; BIND data file for ns.slimme-rik.sb.uclllabs.be
;
$TTL 14400
@ IN SOA ns1.ns.slimme-rik.sb.uclllabs.be. host.ns.slimme-rik.sb.uclllabs.be. (
201006601 ; Serial
7200 ; Refresh
120 ; Retry
2419200 ; Expire
604800) ; Default TTL
;
domain.com. IN NS ns1.ns.slimme-rik.sb.uclllabs.be.
domain.com. IN NS ns2.ns.slimme-rik.sb.uclllabs.be.
 
domain.com. IN MX 10 mail.ns.slimme-rik.sb.uclllabs.be.
domain.com. IN A 193.191.177.212
 
ns1 IN A 193.191.177.212
ns2 IN A 193.191.177.212
www IN CNAME ns.slimme-rik.sb.uclllabs.be.
mail IN A 193.191.177.212
ftp IN CNAME ns.slimme-rik.sb.uclllabs.be.
ns.slimme-rik.sb.uclllabs.be. IN TXT "v=spf1 ip4:193.191.177.212 a mx ~all"
mail IN TXT "v=spf1 a -all"
