.class public final Lcom/google/android/gms/internal/ads/px0;
.super Lcom/google/android/gms/internal/ads/gw0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/gx;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy0;Lcom/google/android/gms/internal/ads/gx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gw0;-><init>(Lcom/google/android/gms/internal/ads/jy0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px0;->j:Lcom/google/android/gms/internal/ads/gx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px0;->k:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px0;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic p(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px0;->k:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/nx0;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ox0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ox0;-><init>(Lcom/google/android/gms/internal/ads/px0;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px0;->l:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/br2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/br2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method final synthetic q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->j:Lcom/google/android/gms/internal/ads/gx;

    invoke-static {p1}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gx;->r0(Lc/d/a/b/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/nx0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nx0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/px0;->p(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nx0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nx0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/px0;->p(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
