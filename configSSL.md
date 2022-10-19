- Creación certificado self-signed con keytool
- Obtención certificado con ZeroSSL
- Configuración de apache2 con SSL (ficheros .crt y .key y lo demás)
- Añadir el certificado SSL a un fichero de configuración de apache2 sites-enabled
- Hacer pruebas con Let's Encrypt y certbot
- Mucho más fácil con Let's Encrypt. Crear certificado con certbot y configurar apache2 con SSL automático

[//]: # ({▸ 1} rs-server-ast [prod] $ sudo certbot --apache                                                                                                                      main ✔  5e3c489)

[//]: # (Saving debug log to /var/log/letsencrypt/letsencrypt.log)

[//]: # (Please enter the domain name&#40;s&#41; you would like on your certificate &#40;comma and/or)

[//]: # (space separated&#41; &#40;Enter 'c' to cancel&#41;: rs-server-ast.duckdns.org)

[//]: # (Requesting a certificate for rs-server-ast.duckdns.org)

[//]: # ()

[//]: # (Successfully received certificate.)

[//]: # (Certificate is saved at: /etc/letsencrypt/live/rs-server-ast.duckdns.org/fullchain.pem)

[//]: # (Key is saved at:         /etc/letsencrypt/live/rs-server-ast.duckdns.org/privkey.pem)

[//]: # (This certificate expires on 2023-01-14.)

[//]: # (These files will be updated when the certificate renews.)

[//]: # (Certbot has set up a scheduled task to automatically renew this certificate in the background.)

[//]: # ()

[//]: # (Deploying certificate)

[//]: # (Successfully deployed certificate for rs-server-ast.duckdns.org to /etc/apache2/sites-available/000-default-le-ssl.conf)

[//]: # (Congratulations! You have successfully enabled HTTPS on https://rs-server-ast.duckdns.org)

[//]: # ()

[//]: # (- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -)

[//]: # (If you like Certbot, please consider supporting our work by:)

[//]: # (* Donating to ISRG / Let's Encrypt:   https://letsencrypt.org/donate)

[//]: # (* Donating to EFF:                    https://eff.org/donate-le)

[//]: # (- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -)

Todas las páginas necesarias para realizar esto se encuentran en el Notion de la aplicación
