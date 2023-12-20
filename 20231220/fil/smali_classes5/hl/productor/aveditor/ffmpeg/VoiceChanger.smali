.class public Lhl/productor/aveditor/ffmpeg/VoiceChanger;
.super Lhl/productor/aveditor/AmObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmObject;-><init>(J)V

    .line 2
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 3
    invoke-direct {p0, p1}, Lhl/productor/aveditor/ffmpeg/VoiceChanger;->nCreate(Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmObject;->c(J)V

    return-void
.end method

.method public static j(ZLjava/lang/String;Ljava/lang/String;DDD)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lhl/productor/aveditor/ffmpeg/VoiceChanger;->nTestTone(ZLjava/lang/String;Ljava/lang/String;DDD)V

    return-void
.end method

.method private native nCreate(Z)J
.end method

.method private native nFinalize(J)V
.end method

.method private native nPut(J[BI)V
.end method

.method private native nRecv(J[BII)I
.end method

.method private native nSetAudioParameter(JIILjava/lang/String;)V
.end method

.method private native nSetTone(JDDD)V
.end method

.method private static native nTestTone(ZLjava/lang/String;Ljava/lang/String;DDD)V
.end method


# virtual methods
.method public d([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lhl/productor/aveditor/ffmpeg/VoiceChanger;->nPut(J[BI)V

    return-void
.end method

.method public e([BII)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/ffmpeg/VoiceChanger;->nRecv(J[BII)I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/VoiceChanger;->nFinalize(J)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmObject;->c(J)V

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
    invoke-virtual {p0}, Lhl/productor/aveditor/ffmpeg/VoiceChanger;->f()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public h(IILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/ffmpeg/VoiceChanger;->nSetAudioParameter(JIILjava/lang/String;)V

    return-void
.end method

.method public i(DDD)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lhl/productor/aveditor/ffmpeg/VoiceChanger;->nSetTone(JDDD)V

    return-void
.end method
