APPENDDEF(`confMAPDEF', `-DLDAPMAP')
APPENDDEF(`confENVDEF', `-DLDAP_VERSION_MAX=3 -DSASL -DSTARTTLS -D_FFR_SASL_OPTS -DNETINET6')dnl
APPENDDEF(`confINCDIRS', `-I/usr/include/sasl')dnl
APPENDDEF(`confLIBDIRS', `-L/usr/lib/sasl2')dnl
APPENDDEF(`confLIBS', `-lldap -lsasl2 -lcrypt -lssl -lcrypto')dnl
PREPENDDEF(`confLIBSEARCH',`resolv')dnl
