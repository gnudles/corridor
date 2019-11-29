QT       += core gui

TEMPLATE = app

LIBS += -L/usr/local/lib -lSDL \
  -L/usr/local/lib -lSDL_ttf \
  -L/usr/local/lib -lSDL_image \
  -L/usr/local/lib -lpng

SOURCES += \
    ucorridor.cpp

# Debug and release settings
CONFIG += debug_and_release
CONFIG(release, debug|release) {
  DEFINES += NDEBUG
}

CONFIG(debug, debug|release) {
  # gcov
  QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage
  LIBS += -lgcov
}

