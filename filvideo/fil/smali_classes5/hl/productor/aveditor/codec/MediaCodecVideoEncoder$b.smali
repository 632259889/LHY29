.class Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/codec/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->b:I

    .line 3
    iget-object v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->b:I

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(IJ)J
    .locals 10

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    .line 2
    :goto_0
    :try_start_0
    iget v6, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v6, p1, :cond_0

    cmp-long v6, p2, v1

    if-lez v6, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    iget-object v8, p0, Lhl/productor/aveditor/codec/MediaCodecVideoEncoder$b;->a:Ljava/lang/Object;

    invoke-virtual {v8, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v8, v6

    sub-long/2addr p2, v8

    add-long/2addr v4, v8

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-wide v4

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
