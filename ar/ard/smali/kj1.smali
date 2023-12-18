.class public final Lkj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Llj1;


# direct methods
.method public synthetic constructor <init>(Llj1;[BLjj1;)V
    .locals 0

    iput-object p1, p0, Lkj1;->c:Llj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkj1;->a:[B

    return-void
.end method

.method public static synthetic b(Lkj1;)V
    .locals 0

    invoke-virtual {p0}, Lkj1;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)Lkj1;
    .locals 0

    iput p1, p0, Lkj1;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkj1;->c:Llj1;

    invoke-static {v0}, Llj1;->a(Llj1;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lij1;

    invoke-direct {v1, p0}, Lij1;-><init>(Lkj1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkj1;->c:Llj1;

    iget-boolean v1, v0, Llj1;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Llj1;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v1, p0, Lkj1;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b5;->C([B)V

    iget-object v0, p0, Lkj1;->c:Llj1;

    iget-object v0, v0, Llj1;->a:Lcom/google/android/gms/internal/ads/b5;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b5;->e(I)V

    iget-object v0, p0, Lkj1;->c:Llj1;

    iget-object v0, v0, Llj1;->a:Lcom/google/android/gms/internal/ads/b5;

    iget v1, p0, Lkj1;->b:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b5;->b(I)V

    iget-object v0, p0, Lkj1;->c:Llj1;

    iget-object v0, v0, Llj1;->a:Lcom/google/android/gms/internal/ads/b5;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b5;->y([I)V

    iget-object v0, p0, Lkj1;->c:Llj1;

    iget-object v0, v0, Llj1;->a:Lcom/google/android/gms/internal/ads/b5;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b5;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 6
    invoke-static {v1, v0}, Ly22;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
