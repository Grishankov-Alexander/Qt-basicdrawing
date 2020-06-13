QT += widgets
requires(qtConfig(combobox))

RESOURCES += \
    basicdrawing.qrc

SOURCES += \
    main.cpp \
    renderarea.cpp \
    window.cpp

HEADERS += \
    renderarea.h \
    window.h
