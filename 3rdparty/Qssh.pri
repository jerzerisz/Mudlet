DEFINES += QTCSSH_LIBRARY

LIBS += -lbotan-2

#Enable debug log
#DEFINES += CREATOR_SSH_DEBUG


SOURCES += $$PWD/QSsh/src/libs/ssh/sshsendfacility.cpp \
    $$PWD/QSsh/src/libs/ssh/sshremoteprocess.cpp \
    $$PWD/QSsh/src/libs/ssh/sshpacketparser.cpp \
    $$PWD/QSsh/src/libs/ssh/sshpacket.cpp \
    $$PWD/QSsh/src/libs/ssh/sshoutgoingpacket.cpp \
    $$PWD/QSsh/src/libs/ssh/sshkeygenerator.cpp \
    $$PWD/QSsh/src/libs/ssh/sshkeyexchange.cpp \
    $$PWD/QSsh/src/libs/ssh/sshincomingpacket.cpp \
    $$PWD/QSsh/src/libs/ssh/sshcryptofacility.cpp \
    $$PWD/QSsh/src/libs/ssh/sshconnection.cpp \
    $$PWD/QSsh/src/libs/ssh/sshchannelmanager.cpp \
    $$PWD/QSsh/src/libs/ssh/sshchannel.cpp \
    $$PWD/QSsh/src/libs/ssh/sshcapabilities.cpp \
    $$PWD/QSsh/src/libs/ssh/sftppacket.cpp \
    $$PWD/QSsh/src/libs/ssh/sftpoutgoingpacket.cpp \
    $$PWD/QSsh/src/libs/ssh/sftpoperation.cpp \
    $$PWD/QSsh/src/libs/ssh/sftpincomingpacket.cpp \
    $$PWD/QSsh/src/libs/ssh/sftpdefs.cpp \
    $$PWD/QSsh/src/libs/ssh/sftpchannel.cpp \
    $$PWD/QSsh/src/libs/ssh/sshremoteprocessrunner.cpp \
    $$PWD/QSsh/src/libs/ssh/sshconnectionmanager.cpp \
    $$PWD/QSsh/src/libs/ssh/sshkeypasswordretriever.cpp \
    $$PWD/QSsh/src/libs/ssh/sftpfilesystemmodel.cpp \
    $$PWD/QSsh/src/libs/ssh/sshinit.cpp \
    $$PWD/QSsh/src/libs/ssh/sshdirecttcpiptunnel.cpp \
    $$PWD/QSsh/src/libs/ssh/sshhostkeydatabase.cpp \
    $$PWD/QSsh/src/libs/ssh/sshlogging.cpp \
    $$PWD/QSsh/src/libs/ssh/sshtcpipforwardserver.cpp \
    $$PWD/QSsh/src/libs/ssh/sshtcpiptunnel.cpp \
    $$PWD/QSsh/src/libs/ssh/sshforwardedtcpiptunnel.cpp \
    $$PWD/QSsh/src/libs/ssh/sshagent.cpp


HEADERS += $$PWD/QSsh/src/libs/ssh/sshsendfacility_p.h \
    $$PWD/QSsh/src/libs/ssh/sshremoteprocess.h \
    $$PWD/QSsh/src/libs/ssh/sshremoteprocess_p.h \
    $$PWD/QSsh/src/libs/ssh/sshpacketparser_p.h \
    $$PWD/QSsh/src/libs/ssh/sshpacket_p.h \
    $$PWD/QSsh/src/libs/ssh/sshoutgoingpacket_p.h \
    $$PWD/QSsh/src/libs/ssh/sshkeygenerator.h \
    $$PWD/QSsh/src/libs/ssh/sshkeyexchange_p.h \
    $$PWD/QSsh/src/libs/ssh/sshincomingpacket_p.h \
    $$PWD/QSsh/src/libs/ssh/sshexception_p.h \
    $$PWD/QSsh/src/libs/ssh/ssherrors.h \
    $$PWD/QSsh/src/libs/ssh/sshcryptofacility_p.h \
    $$PWD/QSsh/src/libs/ssh/sshconnection.h \
    $$PWD/QSsh/src/libs/ssh/sshconnection_p.h \
    $$PWD/QSsh/src/libs/ssh/sshchannelmanager_p.h \
    $$PWD/QSsh/src/libs/ssh/sshchannel_p.h \
    $$PWD/QSsh/src/libs/ssh/sshcapabilities_p.h \
    $$PWD/QSsh/src/libs/ssh/sshbotanconversions_p.h \
    $$PWD/QSsh/src/libs/ssh/sftppacket_p.h \
    $$PWD/QSsh/src/libs/ssh/sftpoutgoingpacket_p.h \
    $$PWD/QSsh/src/libs/ssh/sftpoperation_p.h \
    $$PWD/QSsh/src/libs/ssh/sftpincomingpacket_p.h \
    $$PWD/QSsh/src/libs/ssh/sftpdefs.h \
    $$PWD/QSsh/src/libs/ssh/sftpchannel.h \
    $$PWD/QSsh/src/libs/ssh/sftpchannel_p.h \
    $$PWD/QSsh/src/libs/ssh/sshremoteprocessrunner.h \
    $$PWD/QSsh/src/libs/ssh/sshconnectionmanager.h \
    $$PWD/QSsh/src/libs/ssh/sshpseudoterminal.h \
    $$PWD/QSsh/src/libs/ssh/sshkeypasswordretriever_p.h \
    $$PWD/QSsh/src/libs/ssh/sftpfilesystemmodel.h \
    $$PWD/QSsh/src/libs/ssh/sshdirecttcpiptunnel_p.h \
    $$PWD/QSsh/src/libs/ssh/sshdirecttcpiptunnel.h \
    $$PWD/QSsh/src/libs/ssh/sshinit_p.h \
    $$PWD/QSsh/src/libs/ssh/sshhostkeydatabase.h \
    $$PWD/QSsh/src/libs/ssh/sshlogging_p.h \
    $$PWD/QSsh/src/libs/ssh/sshtcpipforwardserver.h \
    $$PWD/QSsh/src/libs/ssh/sshtcpipforwardserver_p.h \
    $$PWD/QSsh/src/libs/ssh/sshtcpiptunnel_p.h \
    $$PWD/QSsh/src/libs/ssh/sshforwardedtcpiptunnel.h \
    $$PWD/QSsh/src/libs/ssh/sshforwardedtcpiptunnel_p.h \
    $$PWD/QSsh/src/libs/ssh/sshagent_p.h \
    $$PWD/QSsh/src/libs/ssh/ssh_global.h \


RESOURCES += $$PWD/QSsh/src/libs/ssh/ssh.qrc
