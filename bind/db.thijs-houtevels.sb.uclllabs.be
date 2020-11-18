; Zone file for thijs-houtevels.sb.uclllabs.be
$TTL	300		
$ORIGIN thijs-houtevels.sb.uclllabs.be.
@	IN	CAA	1 ISSUE "letsencrypt.org"
@	IN	SOA	ns.thijs-houtevels.sb.uclllabs.be. root.ns.thijs-houtevels.sb.uclllabs.be. (
			 2020111503	; Serial
			 300		; Refresh
			  86400		; Retry
			2419200		; Expire
			  300	 )	; Negative Cache TTL
; Name Servers
	IN	NS	ns.thijs-houtevels.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.

; A Records
www	IN	A	193.191.177.212
www1	IN	A	193.191.177.212
www2	IN	A	193.191.177.212
secrue	IN	A	193.191.177.212
supersecure	IN	A	193.191.177.212
@	IN	A	193.191.177.212
TEST	IN	A	193.191.177.254
ns.thijs-houtevels.sb.uclllabs.be.	IN	A	193.191.177.212
ns1.uclllabs.be.	IN	A	193.191.176.254
ns2.uclllabs.be.	IN	A	193.191.177.4




@	IN	NS	localhost.
