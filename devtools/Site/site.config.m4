APPENDDEF(`confMAPDEF', `-DLDAPMAP')
APPENDDEF(`confENVDEF', `-DLDAP_VERSION_MAX=3 -DSASL -DSTARTTLS -D_FFR_SASL_OPTS -DNETINET6')dnl
APPENDDEF(`confINCDIRS', `-I/usr/include/sasl')dnl
APPENDDEF(`confLIBDIRS', `-L/usr/lib/sasl2')dnl
APPENDDEF(`confLIBS', `-lldap -lsasl2 -lcrypt -lssl -lcrypto -llber -lpthread -lrt -lltdl -lutil')dnl
PREPENDDEF(`confLIBSEARCH',`resolv')dnl
define(`confCC', `/usr/bin/x86_64-pc-linux-gnu-gcc')dnl
define(`confCCOPTS', `--sysroot=/build/x86_64 -m64')dnl
define(`confMKDIR', `mkdir')dnl
define(`confMANROOT', `/usr/share/man/man')dnl
define(`confCCLINK', `/usr/bin/x86_64-pc-linux-gnu-gcc -m64')dnl
