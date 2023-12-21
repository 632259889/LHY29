.class public final Lcom/google/android/gms/internal/ads/ii;
.super Lgu2;
.source ""

# interfaces
.implements Lfp2;
.implements Lmq2;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/to;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/to;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu2;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii;->f:Lcom/google/android/gms/internal/ads/to;

    return-void
.end method


# virtual methods
.method public final synthetic A0(Lcom/google/android/gms/internal/ads/ji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->f:Lcom/google/android/gms/internal/ads/to;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->f0:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ji;->f(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lxm1;->C6:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->f:Lcom/google/android/gms/internal/ads/to;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->f0:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lvq2;

    invoke-direct {v0, p0}, Lvq2;-><init>(Lcom/google/android/gms/internal/ads/ii;)V

    .line 5
    invoke-virtual {p0, v0}, Lgu2;->v0(Lcom/google/android/gms/internal/ads/li;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->f:Lcom/google/android/gms/internal/ads/to;

    iget v0, v0, Lcom/google/android/gms/internal/ads/to;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->f:Lcom/google/android/gms/internal/ads/to;

    iget v0, v0, Lcom/google/android/gms/internal/ads/to;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii;->zzb()V

    return-void
.end method
