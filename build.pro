TEMPLATE = subdirs
CONFIG  += ordered

SUBDIRS = src

src.file = src/eventdispatcher_libev.pro

greaterThan(QT_MAJOR_VERSION, 4) {
	SUBDIRS += tests-qt5
}
else {
	SUBDIRS += tests-qt4
}
