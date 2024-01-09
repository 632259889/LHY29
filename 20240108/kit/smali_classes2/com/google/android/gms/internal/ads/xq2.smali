.class public final Lcom/google/android/gms/internal/ads/xq2;
.super Lcom/google/android/gms/internal/ads/wa0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/nq2;

.field private final o:Lcom/google/android/gms/internal/ads/cq2;

.field private final p:Lcom/google/android/gms/internal/ads/pr2;

.field private q:Lcom/google/android/gms/internal/ads/ol1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nq2;Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/pr2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wa0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xq2;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->n:Lcom/google/android/gms/internal/ads/nq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq2;->p:Lcom/google/android/gms/internal/ads/pr2;

    return-void
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/xq2;)Lcom/google/android/gms/internal/ads/ol1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    return-object p0
.end method

.method static bridge synthetic M5(Lcom/google/android/gms/internal/ads/xq2;)Lcom/google/android/gms/internal/ads/pr2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xq2;->p:Lcom/google/android/gms/internal/ads/pr2;

    return-object p0
.end method

.method static bridge synthetic N5(Lcom/google/android/gms/internal/ads/xq2;Lcom/google/android/gms/internal/ads/ol1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    return-void
.end method

.method private final declared-synchronized O5()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->k()Z

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
.method public final declared-synchronized L(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xq2;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S4(Lcom/google/android/gms/ads/internal/client/w0;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cq2;->g(Lcom/google/android/gms/ads/h0/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/wq2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wq2;-><init>(Lcom/google/android/gms/internal/ads/xq2;Lcom/google/android/gms/ads/internal/client/w0;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq2;->g(Lcom/google/android/gms/ads/h0/a;)V

    return-void
.end method

.method public final V3(Lcom/google/android/gms/internal/ads/ab0;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq2;->L(Lcom/google/android/gms/internal/ads/ab0;)V

    return-void
.end method

.method public final declared-synchronized X(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->p:Lcom/google/android/gms/internal/ads/pr2;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y2(Lcom/google/android/gms/internal/ads/va0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq2;->O(Lcom/google/android/gms/internal/ads/va0;)V

    return-void
.end method

.method public final declared-synchronized Z(Lc/d/a/b/b/a;)V
    .locals 2
    .param p1    # Lc/d/a/b/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xq2;->r:Z

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ol1;->o(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->h()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized a0(Lc/d/a/b/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->Y0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/ads/internal/client/l2;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

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

.method public final declared-synchronized d3(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->p:Lcom/google/android/gms/internal/ads/pr2;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pr2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

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

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xq2;->a0(Lc/d/a/b/b/a;)V

    return-void
.end method

.method public final declared-synchronized f0(Lc/d/a/b/b/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq2;->g(Lcom/google/android/gms/ads/h0/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/f41;->X0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xq2;->w0(Lc/d/a/b/b/a;)V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xq2;->Z(Lc/d/a/b/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q2(Lcom/google/android/gms/internal/ads/zzbwx;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwx;->o:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->o5:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq2;->O5()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->q5:Lcom/google/android/gms/internal/ads/as;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/eq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eq2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq2;->n:Lcom/google/android/gms/internal/ads/nq2;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nq2;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq2;->n:Lcom/google/android/gms/internal/ads/nq2;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbwx;->n:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwx;->o:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/vq2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/vq2;-><init>(Lcom/google/android/gms/internal/ads/xq2;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/nq2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa2;Lcom/google/android/gms/internal/ads/ra2;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized w0(Lc/d/a/b/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->q:Lcom/google/android/gms/internal/ads/ol1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->d()Lcom/google/android/gms/internal/ads/f41;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->Z0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xq2;->f0(Lc/d/a/b/b/a;)V

    return-void
.end method

.method public final zzs()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq2;->O5()Z

    move-result v0

    return v0
.end method
