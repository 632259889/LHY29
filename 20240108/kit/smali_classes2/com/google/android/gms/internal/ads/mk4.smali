.class final Lcom/google/android/gms/internal/ads/mk4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lcom/google/android/gms/internal/ads/j42;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mk4;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mk4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j42;

    sget-object v1, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j42;-><init>(Lcom/google/android/gms/internal/ads/h22;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk4;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk4;->d:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk4;->g:Lcom/google/android/gms/internal/ads/j42;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/mk4;Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jk4;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk4;->g:Lcom/google/android/gms/internal/ads/j42;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j42;->e()Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lk4;

    .line 8
    iget v3, p1, Lcom/google/android/gms/internal/ads/lk4;->a:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/lk4;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/lk4;->e:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/lk4;->f:I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mk4;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk4;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    .line 10
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jk4;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lk4;

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/lk4;->a:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/lk4;->c:I

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/lk4;->e:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/lk4;->f:I

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk4;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jk4;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/mk4;->a:Ljava/util/ArrayDeque;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    return-void
.end method

.method private static h()Lcom/google/android/gms/internal/ads/lk4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mk4;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lk4;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lk4;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lk4;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static i([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 2
    :cond_2
    :goto_0
    array-length p1, p0

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static j([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 2
    :cond_2
    :goto_0
    array-length p1, p0

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk4;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk4;->e:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk4;->g:Lcom/google/android/gms/internal/ads/j42;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk4;->e:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 6
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk4;->g:Lcom/google/android/gms/internal/ads/j42;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final d(IIIJI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk4;->c()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/mk4;->h()Lcom/google/android/gms/internal/ads/lk4;

    move-result-object p2

    const/4 v2, 0x0

    move-object v0, p2

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lk4;->a(IIIJI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk4;->e:Landroid/os/Handler;

    .line 4
    sget p3, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(IILcom/google/android/gms/internal/ads/x94;JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk4;->c()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/mk4;->h()Lcom/google/android/gms/internal/ads/lk4;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p1

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lk4;->a(IIIJI)V

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lk4;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p3, Lcom/google/android/gms/internal/ads/x94;->f:I

    .line 5
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/x94;->d:[I

    .line 6
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/mk4;->j([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/x94;->e:[I

    .line 8
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 9
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/mk4;->j([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/x94;->b:[B

    .line 10
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/mk4;->i([B[B)[B

    move-result-object p4

    .line 11
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/x94;->a:[B

    .line 13
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/mk4;->i([B[B)[B

    move-result-object p4

    .line 14
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p4, p3, Lcom/google/android/gms/internal/ads/x94;->c:I

    .line 16
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 17
    sget p4, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_0

    .line 18
    new-instance p4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p5, p3, Lcom/google/android/gms/internal/ads/x94;->g:I

    iget p3, p3, Lcom/google/android/gms/internal/ads/x94;->h:I

    invoke-direct {p4, p5, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 19
    invoke-virtual {p1, p4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk4;->e:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk4;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk4;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk4;->d:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk4;->h:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk4;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk4;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk4;->d:Landroid/os/HandlerThread;

    new-instance v1, Lcom/google/android/gms/internal/ads/kk4;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/kk4;-><init>(Lcom/google/android/gms/internal/ads/mk4;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mk4;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mk4;->h:Z

    :cond_0
    return-void
.end method
