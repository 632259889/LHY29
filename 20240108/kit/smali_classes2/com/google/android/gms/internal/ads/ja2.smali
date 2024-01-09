.class public final Lcom/google/android/gms/internal/ads/ja2;
.super Lcom/google/android/gms/ads/internal/client/r0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/bp2;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final s:Lcom/google/android/gms/internal/ads/ba2;

.field private final t:Lcom/google/android/gms/internal/ads/cq2;

.field private final u:Lcom/google/android/gms/internal/ads/gh;

.field private final v:Lcom/google/android/gms/internal/ads/jp1;

.field private w:Lcom/google/android/gms/internal/ads/ec1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bp2;Lcom/google/android/gms/internal/ads/ba2;Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/jp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/r0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ja2;->n:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ja2;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja2;->o:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ja2;->p:Lcom/google/android/gms/internal/ads/bp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ja2;->s:Lcom/google/android/gms/internal/ads/ba2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ja2;->t:Lcom/google/android/gms/internal/ads/cq2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ja2;->r:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->C0:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ja2;->x:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ja2;->u:Lcom/google/android/gms/internal/ads/gh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ja2;->v:Lcom/google/android/gms/internal/ads/jp1;

    return-void
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/ja2;)Lcom/google/android/gms/internal/ads/ec1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

    return-object p0
.end method

.method static bridge synthetic M5(Lcom/google/android/gms/internal/ads/ja2;Lcom/google/android/gms/internal/ads/ec1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

    return-void
.end method

.method private final declared-synchronized N5()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ec1;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final E5(Z)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized I0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->p:Lcom/google/android/gms/internal/ads/bp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp2;->zza()Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->t:Lcom/google/android/gms/internal/ads/cq2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq2;->L(Lcom/google/android/gms/internal/ads/ab0;)V

    return-void
.end method

.method public final declared-synchronized L4(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ja2;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M1(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->Z0(Landroid/content/Context;)V
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

.method public final Q1(Lcom/google/android/gms/ads/internal/client/e2;)V
    .locals 2

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/e2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->v:Lcom/google/android/gms/internal/ads/jp1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->s:Lcom/google/android/gms/internal/ads/ba2;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;->B(Lcom/google/android/gms/ads/internal/client/e2;)V

    return-void
.end method

.method public final declared-synchronized S()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->Y0(Landroid/content/Context;)V
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

.method public final T0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W2(Lcom/google/android/gms/ads/internal/client/z0;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->s:Lcom/google/android/gms/internal/ads/ba2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;->L(Lcom/google/android/gms/ads/internal/client/z0;)V

    return-void
.end method

.method public final X1(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->s:Lcom/google/android/gms/internal/ads/ba2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ba2;->u(Lcom/google/android/gms/ads/internal/client/i0;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ja2;->p5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final X2(Lcom/google/android/gms/internal/ads/pm;)V
    .locals 0

    return-void
.end method

.method public final a2(Lcom/google/android/gms/ads/internal/client/c0;)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->s:Lcom/google/android/gms/internal/ads/ba2;

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

.method public final e4(Lcom/google/android/gms/ads/internal/client/d1;)V
    .locals 0

    return-void
.end method

.method public final g()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

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

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->s:Lcom/google/android/gms/internal/ads/ba2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;->p(Lcom/google/android/gms/ads/internal/client/f0;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->s:Lcom/google/android/gms/internal/ads/ba2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba2;->o()Lcom/google/android/gms/ads/internal/client/z0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized i0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->s:Lcom/google/android/gms/internal/ads/ba2;

    const/16 v2, 0x9

    .line 3
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ba2;->f(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->x2:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->u:Lcom/google/android/gms/internal/ads/gh;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ch;->b([Ljava/lang/StackTraceElement;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ja2;->x:Z

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ec1;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k1(Lcom/google/android/gms/ads/internal/client/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->s:Lcom/google/android/gms/internal/ads/ba2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;->O(Lcom/google/android/gms/ads/internal/client/g1;)V

    return-void
.end method

.method public final k3(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    return-void
.end method

.method public final l()Lc/d/a/b/b/a;
    .locals 1

    const/4 v0, 0x0

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
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->i:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->ta:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ja2;->r:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 5
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->ua:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->F:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_3

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ja2;->s:Lcom/google/android/gms/internal/ads/ba2;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ba2;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ja2;->N5()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->o:Landroid/content/Context;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->s:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ts2;->a(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->p:Lcom/google/android/gms/internal/ads/bp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ja2;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ja2;->n:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v3, Lcom/google/android/gms/internal/ads/uo2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/uo2;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ia2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ia2;-><init>(Lcom/google/android/gms/internal/ads/ja2;)V

    .line 15
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bp2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa2;Lcom/google/android/gms/internal/ads/ra2;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 16
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r5()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ja2;->N5()Z

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

.method public final declared-synchronized s2(Lcom/google/android/gms/internal/ads/it;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->p:Lcom/google/android/gms/internal/ads/bp2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bp2;->h(Lcom/google/android/gms/internal/ads/it;)V
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
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f41;->X0(Landroid/content/Context;)V
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

.method public final declared-synchronized u2(Lc/d/a/b/b/a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ja2;->s:Lcom/google/android/gms/internal/ads/ba2;

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ba2;->f(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->x2:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->u:Lcom/google/android/gms/internal/ads/gh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ch;->b([Ljava/lang/StackTraceElement;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ja2;->x:Z

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec1;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

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

.method public final y4(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method public final z1(Lcom/google/android/gms/internal/ads/m80;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->q:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja2;->w:Lcom/google/android/gms/internal/ads/ec1;

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
