TEMPLATE = subdirs
CONFIG += ordered
SUBDIRS += src/webkit_server.pro
test {
  SUBDIRS += test/testwebkitserver.pro
}
macx {
  QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.9
}
