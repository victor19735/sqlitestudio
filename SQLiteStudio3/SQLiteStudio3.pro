TEMPLATE = subdirs

core.subdir = coreSQLiteStudio

tests.subdir = Tests
tests.depends = core

gui.subdir = guiSQLiteStudio
gui.depends = core

cli.subdir = sqlitestudiocli
cli.depends = core

gui_app.subdir = sqlitestudio
gui_app.depends = gui

SUBDIRS += \
    core \
    gui \
    cli \
    gui_app

if(contains(DEFINES,tests)) {
    SUBDIRS += tests
}

OUTPUT_DIR_NAME = output

macx: {
    bundle.commands = sh $$PWD/create_macosx_bundle.sh $$PWD/../$$OUTPUT_DIR_NAME $$QMAKE_QMAKE
    dmg.commands = sh $$PWD/create_macosx_bundle.sh $$PWD/../$$OUTPUT_DIR_NAME $$QMAKE_QMAKE dmg
    pkg.commands = sh $$PWD/create_macosx_bundle.sh $$PWD/../$$OUTPUT_DIR_NAME $$QMAKE_QMAKE dist
    pkg_plugins.commands = sh $$PWD/create_macosx_bundle.sh $$PWD/../$$OUTPUT_DIR_NAME $$QMAKE_QMAKE dist_plugins
    pkg_full.commands = sh $$PWD/create_macosx_bundle.sh $$PWD/../$$OUTPUT_DIR_NAME $$QMAKE_QMAKE dist_full
    QMAKE_EXTRA_TARGETS += bundle dmg pkg pkg_plugins pkg_full
}
