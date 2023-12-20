.class public Lhl/productor/aveditor/ffmpeg/CustomRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 3
    invoke-direct {p0}, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->a:J

    return-void
.end method

.method private native nCreate()J
.end method

.method private native nFinalize(J)V
.end method

.method private native nGetIRecorder(J)J
.end method

.method private native nGetRecDur(J)J
.end method

.method private native nRelease(J)V
.end method

.method private native nStartRecord(JLjava/lang/String;)Z
.end method

.method private native nStopRecord(J)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->a:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->nGetIRecorder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->a:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->nGetRecDur(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->a:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->nRelease(J)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->a:J

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->nStartRecord(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->a:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->nStopRecord(J)V

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->a:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->nFinalize(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/CustomRecorder;->a:J

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
