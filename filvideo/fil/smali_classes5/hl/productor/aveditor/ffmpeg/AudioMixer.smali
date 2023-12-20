.class public Lhl/productor/aveditor/ffmpeg/AudioMixer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMixer;->a:J

    .line 3
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lhl/productor/aveditor/ffmpeg/AudioMixer;->nativeCreateNdkAudioMixer(IILjava/lang/String;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lhl/productor/aveditor/ffmpeg/AudioMixer;->a:J

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhl/productor/aveditor/ffmpeg/AudioMixer;->nativeTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeConfigure(JIILjava/lang/String;IILjava/lang/String;)V
.end method

.method private native nativeConfigureSingle(JIILjava/lang/String;)V
.end method

.method private native nativeCreateNdkAudioMixer(IILjava/lang/String;Z)J
.end method

.method private native nativePut(JI[BI)V
.end method

.method private native nativeRecv(J[BII)I
.end method

.method private native nativeReleaseNdkAudioMixer(J)V
.end method

.method private native nativeSetVolume(JIF)V
.end method

.method private static native nativeTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lhl/productor/aveditor/ffmpeg/AudioMixer;->a:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/ffmpeg/AudioMixer;->nativeConfigureSingle(JIILjava/lang/String;)V

    return-void
.end method

.method public b(IILjava/lang/String;IILjava/lang/String;)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lhl/productor/aveditor/ffmpeg/AudioMixer;->a:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lhl/productor/aveditor/ffmpeg/AudioMixer;->nativeConfigure(JIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public c(I[BI)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lhl/productor/aveditor/ffmpeg/AudioMixer;->a:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/ffmpeg/AudioMixer;->nativePut(JI[BI)V

    return-void
.end method

.method public d([BII)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lhl/productor/aveditor/ffmpeg/AudioMixer;->a:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/ffmpeg/AudioMixer;->nativeRecv(J[BII)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMixer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/AudioMixer;->nativeReleaseNdkAudioMixer(J)V

    .line 3
    :cond_0
    iput-wide v2, p0, Lhl/productor/aveditor/ffmpeg/AudioMixer;->a:J

    return-void
.end method

.method public f(IF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/AudioMixer;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/ffmpeg/AudioMixer;->nativeSetVolume(JIF)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/ffmpeg/AudioMixer;->e()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
