# $NetBSD: buildlink3.mk,v 1.1 2004/12/30 12:00:41 poppnk Exp $

BUILDLINK_DEPTH:=		${BUILDLINK_DEPTH}+
JAVA_GTK24_BUILDLINK3_MK:=	${JAVA_GTK24_BUILDLINK3_MK}+

.if !empty(BUILDLINK_DEPTH:M+)
BUILDLINK_DEPENDS+=	java-gtk24
.endif

BUILDLINK_PACKAGES:=	${BUILDLINK_PACKAGES:Njava-gtk24}
BUILDLINK_PACKAGES+=	java-gtk24

.if !empty(JAVA_GTK24_BUILDLINK3_MK:M+)
BUILDLINK_DEPENDS.java-gtk24+=	java-gtk24>=2.4.4
BUILDLINK_PKGSRCDIR.java-gtk24?=	../../wip/java-gtk24
.endif	# JAVA_GTK24_BUILDLINK3_MK

CLASSPATH+=${PREFIX}/share/java/gtk2.4.jar

BUILDLINK_DEPTH:=     ${BUILDLINK_DEPTH:S/+$//}
