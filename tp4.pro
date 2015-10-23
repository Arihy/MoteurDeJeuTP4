QMAKE_MAC_SDK = macosx10.11
QT       += network
QMAKE_CXXFLAGS += -stdlib=libc++ -std=c++11

INCLUDEPATH += /opt/local/include
LIBS += -stdlib=libc++

SOURCES += $$PWD/openglwindow.cpp \
    tcpserver.cpp \
    trianglewindow.cpp \
    camera.cpp \
    point.cpp \
    particule.cpp \
    filemanager.cpp
HEADERS += $$PWD/openglwindow.h \
    tcpserver.h \
    trianglewindow.h \
    camera.h \
    point.h \
    particule.h \
    filemanager.h

SOURCES += \
    main.cpp

target.path = .

INSTALLS += target

RESOURCES += gestionnaire.qrc
