
$TTL 300     ;86400
$ORIGIN subzoneeesoh2.thijs-houtevels.sb.uclllabs.be.
@       IN      SOA    subzoneeesoh2.thijs-houtevels.sb.uclllabs.be. root.subzoneeesoh2.thijs-houtevels.sb.uclllabs.be. (
		                               11         ;Serial
                                300          ;Refresh
                                86400           ;Retry
                                2419200         ;Expire
                                300 )         ;Negative Cache TTL
;Name servers
@       IN      NS      ns.subzoneeesoh2.thijs-houtevels.sb.uclllabs.be.
@       IN      NS      ns.thijs-houtevels.sb.uclllabs.be.
;A records
ns      IN       A      193.191.177.212
@       IN       A      193.191.177.212

apoo2b    IN        A        193.191.177.212
