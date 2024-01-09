.class public final Lcom/google/android/gms/internal/ads/g92;
.super Lcom/google/android/gms/ads/internal/client/r0;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y51;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/jn2;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/ads/ba2;

.field private r:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final s:Lcom/google/android/gms/internal/ads/vr2;

.field private final t:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final u:Lcom/google/android/gms/internal/ads/jp1;

.field private v:Lcom/google/android/gms/internal/ads/gw0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jn2;Lcom/google/android/gms/internal/ads/ba2;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/jp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/r0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->n:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g92;->o:Lcom/google/android/gms/internal/ads/jn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g92;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g92;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g92;->q:Lcom/google/android/gms/internal/ads/ba2;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/jn2;->h()Lcom/google/android/gms/internal/ads/vr2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->s:Lcom/google/android/gms/internal/ads/vr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g92;->t:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g92;->u:Lcom/google/android/gms/internal/ads/jp1;

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/jn2;->o(Lcom/google/android/gms/internal/ads/y51;)V

    return-void
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/g92;)Lcom/google/android/gms/internal/ads/gw0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    return-object p0
.end method

.method static bridge synthetic M5(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/gw0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    return-void
.end method

.method private final declared-synchronized N5(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->s:Lcom/google/android/gms/internal/ads/vr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/vr2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->A:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->s:Lcom/google/android/gms/internal/ads/vr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr2;->N(Z)Lcom/google/android/gms/internal/ads/vr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized O5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g92;->P5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->F:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->q:Lcom/google/android/gms/internal/ads/ba2;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ba2;->X(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->n:Landroid/content/Context;

    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->s:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ts2;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->o:Lcom/google/android/gms/internal/ads/jn2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g92;->p:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/f92;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/f92;-><init>(Lcom/google/android/gms/internal/ads/g92;)V

    .line 8
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/jn2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa2;Lcom/google/android/gms/internal/ads/ra2;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final P5()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->f:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->ta:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g92;->t:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 5
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    sget-object v4, Lcom/google/android/gms/internal/ads/js;->ua:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized E5(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g92;->P5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->s:Lcom/google/android/gms/internal/ads/vr2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr2;->P(Z)Lcom/google/android/gms/internal/ads/vr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->m()V
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

.method public final declared-synchronized I0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->o:Lcom/google/android/gms/internal/ads/jn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn2;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K4(Lcom/google/android/gms/internal/ads/ab0;)V
    .locals 0

    return-void
.end method

.method public final L4(Z)V
    .locals 0

    return-void
.end method

.method public final M1(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->h:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->pa:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->t:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->va:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "resume must be called on the main UI thread."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->Z0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q1(Lcom/google/android/gms/ads/internal/client/e2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g92;->P5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/e2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->u:Lcom/google/android/gms/internal/ads/jp1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->q:Lcom/google/android/gms/internal/ads/ba2;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;->B(Lcom/google/android/gms/ads/internal/client/e2;)V

    return-void
.end method

.method public final declared-synchronized S()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->g:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->ra:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->t:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->va:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "pause must be called on the main UI thread."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->Y0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W2(Lcom/google/android/gms/ads/internal/client/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g92;->P5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->q:Lcom/google/android/gms/internal/ads/ba2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;->L(Lcom/google/android/gms/ads/internal/client/z0;)V

    return-void
.end method

.method public final X1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/i0;)V
    .locals 0

    return-void
.end method

.method public final X2(Lcom/google/android/gms/internal/ads/pm;)V
    .locals 0

    return-void
.end method

.method public final a2(Lcom/google/android/gms/ads/internal/client/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g92;->P5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->o:Lcom/google/android/gms/internal/ads/jn2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jn2;->n(Lcom/google/android/gms/ads/internal/client/c0;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->q:Lcom/google/android/gms/internal/ads/ba2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba2;->g()Lcom/google/android/gms/ads/internal/client/f0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized e4(Lcom/google/android/gms/ads/internal/client/d1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->s:Lcom/google/android/gms/internal/ads/vr2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr2;->q(Lcom/google/android/gms/ads/internal/client/d1;)Lcom/google/android/gms/internal/ads/vr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g92;->n:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->k()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bs2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->s:Lcom/google/android/gms/internal/ads/vr2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr2;->x()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g4(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/ads/internal/client/l2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->M6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h3(Lcom/google/android/gms/ads/internal/client/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g92;->P5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->q:Lcom/google/android/gms/internal/ads/ba2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;->p(Lcom/google/android/gms/ads/internal/client/f0;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->q:Lcom/google/android/gms/internal/ads/ba2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba2;->o()Lcom/google/android/gms/ads/internal/client/z0;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->j()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k1(Lcom/google/android/gms/ads/internal/client/g1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k3(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g92;->P5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->s:Lcom/google/android/gms/internal/ads/vr2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr2;->f(Lcom/google/android/gms/ads/internal/client/zzfl;)Lcom/google/android/gms/internal/ads/vr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Lc/d/a/b/b/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g92;->P5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->o:Lcom/google/android/gms/internal/ads/jn2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn2;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final n4(Lcom/google/android/gms/ads/internal/client/w0;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized p5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g92;->N5(Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g92;->O5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized s2(Lcom/google/android/gms/internal/ads/it;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->o:Lcom/google/android/gms/internal/ads/jn2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jn2;->p(Lcom/google/android/gms/internal/ads/it;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s5(Lcom/google/android/gms/internal/ads/q80;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->e:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->qa:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->t:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->va:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u2(Lc/d/a/b/b/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y21;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized y4(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->s:Lcom/google/android/gms/internal/ads/vr2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/vr2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g92;->o:Lcom/google/android/gms/internal/ads/jn2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jn2;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gw0;->o(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z1(Lcom/google/android/gms/internal/ads/m80;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->o:Lcom/google/android/gms/internal/ads/jn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->s:Lcom/google/android/gms/internal/ads/vr2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr2;->x()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw0;->l()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g92;->s:Lcom/google/android/gms/internal/ads/vr2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr2;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw0;->l()Lcom/google/android/gms/internal/ads/br2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bs2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g92;->N5(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->s:Lcom/google/android/gms/internal/ads/vr2;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr2;->v()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g92;->O5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->o:Lcom/google/android/gms/internal/ads/jn2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn2;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->v:Lcom/google/android/gms/internal/ads/gw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y21;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
