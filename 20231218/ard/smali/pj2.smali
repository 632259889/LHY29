.class public final Lpj2;
.super Lgi2;
.source ""


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/t9;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lik2;Lcom/google/android/gms/internal/ads/t9;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi2;-><init>(Lik2;)V

    iput-object p2, p0, Lpj2;->i:Lcom/google/android/gms/internal/ads/t9;

    iput-object p3, p0, Lpj2;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lpj2;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic o(Ljava/util/concurrent/atomic/AtomicReference;)V
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
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lpj2;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lnj2;

    .line 2
    invoke-direct {v1, v0}, Lnj2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lpj2;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Loj2;

    invoke-direct {v2, p0, v1}, Loj2;-><init>(Lpj2;Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public final j()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/uo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/uo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpj2;->i:Lcom/google/android/gms/internal/ads/t9;

    invoke-static {p1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t9;->zzb(Lwu;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj2;

    iget-object v0, v0, Lnj2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lpj2;->o(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    check-cast p1, Lnj2;

    iget-object p1, p1, Lnj2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lpj2;->o(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
