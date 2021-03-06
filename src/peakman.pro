#-------------------------------------------------
#
# Project created by QtCreator 2015-02-27T18:45:36
#
#-------------------------------------------------

QT       += core gui printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = peakman
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    qcustomplot.cpp \
    ecgplot.cpp \
    openfiledialog.cpp \
    ibiplot.cpp \
    histplot.cpp \
    saveinterbeatintervalsdialog.cpp

HEADERS  += mainwindow.h \
    qcustomplot.h \
    ecgplot.h \
    openfiledialog.h \
    ibiplot.h \
    histplot.h \
    saveinterbeatintervalsdialog.h

FORMS    += mainwindow.ui \
    openfiledialog.ui \
    saveinterbeatintervalsdialog.ui

RESOURCES += \
    images.qrc

win32 {
    RC_ICONS = resources/logo.ico
} else:macx {
    ICON = resources/logo.icns
}

