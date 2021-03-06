# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\Users\huacai\AppData\Local\Android\android-studio\sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
-keepclasseswithmembernames class * {
    native <methods>;
}

-keep class com.portsip.*{
    public private protected  *;
}

-keep class org.webrtc.**{
    *;
}

-keep class org.appspot.apprtc.*{
    *;
}

