.class public Lhl/productor/aveditor/MediaSourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kInfoACodec:B = 0x8t

.field private static final kInfoAudioStream:B = 0xat

.field private static final kInfoDisHeight:B = 0x3t

.field private static final kInfoDisWidth:B = 0x2t

.field private static final kInfoDuration:B = 0x7t

.field private static final kInfoFrameRate:B = 0x6t

.field private static final kInfoGopSize:B = 0x5t

.field private static final kInfoHeight:B = 0x1t

.field private static final kInfoRotate:B = 0x4t

.field private static final kInfoVCodec:B = 0x9t

.field private static final kInfoVideoStream:B = 0xbt

.field private static final kInfoWidth:B = 0x0t

.field private static final kMediaInfo:B = 0xct

.field public static final kSeekTypeBack:B = 0x1t

.field public static final kSeekTypeCloset:B = 0x2t

.field public static final kSeekTypePrev:B


# instance fields
.field private ndk:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhl/productor/aveditor/MediaSourceInfo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 4
    invoke-direct {p0, p1, p2}, Lhl/productor/aveditor/MediaSourceInfo;->nCreate(Ljava/lang/String;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    return-void
.end method

.method public static getMediaSourceDurationMs(Ljava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Lhl/productor/aveditor/MediaSourceInfo;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/MediaSourceInfo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->durationMs()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    return-wide v1
.end method

.method private native nCreate(Ljava/lang/String;Z)J
.end method

.method private native nGetBoolInfo(JI)Z
.end method

.method private native nGetFloatInfo(JI)F
.end method

.method private native nGetIntInfo(JI)J
.end method

.method private native nGetLosslessCompressedSize(JJJ)J
.end method

.method private native nGetRealSpotTime(JJI)J
.end method

.method private native nGetStringInfo(JI)Ljava/lang/String;
.end method

.method private native nRelease(J)V
.end method

.method private releaseInternal()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/MediaSourceInfo;->nRelease(J)V

    .line 3
    iput-wide v2, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    :cond_0
    return-void
.end method


# virtual methods
.method public GOPSize()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;->nGetFloatInfo(JI)F

    move-result v0

    return v0
.end method

.method public audioCodecName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;->nGetStringInfo(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public displayHeight()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;->nGetIntInfo(JI)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public displayWidth()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;->nGetIntInfo(JI)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public durationMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;->nGetIntInfo(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/MediaSourceInfo;->releaseInternal()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public frameRate()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;->nGetFloatInfo(JI)F

    move-result v0

    return v0
.end method

.method public getInfoString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;->nGetStringInfo(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLosslessCompressedByteSize(II)J
    .locals 7

    .line 1
    iget-wide v1, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    int-to-long p1, p2

    mul-long v5, v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lhl/productor/aveditor/MediaSourceInfo;->nGetLosslessCompressedSize(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getRealSpotTimeMs(JI)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhl/productor/aveditor/MediaSourceInfo;->getRealSpotTimeUs(JI)J

    move-result-wide p1

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public getRealSpotTimeUs(JI)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/MediaSourceInfo;->nGetRealSpotTime(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public hasStream(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/MediaSourceInfo;->nGetBoolInfo(JI)Z

    move-result p1

    return p1
.end method

.method public height()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;->nGetIntInfo(JI)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lhl/productor/aveditor/MediaSourceInfo;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public rotation()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;->nGetIntInfo(JI)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public videoCodecName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;->nGetStringInfo(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public width()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/MediaSourceInfo;->ndk:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lhl/productor/aveditor/MediaSourceInfo;->nGetIntInfo(JI)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
