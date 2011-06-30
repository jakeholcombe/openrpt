#
# Copyright (c) 2002-2005 by OpenMFG, LLC
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
# If you do not wish to be bound by the terms of the GNU General Public
# License, DO NOT USE THIS SOFTWARE.  Please contact OpenMFG, LLC at
# info@openmfg.com for details on how to purchase a commercial license.
#

include( ../../global.pri )

TEMPLATE = lib
CONFIG += qt warn_on staticlib

INCLUDEPATH = ../../common ../common ../images


DESTDIR = ../../lib
MOC_DIR = tmp
UI_DIR = tmp
OBJECTS_DIR = tmp
#VERSION = 0.1.0

FORMS   += labeleditor.ui \
           queryeditor.ui \
           querylist.ui \
           pagesetup.ui \
           sectioneditor.ui \
           detailsectiondialog.ui \
           fieldeditor.ui \
           texteditor.ui \
           barcodeeditor.ui \
           reportproperties.ui \
           reportparameter.ui \
           reportparameterlist.ui \
           imageeditor.ui \
           coloreditor.ui \
           colorlist.ui \
           grapheditor.ui \
           detailgroupsectiondialog.ui \
           editpreferences.ui \
           dbfiledialog.ui

HEADERS += reportentities.h\
           reportgridoptions.h\
           reportsection.h\
           reportwindow.h\
           reporthandler.h \
           data.h \
           ../common/querysource.h \
           ../common/labelsizeinfo.h \
           ../common/pagesizeinfo.h \
           ../common/parsexmlutils.h \
           ../common/reportpageoptions.h \
           ../common/builtinformatfunctions.h
SOURCES += reportentities.cpp\
           reportgridoptions.cpp\
           reportsection.cpp\
           reportwindow.cpp\
           reporthandler.cpp \
           data.cpp \
           ../common/querysource.cpp \
           ../common/labelsizeinfo.cpp \
           ../common/pagesizeinfo.cpp \
           ../common/parsexmlutils.cpp \
           ../common/reportpageoptions.cpp \
           ../common/builtinformatfunctions.cpp
