.class final Lcom/google/android/gms/internal/ads/a63;
.super Lcom/google/android/gms/internal/ads/x53;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic o:Lc/d/a/b/e/k;

.field final synthetic p:Lcom/google/android/gms/internal/ads/x53;

.field final synthetic q:Lcom/google/android/gms/internal/ads/h63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h63;Lc/d/a/b/e/k;Lc/d/a/b/e/k;Lcom/google/android/gms/internal/ads/x53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a63;->q:Lcom/google/android/gms/internal/ads/h63;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a63;->o:Lc/d/a/b/e/k;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a63;->p:Lcom/google/android/gms/internal/ads/x53;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/x53;-><init>(Lc/d/a/b/e/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->q:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->g(Lcom/google/android/gms/internal/ads/h63;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a63;->q:Lcom/google/android/gms/internal/ads/h63;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a63;->o:Lc/d/a/b/e/k;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h63;->n(Lcom/google/android/gms/internal/ads/h63;Lc/d/a/b/e/k;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a63;->q:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->i(Lcom/google/android/gms/internal/ads/h63;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a63;->q:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h63;->f(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/w53;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w53;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a63;->q:Lcom/google/android/gms/internal/ads/h63;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a63;->p:Lcom/google/android/gms/internal/ads/x53;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h63;->p(Lcom/google/android/gms/internal/ads/h63;Lcom/google/android/gms/internal/ads/x53;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
