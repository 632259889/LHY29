.class public final Lcom/google/android/gms/internal/ads/yd4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xd4;

.field private final b:Lcom/google/android/gms/internal/ads/wd4;

.field private final c:Lcom/google/android/gms/internal/ads/h22;

.field private final d:Lcom/google/android/gms/internal/ads/a51;

.field private e:I

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/os/Looper;

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wd4;Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/a51;ILcom/google/android/gms/internal/ads/h22;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd4;->b:Lcom/google/android/gms/internal/ads/wd4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd4;->a:Lcom/google/android/gms/internal/ads/xd4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yd4;->d:Lcom/google/android/gms/internal/ads/a51;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yd4;->g:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yd4;->c:Lcom/google/android/gms/internal/ads/h22;

    iput p4, p0, Lcom/google/android/gms/internal/ads/yd4;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yd4;->e:I

    return v0
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd4;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xd4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd4;->a:Lcom/google/android/gms/internal/ads/xd4;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/yd4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd4;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yd4;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd4;->b:Lcom/google/android/gms/internal/ads/wd4;

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/wd4;->b(Lcom/google/android/gms/internal/ads/yd4;)V

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yd4;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd4;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd4;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/yd4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd4;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/yd4;->e:I

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized h(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd4;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yd4;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yd4;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yd4;->i:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd4;->g:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yd4;->k:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yd4;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
