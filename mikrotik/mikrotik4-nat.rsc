# MikroTik4 (router del cliente): enmascarar el tráfico de la LAN al salir por la WAN
/ip firewall nat add chain=srcnat out-interface=ether1 action=masquerade
