.class public Lhl/productor/aveditor/ffmpeg/AVTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeAVTrim(Ljava/lang/Object;)I
.end method

.method public static native nativeAbort()V
.end method

.method public static native nativeAudioChangeTone(Ljava/lang/Object;)I
.end method

.method public static native nativeAudioTranscode(Ljava/lang/String;Ljava/lang/String;ZIIIZIII)I
.end method

.method public static native nativeAudioTrim(Ljava/lang/Object;)I
.end method

.method public static native nativeEncapAudio2Mp4Container(Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method public static native nativeGetAudioRealDuration(Ljava/lang/String;)I
.end method

.method public static native nativeGetProgress()I
.end method

.method public static native nativeLosslessCompress(Ljava/lang/Object;)I
.end method

.method public static native nativeMakeGif(Ljava/lang/Object;)I
.end method

.method public static native nativeMultiAVTrim(Ljava/lang/Object;)I
.end method

.method public static native nativeMultiSpeed(Ljava/lang/Object;)I
.end method

.method public static native nativeReverse(Ljava/lang/Object;)I
.end method

.method public static native nativeVideoCompress(Ljava/lang/Object;)I
.end method
