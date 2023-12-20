.class public Lhl/productor/aveditor/ffmpeg/VideoMuxer;
.super Lhl/productor/aveditor/AmEventReporter$b;
.source "SourceFile"


# static fields
.field private static c:Lhl/productor/aveditor/ffmpeg/VideoMuxer;


# instance fields
.field private b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/AmEventReporter$b;-><init>()V

    .line 2
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->nativeCreate(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->b:J

    return-void
.end method

.method private native nativeAVMux(JLjava/lang/Object;)V
.end method

.method private native nativeAbort(J)V
.end method

.method private native nativeAudioMerge(JLjava/lang/Object;)V
.end method

.method private native nativeCreate(Ljava/lang/Object;)J
.end method

.method private native nativeGetProgress(J)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReset(J)V
.end method

.method public static o()Lhl/productor/aveditor/ffmpeg/VideoMuxer;
    .locals 2

    .line 1
    const-class v0, Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->c:Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    invoke-direct {v1}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;-><init>()V

    sput-object v1, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->c:Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->c:Lhl/productor/aveditor/ffmpeg/VideoMuxer;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->release()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->b:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->nativeAbort(J)V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->b:J

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->nativeAudioMerge(JLjava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->b:J

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->nativeAVMux(JLjava/lang/Object;)V

    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->b:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->nativeGetProgress(J)I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmEventReporter$b;->k()V

    .line 2
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->b:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->nativeReset(J)V

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->b:J

    .line 3
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/VideoMuxer;->nativeRelease(J)V

    :cond_0
    return-void
.end method
