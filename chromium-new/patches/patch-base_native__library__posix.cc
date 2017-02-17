$NetBSD$

--- base/native_library_posix.cc.orig	2017-02-02 02:02:47.000000000 +0000
+++ base/native_library_posix.cc
@@ -35,7 +35,7 @@ NativeLibrary LoadNativeLibraryWithOptio
   // further investigation, as it might vary across versions. Crash here to
   // warn developers that they're trying to rely on uncertain behavior.
   CHECK(!options.prefer_own_symbols);
-#else
+#elif !defined(OS_BSD)
   if (options.prefer_own_symbols)
     flags |= RTLD_DEEPBIND;
 #endif
