# Keep WebView bridge if extended later
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
