
$TTL 300     ;86400
$ORIGIN subzoneohm1pi.thijs-houtevels.sb.uclllabs.be.
@       IN      SOA    subzoneohm1pi.thijs-houtevels.sb.uclllabs.be. root.subzoneohm1pi.thijs-houtevels.sb.uclllabs.be. (
		                               11         ;Serial
                                300          ;Refresh
                                86400           ;Retry
                                2419200         ;Expire
                                300 )         ;Negative Cache TTL
;Name servers
@       IN      NS      ns.subzoneohm1pi.thijs-houtevels.sb.uclllabs.be.
@       IN      NS      ns.thijs-houtevels.sb.uclllabs.be.
;A records
ns      IN       A      193.191.177.212
@       IN       A      193.191.177.212

pah2ei    IN        A        193.191.177.212
