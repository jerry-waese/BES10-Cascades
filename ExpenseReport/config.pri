# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/BuildManager.cpp) \
                 $$quote($$BASEDIR/src/Employee.cpp) \
                 $$quote($$BASEDIR/src/ExpenseReport.cpp) \
                 $$quote($$BASEDIR/src/Manager.cpp) \
                 $$quote($$BASEDIR/src/Push.cpp) \
                 $$quote($$BASEDIR/src/Worker.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/BuildManager.h) \
                 $$quote($$BASEDIR/src/Employee.h) \
                 $$quote($$BASEDIR/src/ExpenseReport.hpp) \
                 $$quote($$BASEDIR/src/LOGGER.h) \
                 $$quote($$BASEDIR/src/Manager.h) \
                 $$quote($$BASEDIR/src/Push.hpp) \
                 $$quote($$BASEDIR/src/Worker.h)
    }

    CONFIG(release, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/BuildManager.cpp) \
                 $$quote($$BASEDIR/src/Employee.cpp) \
                 $$quote($$BASEDIR/src/ExpenseReport.cpp) \
                 $$quote($$BASEDIR/src/Manager.cpp) \
                 $$quote($$BASEDIR/src/Push.cpp) \
                 $$quote($$BASEDIR/src/Worker.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/BuildManager.h) \
                 $$quote($$BASEDIR/src/Employee.h) \
                 $$quote($$BASEDIR/src/ExpenseReport.hpp) \
                 $$quote($$BASEDIR/src/LOGGER.h) \
                 $$quote($$BASEDIR/src/Manager.h) \
                 $$quote($$BASEDIR/src/Push.hpp) \
                 $$quote($$BASEDIR/src/Worker.h)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/BuildManager.cpp) \
                 $$quote($$BASEDIR/src/Employee.cpp) \
                 $$quote($$BASEDIR/src/ExpenseReport.cpp) \
                 $$quote($$BASEDIR/src/Manager.cpp) \
                 $$quote($$BASEDIR/src/Push.cpp) \
                 $$quote($$BASEDIR/src/Worker.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/BuildManager.h) \
                 $$quote($$BASEDIR/src/Employee.h) \
                 $$quote($$BASEDIR/src/ExpenseReport.hpp) \
                 $$quote($$BASEDIR/src/LOGGER.h) \
                 $$quote($$BASEDIR/src/Manager.h) \
                 $$quote($$BASEDIR/src/Push.hpp) \
                 $$quote($$BASEDIR/src/Worker.h)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs) \
             $$quote($$BASEDIR/../assets/htmlText/*.qml) \
             $$quote($$BASEDIR/../assets/htmlText/*.js) \
             $$quote($$BASEDIR/../assets/htmlText/*.qs) \
             $$quote($$BASEDIR/../assets/images/*.qml) \
             $$quote($$BASEDIR/../assets/images/*.js) \
             $$quote($$BASEDIR/../assets/images/*.qs) \
             $$quote($$BASEDIR/../assets/models/*.qml) \
             $$quote($$BASEDIR/../assets/models/*.js) \
             $$quote($$BASEDIR/../assets/models/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}.ts)
