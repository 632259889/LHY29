.class public Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field public c:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->c:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    .line 4
    iput-wide p2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->a:J

    return-void
.end method

.method private native nativeGetCurrentMs(J)J
.end method

.method private native nativeGetNextMs(J)J
.end method

.method private native nativePause(J)V
.end method

.method private native nativeSeek(JJ)V
.end method

.method private native nativeSetTLDuration(JJ)V
.end method

.method private native nativeStart(J)V
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->a:J

    invoke-direct {p0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->nativeGetCurrentMs(J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->a()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->b:J

    return-wide v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->c()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->a:J

    invoke-direct {p0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->nativeGetNextMs(J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->nativeSeek(JJ)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(F)V
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->f(J)V

    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->b:J

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->nativeSetTLDuration(JJ)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(F)V
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->h(J)V

    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncTimeLine;->a:J

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
