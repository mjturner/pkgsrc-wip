# $NetBSD: Makefile,v 1.1 2015/08/01 22:24:11 jihbed Exp $

DISTNAME=	algebraixlib-1.1
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	math
MASTER_SITES=	${MASTER_SITE_PYPI:=a/algebraixlib/}
EXTRACT_SUFX=	.zip

MAINTAINER=	jihbed.research@gmail.com
HOMEPAGE=	https://github.com/AlgebraixData/algebraixlib
COMMENT=	Data algebra library
LICENSE=	gnu-lgpl-v3

#DEPENDS+=	${PYPKGPREFIX}-rdflib>=4.2.0:../../textproc/py-rdflib

USE_LANGUAGES=	# none

PYTHON_VERSIONS_INCOMPATIBLE=	27

.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
