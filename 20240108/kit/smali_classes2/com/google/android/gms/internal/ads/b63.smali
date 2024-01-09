.class final Lcom/google/android/gms/internal/ads/b63;
.super Lcom/google/android/gms/internal/ads/x53;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/h63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b63;->o:Lcom/google/android/gms/internal/ads/h63;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x53;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b63;->o:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->g(Lcom/google/android/gms/internal/ads/h63;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->o:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->i(Lcom/google/android/gms/internal/ads/h63;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->o:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->i(Lcom/google/android/gms/internal/ads/h63;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->o:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->f(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/w53;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->o:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->d(Lcom/google/android/gms/internal/ads/h63;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->f(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/w53;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->o:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->a(Lcom/google/android/gms/internal/ads/h63;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->b(Lcom/google/android/gms/internal/ads/h63;)Landroid/content/ServiceConnection;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->o:Lcom/google/android/gms/internal/ads/h63;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h63;->l(Lcom/google/android/gms/internal/ads/h63;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->o:Lcom/google/android/gms/internal/ads/h63;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h63;->m(Lcom/google/android/gms/internal/ads/h63;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->o:Lcom/google/android/gms/internal/ads/h63;

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h63;->k(Lcom/google/android/gms/internal/ads/h63;Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b63;->o:Lcom/google/android/gms/internal/ads/h63;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->o(Lcom/google/android/gms/internal/ads/h63;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
