# $NetBSD$

BUILDLINK_TREE+=	libstatgrab

.if !defined(LIBSTATGRAB_BUILDLINK3_MK)
LIBSTATGRAB_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.libstatgrab+=	libstatgrab>=0.10
BUILDLINK_ABI_DEPENDS.libstatgrab+=	libstatgrab>=0.10.3nb1
BUILDLINK_PKGSRCDIR.libstatgrab?=	../../devel/libstatgrab

CHECK_BUILTIN.pthread:= yes
.include "../../mk/pthread.builtin.mk"
CHECK_BUILTIN.pthread:= no

.include "../../devel/log4cplus/buildlink3.mk"
.endif # LIBSTATGRAB_BUILDLINK3_MK

BUILDLINK_TREE+=	-libstatgrab
