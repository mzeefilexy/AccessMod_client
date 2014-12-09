#############################################################################
# Makefile for building: accesmodClient.app/Contents/MacOS/accesmodClient
# Generated by qmake (2.01a) (Qt 4.8.6) on: Tue Dec 9 15:16:08 2014
# Project:  accesmodClient.pro
# Template: app
# Command: /usr/local/bin/qmake -o Makefile accesmodClient.pro
#############################################################################

####### Compiler, tools and options

CC            = clang
CXX           = clang++
DEFINES       = -DQT_NO_DEBUG -DQT_WEBKIT_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -mmacosx-version-min=10.7 -O2 -arch x86_64 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -stdlib=libc++ -mmacosx-version-min=10.7 -O2 -arch x86_64 -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Cellar/qt/4.8.6/mkspecs/unsupported/macx-clang-libc++ -I. -I/usr/local/Cellar/qt/4.8.6/lib/QtCore.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtCore.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtGui.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtGui.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtWebKit.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/lib/QtWebKit.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.6/include -I. -I. -F/usr/local/Cellar/qt/4.8.6/lib
LINK          = clang++
LFLAGS        = -headerpad_max_install_names -stdlib=libc++ -mmacosx-version-min=10.7 -arch x86_64
LIBS          = $(SUBLIBS) -F/usr/local/Cellar/qt/4.8.6/lib -L/usr/local/Cellar/qt/4.8.6/lib -framework QtWebKit -framework QtGui -L/opt/X11/lib -L/usr/local/Cellar/qt/4.8.6/lib -F/usr/local/Cellar/qt/4.8.6/lib -framework QtCore 
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /usr/local/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.7

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = accesmod.cpp 
OBJECTS       = accesmod.o
DIST          = /usr/local/Cellar/qt/4.8.6/mkspecs/common/unix.conf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/common/mac.conf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/common/gcc-base.conf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/common/clang.conf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/qconfig.pri \
		/usr/local/Cellar/qt/4.8.6/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/qt_functions.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/qt_config.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/exclusive_builds.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/default_pre.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/default_pre.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/release.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/default_post.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/default_post.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/x86_64.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/objective_c.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/shared.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/warn_on.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/qt.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/unix/thread.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/moc.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/rez.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/sdk.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/resources.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/uic.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/yacc.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/lex.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/include_source_dir.prf \
		accesmodClient.pro
QMAKE_TARGET  = accesmodClient
DESTDIR       = 
TARGET        = accesmodClient.app/Contents/MacOS/accesmodClient

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-O2 \
		-arch \
		x86_64 \
		-Wall \
		-W


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile accesmodClient.app/Contents/PkgInfo accesmodClient.app/Contents/Resources/empty.lproj accesmodClient.app/Contents/Info.plist $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) accesmodClient.app/Contents/MacOS/ || $(MKDIR) accesmodClient.app/Contents/MacOS/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: accesmodClient.pro  /usr/local/Cellar/qt/4.8.6/mkspecs/unsupported/macx-clang-libc++/qmake.conf /usr/local/Cellar/qt/4.8.6/mkspecs/common/unix.conf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/common/mac.conf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/common/gcc-base.conf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/common/clang.conf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/qconfig.pri \
		/usr/local/Cellar/qt/4.8.6/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/qt_functions.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/qt_config.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/exclusive_builds.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/default_pre.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/default_pre.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/release.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/default_post.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/default_post.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/x86_64.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/objective_c.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/shared.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/warn_on.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/qt.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/unix/thread.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/moc.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/rez.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/sdk.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/resources.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/uic.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/yacc.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/lex.prf \
		/usr/local/Cellar/qt/4.8.6/mkspecs/features/include_source_dir.prf \
		/usr/local/Cellar/qt/4.8.6/lib/QtWebKit.framework/QtWebKit.prl \
		/usr/local/Cellar/qt/4.8.6/lib/QtGui.framework/QtGui.prl \
		/usr/local/Cellar/qt/4.8.6/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -o Makefile accesmodClient.pro
/usr/local/Cellar/qt/4.8.6/mkspecs/common/unix.conf:
/usr/local/Cellar/qt/4.8.6/mkspecs/common/mac.conf:
/usr/local/Cellar/qt/4.8.6/mkspecs/common/gcc-base.conf:
/usr/local/Cellar/qt/4.8.6/mkspecs/common/gcc-base-macx.conf:
/usr/local/Cellar/qt/4.8.6/mkspecs/common/clang.conf:
/usr/local/Cellar/qt/4.8.6/mkspecs/qconfig.pri:
/usr/local/Cellar/qt/4.8.6/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/qt_functions.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/qt_config.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/exclusive_builds.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/default_pre.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/default_pre.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/release.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/default_post.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/default_post.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/x86_64.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/objective_c.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/shared.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/warn_on.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/qt.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/unix/thread.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/moc.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/rez.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/mac/sdk.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/resources.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/uic.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/yacc.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/lex.prf:
/usr/local/Cellar/qt/4.8.6/mkspecs/features/include_source_dir.prf:
/usr/local/Cellar/qt/4.8.6/lib/QtWebKit.framework/QtWebKit.prl:
/usr/local/Cellar/qt/4.8.6/lib/QtGui.framework/QtGui.prl:
/usr/local/Cellar/qt/4.8.6/lib/QtCore.framework/QtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile accesmodClient.pro

accesmodClient.app/Contents/PkgInfo: 
	@$(CHK_DIR_EXISTS) accesmodClient.app/Contents || $(MKDIR) accesmodClient.app/Contents 
	@$(DEL_FILE) accesmodClient.app/Contents/PkgInfo
	@echo "APPL????" >accesmodClient.app/Contents/PkgInfo
accesmodClient.app/Contents/Resources/empty.lproj: 
	@$(CHK_DIR_EXISTS) accesmodClient.app/Contents/Resources || $(MKDIR) accesmodClient.app/Contents/Resources 
	@touch accesmodClient.app/Contents/Resources/empty.lproj
	
accesmodClient.app/Contents/Info.plist: 
	@$(CHK_DIR_EXISTS) accesmodClient.app/Contents || $(MKDIR) accesmodClient.app/Contents 
	@$(DEL_FILE) accesmodClient.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,@TYPEINFO@,????,g" -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,accesmodClient,g" -e "s,@TYPEINFO@,????,g" /usr/local/Cellar/qt/4.8.6/mkspecs/unsupported/macx-clang-libc++/Info.plist.app >accesmodClient.app/Contents/Info.plist
dist: 
	@$(CHK_DIR_EXISTS) .tmp/accesmodClient1.0.0 || $(MKDIR) .tmp/accesmodClient1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/accesmodClient1.0.0/ && $(COPY_FILE) --parents accesmod.cpp .tmp/accesmodClient1.0.0/ && (cd `dirname .tmp/accesmodClient1.0.0` && $(TAR) accesmodClient1.0.0.tar accesmodClient1.0.0 && $(COMPRESS) accesmodClient1.0.0.tar) && $(MOVE) `dirname .tmp/accesmodClient1.0.0`/accesmodClient1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/accesmodClient1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) -r accesmodClient.app
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

accesmod.o: accesmod.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o accesmod.o accesmod.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

