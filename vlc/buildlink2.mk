# $NetBSD: buildlink2.mk,v 1.2 2004/03/04 19:28:17 marttikuparinen Exp $
#
# This Makefile fragment is included by packages that use vlc.
#
# This file was created automatically using createbuildlink-3.0.
#

.if !defined(VLC_BUILDLINK2_MK)
VLC_BUILDLINK2_MK=	# defined

BUILDLINK_PACKAGES+=			vlc
BUILDLINK_DEPENDS.vlc?=		vlc>=0.7.1
BUILDLINK_PKGSRCDIR.vlc?=		../../wip/videolanclient

EVAL_PREFIX+=	BUILDLINK_PREFIX.vlc=vlc
BUILDLINK_PREFIX.vlc_DEFAULT=	${LOCALBASE}
BUILDLINK_FILES.vlc+=	include/vlc/aout.h
BUILDLINK_FILES.vlc+=	include/vlc/decoder.h
BUILDLINK_FILES.vlc+=	include/vlc/input.h
BUILDLINK_FILES.vlc+=	include/vlc/intf.h
BUILDLINK_FILES.vlc+=	include/vlc/sout.h
BUILDLINK_FILES.vlc+=	include/vlc/vlc.h
BUILDLINK_FILES.vlc+=	include/vlc/vout.h
BUILDLINK_FILES.vlc+=	lib/libvlc.*
BUILDLINK_FILES.vlc+=	lib/vlc/access/libaccess_directory_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access/libaccess_file_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access/libaccess_ftp_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access/libaccess_http_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access/libaccess_mms_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access/libaccess_tcp_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access/libaccess_udp_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access/libdvd_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access/libdvdplay_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access/libdvdread_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access/libslp_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access_output/libaccess_output_dummy_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access_output/libaccess_output_file_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access_output/libaccess_output_http_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/access_output/libaccess_output_udp_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/liba52tofloat32_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/liba52tospdif_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libbandlimited_resampler_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libdtstospdif_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libfixed32tofloat32_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libfixed32tos16_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libfloat32tos16_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libfloat32tos8_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libfloat32tou16_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libfloat32tou8_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libheadphone_channel_mixer_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/liblinear_resampler_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libmpgatofixed32_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libs16tofixed32_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libs16tofloat32_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libs16tofloat32swab_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libs8tofloat32_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libtrivial_channel_mixer_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libtrivial_resampler_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libu8tofixed32_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libu8tofloat32_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_filter/libugly_resampler_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_mixer/libfloat32_mixer_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_mixer/libspdif_mixer_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_mixer/libtrivial_mixer_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_output/libaout_file_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_output/libaout_sdl_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/audio_output/liboss_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/liba52_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/libadpcm_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/libaraw_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/libcinepak_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/libdts_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/libdvbsub_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/libflacdec_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/liblibmpeg2_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/liblpcm_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/libmpeg_audio_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/librawvideo_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/libspeex_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/libspudec_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/libsubsdec_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/codec/libvorbis_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/control/libgestures_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/control/libhotkeys_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/control/libhttp_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/control/librc_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/liba52sys_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libaac_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libasf_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libau_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libavi_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libdemuxdump_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libdemuxsub_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libdtssys_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libflac_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libid3_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libm3u_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libm4v_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libmp4_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libmpeg_system_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libmpga_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libmpgv_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libogg_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libps_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/librawdv_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libts_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/demux/libwav_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/gui/libwxwindows_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/libi420_rgb_mmx.*
BUILDLINK_FILES.vlc+=	lib/vlc/libi420_ymga_mmx.*
BUILDLINK_FILES.vlc+=	lib/vlc/libi420_yuy2_mmx.*
BUILDLINK_FILES.vlc+=	lib/vlc/libi422_yuy2_mmx.*
BUILDLINK_FILES.vlc+=	lib/vlc/libmemcpy3dn.*
BUILDLINK_FILES.vlc+=	lib/vlc/libmemcpymmx.*
BUILDLINK_FILES.vlc+=	lib/vlc/libmemcpymmxext.*
BUILDLINK_FILES.vlc+=	lib/vlc/misc/libdummy_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/misc/libfreetype_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/misc/libhttpd_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/misc/libipv4_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/misc/libipv6_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/misc/liblogger_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/misc/libmemcpy_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/misc/libsap_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/misc/libscreensaver_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/mux/libmux_asf_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/mux/libmux_avi_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/mux/libmux_dummy_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/mux/libmux_mp4_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/mux/libmux_ogg_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/mux/libmux_ps_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/mux/libmux_ts_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/packetizer/libpacketizer_copy_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/packetizer/libpacketizer_mpeg4audio_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/packetizer/libpacketizer_mpeg4video_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/packetizer/libpacketizer_mpegvideo_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/stream_out/libstream_out_display_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/stream_out/libstream_out_dummy_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/stream_out/libstream_out_duplicate_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/stream_out/libstream_out_es_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/stream_out/libstream_out_gather_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/stream_out/libstream_out_rtp_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/stream_out/libstream_out_standard_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_chroma/libi420_rgb_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_chroma/libi420_ymga_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_chroma/libi420_yuy2_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_chroma/libi422_yuy2_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_filter/libadjust_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_filter/libclone_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_filter/libcrop_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_filter/libdeinterlace_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_filter/libdistort_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_filter/libinvert_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_filter/liblogo_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_filter/libmotionblur_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_filter/libtransform_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_filter/libwall_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_output/libvout_sdl_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_output/libx11_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/video_output/libxvideo_plugin.*
BUILDLINK_FILES.vlc+=	lib/vlc/visualization/libvisual_plugin.*

.include "../../audio/flac/buildlink2.mk"
.include "../../audio/liba52/buildlink2.mk"
.include "../../audio/libmad/buildlink2.mk"
.include "../../audio/libogg/buildlink2.mk"
.include "../../audio/libvorbis/buildlink2.mk"
.include "../../audio/speex/buildlink2.mk"
.include "../../converters/fribidi/buildlink2.mk"
.include "../../devel/SDL/buildlink2.mk"
.include "../../graphics/freetype2/buildlink2.mk"
.include "../../devel/gettext-lib/buildlink2.mk"
.include "../../graphics/libmpeg2/buildlink2.mk"
.include "../../misc/libdvdcss/buildlink2.mk"
.include "../../misc/libdvdplay/buildlink2.mk"
.include "../../misc/libdvdread/buildlink2.mk"
.include "../../net/openslp/buildlink2.mk"
.include "../../x11/wxGTK/buildlink2.mk"

BUILDLINK_TARGETS+=	vlc-buildlink

vlc-buildlink: _BUILDLINK_USE

.endif	# VLC_BUILDLINK2_MK
