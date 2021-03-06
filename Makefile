### Makefile -- Cadet, un format pour TeX

# Copyright © 2001–2015 Michael Grünewald
# All rights reserved.
#
# This file is part of Cadet TeX.
#
# Cadet TeX is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Cadet TeX is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Cadet TeX.  If not, see <http://www.gnu.org/licenses/>.

PROJECT=		cadet
VERSION=		1.0.0
OFFICER=		michipili@gmail.com

SUBDIR=			manual
SUBDIR+=		format
SUBDIR+=		macro
SUBDIR+=		class
SUBDIR+=		style
SUBDIR+=		make
SUBDIR+=		paper
SUBDIR+=		example
SUBDIR+=		locale
SUBDIR+=		config

post-install:

.include "generic.project.mk"

post-install: do-update-cnf
post-install: do-mktexlsr

### End of file `Makefile'
