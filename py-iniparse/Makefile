# $NetBSD: Makefile,v 1.11 2019/04/26 13:14:17 maya Exp $

DISTNAME=	iniparse-0.4
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	python textproc
MASTER_SITES=	http://iniparse.googlecode.com/files/

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://pypi.python.org/pypi/iniparse/
COMMENT=	Better INI parser for Python
LICENSE=	mit AND python-software-foundation

USE_LANGUAGES=	# none

post-install:
	${CHMOD} -x ${DESTDIR}${PREFIX}/share/doc/iniparse-0.4/index.html
	cd ${DESTDIR}${PREFIX} && ${MV} share/doc/${DISTNAME} share/doc/${PYPKGPREFIX}-${DISTNAME}

.include "../../lang/python/distutils.mk"
.include "../../mk/bsd.pkg.mk"
