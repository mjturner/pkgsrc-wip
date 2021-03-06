$NetBSD$

--- chrome/browser/ui/views/hung_renderer_view.cc.orig	2020-07-08 21:40:36.000000000 +0000
+++ chrome/browser/ui/views/hung_renderer_view.cc
@@ -425,7 +425,7 @@ void HungRendererDialogView::ForceCrashH
   content::RenderProcessHost* rph =
       hung_pages_table_model_->GetRenderWidgetHost()->GetProcess();
   if (rph) {
-#if defined(OS_LINUX)
+#if defined(OS_LINUX) || defined(OS_BSD)
     // A generic |CrashDumpHungChildProcess()| is not implemented for Linux.
     // Instead we send an explicit IPC to crash on the renderer's IO thread.
     rph->ForceCrash();
