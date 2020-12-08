
$TTL 300     ;86400
$ORIGIN subzoneoa1zap.thijs-houtevels.sb.uclllabs.be.
@       IN      SOA    subzoneoa1zap.thijs-houtevels.sb.uclllabs.be. root.subzoneoa1zap.thijs-houtevels.sb.uclllabs.be. (
		                               11         ;Serial
                                300          ;Refresh
                                86400           ;Retry
                                2419200         ;Expire
                                300 )         ;Negative Cache TTL
;Name servers
@       IN      NS      ns.subzoneoa1zap.thijs-houtevels.sb.uclllabs.be.
@       IN      NS      ns.thijs-houtevels.sb.uclllabs.be.
;A records
ns      IN       A      193.191.177.212
@       IN       A      193.191.177.212

gali1u    IN        A        193.191.177.212
