# no manual edits - this file is autogenerated by dmake

LIBS += -L../externals -lpcre
INCLUDEPATH += ../externals
HEADERS += $$PWD/check.h \
           $$PWD/checkautovariables.h \
           $$PWD/checkbufferoverrun.h \
           $$PWD/checkclass.h \
           $$PWD/checkexceptionsafety.h \
           $$PWD/checkmemoryleak.h \
           $$PWD/checknullpointer.h \
           $$PWD/checkobsoletefunctions.h \
           $$PWD/checkother.h \
           $$PWD/checkpostfixoperator.h \
           $$PWD/checkstl.h \
           $$PWD/checkuninitvar.h \
           $$PWD/checkunusedfunctions.h \
           $$PWD/cppcheck.h \
           $$PWD/errorlogger.h \
           $$PWD/executionpath.h \
           $$PWD/filelister.h \
           $$PWD/filelister_unix.h \
           $$PWD/filelister_win32.h \
           $$PWD/mathlib.h \
           $$PWD/path.h \
           $$PWD/preprocessor.h \
           $$PWD/settings.h \
           $$PWD/symboldatabase.h \
           $$PWD/timer.h \
           $$PWD/token.h \
           $$PWD/tokenize.h

SOURCES += $$PWD/checkautovariables.cpp \
           $$PWD/checkbufferoverrun.cpp \
           $$PWD/checkclass.cpp \
           $$PWD/checkexceptionsafety.cpp \
           $$PWD/checkmemoryleak.cpp \
           $$PWD/checknullpointer.cpp \
           $$PWD/checkobsoletefunctions.cpp \
           $$PWD/checkother.cpp \
           $$PWD/checkpostfixoperator.cpp \
           $$PWD/checkstl.cpp \
           $$PWD/checkuninitvar.cpp \
           $$PWD/checkunusedfunctions.cpp \
           $$PWD/cppcheck.cpp \
           $$PWD/errorlogger.cpp \
           $$PWD/executionpath.cpp \
           $$PWD/filelister.cpp \
           $$PWD/filelister_unix.cpp \
           $$PWD/filelister_win32.cpp \
           $$PWD/mathlib.cpp \
           $$PWD/path.cpp \
           $$PWD/preprocessor.cpp \
           $$PWD/settings.cpp \
           $$PWD/symboldatabase.cpp \
           $$PWD/timer.cpp \
           $$PWD/token.cpp \
           $$PWD/tokenize.cpp
