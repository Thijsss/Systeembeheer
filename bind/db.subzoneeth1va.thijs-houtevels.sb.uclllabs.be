
$TTL 300     ;86400
$ORIGIN subzoneeth1va.thijs-houtevels.sb.uclllabs.be.
@       IN      SOA    subzoneeth1va.thijs-houtevels.sb.uclllabs.be. root.subzoneeth1va.thijs-houtevels.sb.uclllabs.be. (
		                               11         ;Serial
                                300          ;Refresh
                                86400           ;Retry
                                2419200         ;Expire
                                300 )         ;Negative Cache TTL
;Name servers
@       IN      NS      ns.subzoneeth1va.thijs-houtevels.sb.uclllabs.be.
@       IN      NS      ns.thijs-houtevels.sb.uclllabs.be.
;A records
ns      IN       A      193.191.177.212
@       IN       A      193.191.177.212

iep1ie    IN        A        193.191.177.212
