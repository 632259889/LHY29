.class public final Lyj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzp2;
.implements Lzg1;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/to;

.field public final f:Lcp2;

.field public final g:Lkq2;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/to;Lcp2;Lkq2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lyj2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lyj2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lyj2;->e:Lcom/google/android/gms/internal/ads/to;

    iput-object p2, p0, Lyj2;->f:Lcp2;

    iput-object p3, p0, Lyj2;->g:Lkq2;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj2;->f:Lcp2;

    .line 2
    invoke-virtual {v0}, Lcp2;->zza()V

    :cond_0
    return-void
.end method

.method public final c0(Lwg1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj2;->e:Lcom/google/android/gms/internal/ads/to;

    iget v0, v0, Lcom/google/android/gms/internal/ads/to;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lwg1;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj2;->b()V

    :cond_0
    iget-boolean p1, p1, Lwg1;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyj2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyj2;->g:Lkq2;

    .line 3
    invoke-virtual {p1}, Lkq2;->zza()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzn()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyj2;->e:Lcom/google/android/gms/internal/ads/to;

    iget v0, v0, Lcom/google/android/gms/internal/ads/to;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lyj2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
