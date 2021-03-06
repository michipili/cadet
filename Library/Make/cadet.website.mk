WWWMODE = 444
TEXDOCMODE = 444

WWWBASE?= ${PROJECTBASE}/wwwobj
CLEANDIRS+= ${WWWBASE}

WWWMAIN = main.sgml

.MAKEFLAGS: WWWMAIN="${WWWMAIN}"
.MAKEFLAGS: WWWMODE="${WWWMODE}"
.MAKEFLAGS: TEXDOCMODE="${TEXDOCMODE}"

do-publish:
	${MAKE} PREFIX=${HOME} WWWBASE=${WWWBASE} all install

.include "bps.project.mk"
.include "www.sgml.mk"
