.class public Lcom/camera/function/main/codec/MediaMuxerWrapper;
.super Ljava/lang/Object;
.source "MediaMuxerWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/media/MediaMuxer;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/camera/function/main/codec/MediaEncoder;

.field private g:Lcom/camera/function/main/codec/MediaEncoder;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/media/MediaMuxer;

    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->b:Landroid/media/MediaMuxer;

    .line 4
    iput v1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->d:I

    iput v1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->c:I

    .line 5
    iput-boolean v1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->e:Z

    return-void
.end method


# virtual methods
.method a(Lcom/camera/function/main/codec/MediaEncoder;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/camera/function/main/codec/MediaVideoEncoder;

    const-string v1, "Video encoder already added."

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->f:Lcom/camera/function/main/codec/MediaEncoder;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->f:Lcom/camera/function/main/codec/MediaEncoder;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/camera/function/main/codec/MediaAudioEncoder;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->g:Lcom/camera/function/main/codec/MediaEncoder;

    if-nez v0, :cond_4

    .line 7
    iput-object p1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->g:Lcom/camera/function/main/codec/MediaEncoder;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->f:Lcom/camera/function/main/codec/MediaEncoder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->g:Lcom/camera/function/main/codec/MediaEncoder;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr p1, v0

    iput p1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->c:I

    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unsupported encoder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized b(Landroid/media/MediaFormat;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "muxer already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->f:Lcom/camera/function/main/codec/MediaEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaEncoder;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->g:Lcom/camera/function/main/codec/MediaEncoder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaEncoder;->e()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->f:Lcom/camera/function/main/codec/MediaEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaEncoder;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->g:Lcom/camera/function/main/codec/MediaEncoder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaEncoder;->f()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->f:Lcom/camera/function/main/codec/MediaEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaEncoder;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->g:Lcom/camera/function/main/codec/MediaEncoder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaEncoder;->h()V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->h:I

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->d:I

    .line 2
    iget v2, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->c:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->c:I

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 4
    iput-boolean v1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->e:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->f:Lcom/camera/function/main/codec/MediaEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaEncoder;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->g:Lcom/camera/function/main/codec/MediaEncoder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaEncoder;->j()V

    :cond_1
    return-void
.end method

.method declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->d:I

    .line 2
    iget v1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->c:I

    if-lez v1, :cond_0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->f:Lcom/camera/function/main/codec/MediaEncoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaEncoder;->k()V

    .line 3
    iput-object v1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->f:Lcom/camera/function/main/codec/MediaEncoder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->g:Lcom/camera/function/main/codec/MediaEncoder;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaEncoder;->k()V

    .line 6
    iput-object v1, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->g:Lcom/camera/function/main/codec/MediaEncoder;

    :cond_1
    return-void
.end method

.method declared-synchronized l(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->d:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaMuxerWrapper;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
