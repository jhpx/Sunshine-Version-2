# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/lyla/Library/Android/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# What we’re telling ProGuard is this: remove every use of a d() method with any
# amount of parameters that returns something and belongs to the android.util.Log
# class. This will match with Log’s d() method and every debug log will be removed.
-assumenosideeffects class android.util.Log {
public static *** d(...);
}