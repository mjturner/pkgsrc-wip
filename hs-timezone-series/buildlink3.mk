# $NetBSD: buildlink3.mk,v 1.1 2013/04/05 21:30:15 szptvlfn Exp $

BUILDLINK_TREE+=	hs-timezone-series

.if !defined(HS_TIMEZONE_SERIES_BUILDLINK3_MK)
HS_TIMEZONE_SERIES_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.hs-timezone-series+=	hs-timezone-series>=0.1.2
BUILDLINK_PKGSRCDIR.hs-timezone-series?=	../../wip/hs-timezone-series
.endif	# HS_TIMEZONE_SERIES_BUILDLINK3_MK

BUILDLINK_TREE+=	-hs-timezone-series
