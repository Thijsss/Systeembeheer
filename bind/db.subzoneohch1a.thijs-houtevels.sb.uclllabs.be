
$TTL 300     ;86400
$ORIGIN subzoneohch1a.thijs-houtevels.sb.uclllabs.be.
@       IN      SOA    subzoneohch1a.thijs-houtevels.sb.uclllabs.be. root.subzoneohch1a.thijs-houtevels.sb.uclllabs.be. (
		                               11         ;Serial
                                300          ;Refresh
                                86400           ;Retry
                                2419200         ;Expire
                                300 )         ;Negative Cache TTL
;Name servers
@       IN      NS      ns.subzoneohch1a.thijs-houtevels.sb.uclllabs.be.
@       IN      NS      ns.thijs-houtevels.sb.uclllabs.be.
;A records
ns      IN       A      193.191.177.212
@       IN       A      193.191.177.212

ag2gol    IN        A        193.191.177.212
