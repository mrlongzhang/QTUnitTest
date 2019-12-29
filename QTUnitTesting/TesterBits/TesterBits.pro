QT += testlib
QT -= gui

TARGET = Tester_Bits
CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

INCLUDEPATH += \
                                ../ExampleApp

SOURCES += \  \
    ../ExampleApp/IntBitSet.cpp \
    TestIntBitset.cpp


HEADERS += \
    ../ExampleApp/IntBitset.h \
    TestIntBitset.h

