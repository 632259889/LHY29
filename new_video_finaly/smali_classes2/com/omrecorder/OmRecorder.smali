.class public final Lcom/omrecorder/OmRecorder;
.super Ljava/lang/Object;
.source "OmRecorder.java"


# direct methods
.method public static a(Lcom/omrecorder/PullTransport;Ljava/io/File;)Lcom/omrecorder/Recorder;
    .locals 1

    .line 1
    new-instance v0, Lcom/omrecorder/Wav;

    invoke-direct {v0, p0, p1}, Lcom/omrecorder/Wav;-><init>(Lcom/omrecorder/PullTransport;Ljava/io/File;)V

    return-object v0
.end method
