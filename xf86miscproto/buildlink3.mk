# $NetBSD: buildlink3.mk,v 1.1.1.1 2005/11/10 01:40:40 jeremy-c-reed Exp $

BUILDLINK_DEPMETHOD.xf86miscproto?=	build

BUILDLINK_DEPTH:=		${BUILDLINK_DEPTH}+
XF86MISCPROTO_BUILDLINK3_MK:=	${XF86MISCPROTO_BUILDLINK3_MK}+

.if !empty(BUILDLINK_DEPTH:M+)
BUILDLINK_DEPENDS+=	xf86miscproto
.endif

BUILDLINK_PACKAGES:=	${BUILDLINK_PACKAGES:Nxf86miscproto}
BUILDLINK_PACKAGES+=	xf86miscproto

.if !empty(XF86MISCPROTO_BUILDLINK3_MK:M+)
BUILDLINK_DEPENDS.xf86miscproto+=	xf86miscproto>=0.9.1
BUILDLINK_PKGSRCDIR.xf86miscproto?=	../../wip/xf86miscproto
.endif	# XF86MISCPROTO_BUILDLINK3_MK

.include "../../wip/xproto/buildlink3.mk"

BUILDLINK_DEPTH:=     ${BUILDLINK_DEPTH:S/+$//}
