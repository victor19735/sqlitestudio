#-------------------------------------------------
#
# Project created by QtCreator 2014-09-11T10:57:25
#
#-------------------------------------------------

QT       -= gui

include($$PWD/../../SQLiteStudio3/plugins.pri)

TARGET = SqlEnterpriseFormatter
TEMPLATE = lib

DEFINES += SQLENTERPRISEFORMATTER_LIBRARY

SOURCES += sqlenterpriseformatter.cpp \
    formatstatement.cpp \
    formatselect.cpp \
    formatexpr.cpp \
    formatlimit.cpp \
    formatwith.cpp \
    formatraise.cpp \
    formatcreatetable.cpp \
    formatforeignkey.cpp \
    formatcolumntype.cpp \
    formatindexedcolumn.cpp \
    formatinsert.cpp \
    formatempty.cpp \
    formataltertable.cpp \
    formatanalyze.cpp \
    formatattach.cpp \
    formatbegintrans.cpp \
    formatcommittrans.cpp \
    formatcopy.cpp \
    formatcreateindex.cpp \
    formatcreatetrigger.cpp \
    formatdelete.cpp \
    formatupdate.cpp \
    formatcreateview.cpp \
    formatcreatevirtualtable.cpp \
    formatdetach.cpp \
    formatdropindex.cpp \
    formatdroptable.cpp \
    formatdroptrigger.cpp \
    formatdropview.cpp \
    formatpragma.cpp \
    formatreindex.cpp \
    formatrelease.cpp \
    formatrollback.cpp \
    formatsavepoint.cpp \
    formatvacuum.cpp \
    formatorderby.cpp

HEADERS += sqlenterpriseformatter.h\
        sqlenterpriseformatter_global.h \
    formatstatement.h \
    formatselect.h \
    formatexpr.h \
    formatlimit.h \
    formatwith.h \
    formatraise.h \
    formatcreatetable.h \
    formatforeignkey.h \
    formatcolumntype.h \
    formatindexedcolumn.h \
    formatinsert.h \
    formatempty.h \
    formataltertable.h \
    formatanalyze.h \
    formatattach.h \
    formatbegintrans.h \
    formatcommittrans.h \
    formatcopy.h \
    formatcreateindex.h \
    formatcreatetrigger.h \
    formatdelete.h \
    formatupdate.h \
    formatcreateview.h \
    formatcreatevirtualtable.h \
    formatdetach.h \
    formatdropindex.h \
    formatdroptable.h \
    formatdroptrigger.h \
    formatdropview.h \
    formatpragma.h \
    formatreindex.h \
    formatrelease.h \
    formatrollback.h \
    formatsavepoint.h \
    formatvacuum.h \
    formatorderby.h

OTHER_FILES += \
    sqlenterpriseformatter.json

FORMS += \
    sqlenterpriseformatter.ui

RESOURCES += \
    sqlenterpriseformatter.qrc


TRANSLATIONS += SqlEnterpriseFormatter_ro_RO.ts \
		SqlEnterpriseFormatter_de.ts \
		SqlEnterpriseFormatter_it.ts \
		SqlEnterpriseFormatter_zh_CN.ts \
		SqlEnterpriseFormatter_sk.ts \
		SqlEnterpriseFormatter_ru.ts \
		SqlEnterpriseFormatter_pt_BR.ts \
		SqlEnterpriseFormatter_fr.ts \
		SqlEnterpriseFormatter_es.ts \
		SqlEnterpriseFormatter_pl.ts
















