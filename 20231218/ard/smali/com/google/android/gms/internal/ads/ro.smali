.class public final Lcom/google/android/gms/internal/ads/ro;
.super Lcom/google/android/gms/internal/ads/pf;
.source ""


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/qo;

.field public final f:Lf44;

.field public final g:Ljava/lang/String;

.field public final h:Ln54;

.field public final i:Landroid/content/Context;

.field public final j:Lb32;

.field public final k:Lcom/google/android/gms/internal/ads/q3;

.field public final l:La93;

.field public m:Lcom/google/android/gms/internal/ads/ij;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;Landroid/content/Context;Lf44;Ln54;Lb32;Lcom/google/android/gms/internal/ads/q3;La93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ro;->e:Lcom/google/android/gms/internal/ads/qo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ro;->f:Lf44;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ro;->h:Ln54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ro;->i:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ro;->j:Lb32;

    .line 2
    sget-object p1, Lxm1;->u0:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ro;->n:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ro;->k:Lcom/google/android/gms/internal/ads/q3;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ro;->l:La93;

    return-void
.end method

.method public static bridge synthetic K2(Lcom/google/android/gms/internal/ads/ro;)Lcom/google/android/gms/internal/ads/ij;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ro;->m:Lcom/google/android/gms/internal/ads/ij;

    return-object p0
.end method

.method public static bridge synthetic L2(Lcom/google/android/gms/internal/ads/ro;)Ln54;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ro;->h:Ln54;

    return-object p0
.end method

.method public static bridge synthetic M2(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->m:Lcom/google/android/gms/internal/ads/ij;

    return-void
.end method


# virtual methods
.method public final declared-synchronized N2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/xf;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lfo1;->k:Lsn1;

    .line 2
    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lxm1;->U8:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->j:Lb32;

    .line 5
    iget v0, v0, Lb32;->g:I

    sget-object v2, Lxm1;->V8:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->f:Lf44;

    .line 9
    invoke-virtual {v0, p2}, Lf44;->u(Lcom/google/android/gms/internal/ads/xf;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ro;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 11
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->f:Lf44;

    const/4 p2, 0x4

    .line 12
    invoke-static {p2, v0, v0}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lf44;->c(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ro;->m:Lcom/google/android/gms/internal/ads/ij;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lh44;

    invoke-direct {p2, v0}, Lh44;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->e:Lcom/google/android/gms/internal/ads/qo;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/qo;->i(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ro;->e:Lcom/google/android/gms/internal/ads/qo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->g:Ljava/lang/String;

    new-instance v1, Ls44;

    invoke-direct {v1, p0}, Ls44;-><init>(Lcom/google/android/gms/internal/ads/ro;)V

    .line 16
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/qo;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lmq3;Lnq3;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->m:Lcom/google/android/gms/internal/ads/ij;

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

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2

    .line 1
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->m:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljk2;->c()Lco2;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/nf;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->m:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->i()Lcom/google/android/gms/internal/ads/nf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->m:Lcom/google/android/gms/internal/ads/ij;

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

.method public final declared-synchronized zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/xf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ro;->N2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/xf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/xf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ro;->N2(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/xf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ro;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzdd;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->f:Lf44;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf44;->h(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->f:Lf44;

    new-instance v1, Lr44;

    invoke-direct {v1, p0, p1}, Lr44;-><init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/ads/internal/client/zzdd;)V

    .line 2
    invoke-virtual {v0, v1}, Lf44;->h(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->l:La93;

    .line 3
    invoke-virtual {v0}, La93;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 4
    invoke-static {v1, v0}, Ly22;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->f:Lf44;

    .line 6
    invoke-virtual {v0, p1}, Lf44;->i(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/tf;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->f:Lf44;

    .line 2
    invoke-virtual {v0, p1}, Lf44;->n(Lcom/google/android/gms/internal/ads/tf;)V

    return-void
.end method

.method public final declared-synchronized zzl(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->h:Ln54;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ag;->e:Ljava/lang/String;

    iput-object v1, v0, Ln54;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ag;->f:Ljava/lang/String;

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

.method public final declared-synchronized zzm(Lwu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro;->n:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ro;->zzn(Lwu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(Lwu;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->m:Lcom/google/android/gms/internal/ads/ij;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 2
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->f:Lf44;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lf44;->v(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Lxm1;->d2:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->k:Lcom/google/android/gms/internal/ads/q3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q3;->c()Lxe1;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lxe1;->zzn([Ljava/lang/StackTraceElement;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->m:Lcom/google/android/gms/internal/ads/ij;

    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ij;->n(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzo()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->m:Lcom/google/android/gms/internal/ads/ij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/yf;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->f:Lf44;

    .line 2
    invoke-virtual {v0, p1}, Lf44;->L(Lcom/google/android/gms/internal/ads/yf;)V

    return-void
.end method
