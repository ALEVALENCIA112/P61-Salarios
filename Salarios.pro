QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    acerca.cpp \
    controlador.cpp \
    main.cpp \
    obrero.cpp \
    salarios.cpp \
    save_warn.cpp

HEADERS += \
    acerca.h \
    controlador.h \
    obrero.h \
    salarios.h \
    save_warn.h

FORMS += \
    acerca.ui \
    salarios.ui \
    save_warn.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    Resources.qrc
