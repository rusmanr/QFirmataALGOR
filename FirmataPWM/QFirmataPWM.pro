#-------------------------------------------------
#
# Project created by QtCreator 2016-03-02T08:13:14
#
#-------------------------------------------------

QT       += core gui
CONFIG += C++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
win32::INCLUDEPATH += C:\qfirmata-master\src

TARGET = QFirmataPWM
TEMPLATE = app


SOURCES += main.cpp\
    mainwindow.cpp\
    analogpin.cpp \
    digitalpin.cpp \
    pin.cpp


HEADERS  += mainwindow.h \
    analogpin.h \
    digitalpin.h \
    pin.h

FORMS    += mainwindow.ui

win32::include(C:\qfirmata-master\QFirmata.pri)
linux::include($$PWD/../QFirmata.pri)
