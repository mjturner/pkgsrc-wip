# $NetBSD$

DISTNAME=	execline-2.5.0.1
PKGREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	http://skarnet.org/software/execline/

MAINTAINER=	cfkoch@edgebsd.org
HOMEPAGE=	https://skarnet.org/software/execline/
COMMENT=	The execline scripting language
LICENSE=	isc

USE_TOOLS+=		gmake
HAS_CONFIGURE=		yes
CONFIGURE_ARGS+=	--prefix=${PREFIX}
CONFIGURE_ARGS+=	--with-sysdeps=${PREFIX}/lib/skalibs/sysdeps
CONFIGURE_ARGS+=	--with-lib=${PREFIX}/lib/skalibs
CONFIGURE_ARGS+=	--with-include=${PREFIX}/include
CFLAGS+=		-Wno-implicit-function-declaration

.include "../../devel/skalibs/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
