#-------------------------------------------------
#
# Project created by QtCreator 2016-10-26T15:18:00
#
#-------------------------------------------------

QT       += core gui
QT       += sql
QT       += widgets

TARGET = VocabBuilder
TEMPLATE = app

INCLUDEPATH += ./src
INCLUDEPATH += ./headers

SOURCES +=  src/main.cpp\
            src/vocabmain.cpp \
            src/basedata.cpp \
            src/dbhandler.cpp

HEADERS  += headers/vocabmain.h \
            headers/basedata.h \
            headers/dbhandler.h

FORMS    += vocabmain.ui
