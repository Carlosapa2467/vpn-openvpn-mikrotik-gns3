# MikroTik1 (servidor OpenVPN): comprobación de la configuración existente
/interface ovpn-server server print
/ppp profile print
/ppp secret print
/ip firewall filter print
/certificate print detail where name=server

# Configuración encontrada:
#   Puerto:       TCP 1194 (abierto en chain input)
#   Perfil PPP:   ovpn-profile  local 10.10.10.1 / remote 10.10.10.2
#   Usuario VPN:  IP fija 10.10.10.3
#   Certificado:  server (RSA 2048, SHA256)
#   Cifrado:      AES-128-CBC / auth SHA256
