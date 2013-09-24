#-------------------------------------------------
#
# Project created by QtCreator 2013-09-24T01:03:24
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = test1_githubstuff
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    Character.cpp \
    Room.cpp \
    Parser.cpp \
    item.cpp \
    CommandWords.cpp \
    Command.cpp \
    ZorkUL.cpp

HEADERS += \
    ZorkUL.h \
    Room.h \
    Parser.h \
    item.h \
    CommandWords.h \
    Command.h \
    Character.h
