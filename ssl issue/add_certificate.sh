openssl s_client -connect gtxml.gis-tek.ru:443
cd /home/nifi_cert
keytool -import -alias gistek -file gistek.cert -storetype JKS -keystore cacerts.jks
