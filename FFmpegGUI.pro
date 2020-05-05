######################################################################
# Automatically generated by qmake (3.1) Tue May 5 13:52:18 2020
######################################################################

TEMPLATE = app
TARGET = FFmpegGUI
INCLUDEPATH += .

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += ui_filtersList.h \
           ui_filtersWidget.h \
           ui_inspectionWidget.h \
           src/connectivity.h \
           src/externs.h \
           src/filter.h \
           src/filterButton.h \
           src/filtersList.h \
           src/filtersWidget.h \
           src/inspectionWidget.h \
           src/mainwindow.h \
           src/pad.h \
           src/pipeline.h \
           src/pipelineParser.h \
           src/pipelineSaver.h \
           src/player.h \
           src/scene.h \
           src/view.h \
           src/wire.h
FORMS += src/filtersList.ui src/filtersWidget.ui src/inspectionWidget.ui
SOURCES += src/connectivity.cpp \
           src/externs.cpp \
           src/filter.cpp \
           src/filterButton.cpp \
           src/filtersList.cpp \
           src/filtersWidget.cpp \
           src/inspectionWidget.cpp.cc \
           src/main.cpp \
           src/mainwindow.cpp \
           src/pad.cpp \
           src/pipeline.cpp \
           src/pipelineParser.cpp \
           src/pipelineSaver.cpp \
           src/player.cpp \
           src/scene.cpp \
           src/view.cpp \
           src/wire.cpp
RESOURCES += images.qrc
QT += gui core widgets
TARGET = FFmpegGUI
CONFIG += c++11
QMAKE_CLAGS += -D__STDC_FORMAT_MACROS -D__STDC_CONSTANT_MACROS
QMAKE_CXXFLAGS+= -fpermissive -std=c++0x
LIBS+=-L  -lavdevice -lavformat -lavfilter -lavcodec -lswscale -lavutil -lswresample -lbz2 -lm -lz -ldl
