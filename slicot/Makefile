# $NetBSD$

DISTNAME=	slicot_5.0+20101122.orig
PKGNAME=	slicot-5.0+20101122
PKGREVISION=	1
CATEGORIES=	math
MASTER_SITES=	${MASTER_SITE_DEBIAN:=pool/main/s/slicot/}

MAINTAINER=	maya@NetBSD.org
HOMEPAGE=	http://ftp.debian.org/debian/pool/main/s/slicot/
COMMENT=	Numerical algorithms from systems and control theory
LICENSE=	gnu-gpl-v2

WRKSRC=		${WRKDIR}/${PKGNAME_NOREV}/src
USE_LANGUAGES=	fortran
USE_TOOLS+=	mkstemp

INSTALLATION_DIRS+=	lib

pre-build:
	cp ${FILESDIR}/Makefile ${WRKSRC}/Makefile
	cp ${FILESDIR}/shlib_version ${WRKSRC}/shlib_version

.include "../../mk/blas.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
