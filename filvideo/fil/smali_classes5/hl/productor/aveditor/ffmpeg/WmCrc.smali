.class public Lhl/productor/aveditor/ffmpeg/WmCrc;
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

.method public static native nativeCheckCRC(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public static native nativeDecodeCRC(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static native nativeEncodeCRC(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method
