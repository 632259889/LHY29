.class public final Lcom/google/android/gms/internal/ads/so;
.super Lcom/google/android/gms/internal/ads/df;
.source ""


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/qo;

.field public final f:Lf44;

.field public final g:Ln54;

.field public h:Lcom/google/android/gms/internal/ads/ij;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo;Lf44;Ln54;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->e:Lcom/google/android/gms/internal/ads/qo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so;->f:Lf44;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so;->g:Ln54;

    return-void
.end method

.method public static bridge synthetic K2(Lcom/google/android/gms/internal/ads/so;)Lcom/google/android/gms/internal/ads/ij;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    return-object p0
.end method

.method public static bridge synthetic L2(Lcom/google/android/gms/internal/ads/so;)Ln54;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/so;->g:Ln54;

    return-object p0
.end method

.method public static bridge synthetic M2(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lwu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->f:Lf44;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lf44;->h(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    .line 5
    invoke-virtual {p1}, Ljk2;->d()Lkp2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkp2;->A0(Landroid/content/Context;)V
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

.method public final G1(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->f:Lf44;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lf44;->h(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->f:Lf44;

    new-instance v1, Lx44;

    invoke-direct {v1, p0, p1}, Lx44;-><init>(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/ads/internal/client/zzby;)V

    .line 3
    invoke-virtual {v0, v1}, Lf44;->h(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void
.end method

.method public final declared-synchronized G2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Ln54;

    .line 2
    iput-object p1, v0, Ln54;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H0(Lcom/google/android/gms/internal/ads/cf;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->f:Lf44;

    .line 2
    invoke-virtual {v0, p1}, Lf44;->J(Lcom/google/android/gms/internal/ads/cf;)V

    return-void
.end method

.method public final N1(Lcom/google/android/gms/internal/ads/gf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->f:Lf44;

    .line 2
    invoke-virtual {v0, p1}, Lf44;->H(Lcom/google/android/gms/internal/ads/gf;)V

    return-void
.end method

.method public final declared-synchronized N2()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->k()Z

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

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Ln54;

    .line 2
    iput-object p1, v0, Ln54;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lwu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/so;->i:Z

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ij;->n(ZLandroid/app/Activity;)Z
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

.method public final declared-synchronized o0(Lrz1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lrz1;->f:Ljava/lang/String;

    .line 3
    sget-object v1, Lxm1;->v4:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

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

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so;->N2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxm1;->x4:Lqm1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lh44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh44;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->e:Lcom/google/android/gms/internal/ads/qo;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qo;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->e:Lcom/google/android/gms/internal/ads/qo;

    .line 12
    iget-object v2, p1, Lrz1;->e:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lrz1;->f:Ljava/lang/String;

    new-instance v3, Lw44;

    invoke-direct {v3, p0}, Lw44;-><init>(Lcom/google/android/gms/internal/ads/so;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/qo;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lmq3;Lnq3;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/so;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->h()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized zzc()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxm1;->M5:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljk2;->c()Lco2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljk2;->c()Lco2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljk2;->c()Lco2;

    move-result-object v0

    invoke-virtual {v0}, Lco2;->zzg()Ljava/lang/String;

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

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/so;->D(Lwu;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/so;->zzi(Lwu;)V

    return-void
.end method

.method public final declared-synchronized zzi(Lwu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    .line 4
    invoke-virtual {v0}, Ljk2;->d()Lkp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp2;->B0(Landroid/content/Context;)V
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

.method public final zzj()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/so;->zzk(Lwu;)V

    return-void
.end method

.method public final declared-synchronized zzk(Lwu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    .line 4
    invoke-virtual {v0}, Ljk2;->d()Lkp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp2;->C0(Landroid/content/Context;)V
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

.method public final declared-synchronized zzq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/so;->o(Lwu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzs()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so;->N2()Z

    move-result v0

    return v0
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
