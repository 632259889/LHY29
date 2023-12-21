.class public final Lgq3;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source ""


# instance fields
.field public final e:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final f:Landroid/content/Context;

.field public final g:Le34;

.field public final h:Ljava/lang/String;

.field public final i:Lb32;

.field public final j:Lzp3;

.field public final k:Lf44;

.field public final l:Lcom/google/android/gms/internal/ads/q3;

.field public final m:La93;

.field public n:Lcom/google/android/gms/internal/ads/mi;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Le34;Lzp3;Lf44;Lb32;Lcom/google/android/gms/internal/ads/q3;La93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    iput-object p2, p0, Lgq3;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lgq3;->h:Ljava/lang/String;

    iput-object p1, p0, Lgq3;->f:Landroid/content/Context;

    iput-object p4, p0, Lgq3;->g:Le34;

    iput-object p5, p0, Lgq3;->j:Lzp3;

    iput-object p6, p0, Lgq3;->k:Lf44;

    iput-object p7, p0, Lgq3;->i:Lb32;

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

    iput-boolean p1, p0, Lgq3;->o:Z

    iput-object p8, p0, Lgq3;->l:Lcom/google/android/gms/internal/ads/q3;

    iput-object p9, p0, Lgq3;->m:La93;

    return-void
.end method

.method public static bridge synthetic K2(Lgq3;)Lcom/google/android/gms/internal/ads/mi;
    .locals 0

    iget-object p0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

    return-object p0
.end method

.method public static bridge synthetic L2(Lgq3;Lcom/google/android/gms/internal/ads/mi;)V
    .locals 0

    iput-object p1, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized M2()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi;->h()Z

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

.method public final zzA()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzB()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljk2;->d()Lkp2;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkp2;->C0(Landroid/content/Context;)V
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

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 0

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgq3;->j:Lzp3;

    .line 2
    invoke-virtual {v0, p1}, Lzp3;->i(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgq3;->j:Lzp3;

    .line 2
    invoke-virtual {v0, p1}, Lzp3;->H(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/q5;)V
    .locals 0

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq3;->j:Lzp3;

    invoke-virtual {v0, p1}, Lzp3;->J(Lcom/google/android/gms/ads/internal/client/zzci;)V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzL(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lgq3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzM(Lyx1;)V
    .locals 0

    return-void
.end method

.method public final zzN(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/v7;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgq3;->g:Le34;

    .line 2
    invoke-virtual {v0, p1}, Le34;->h(Lcom/google/android/gms/internal/ads/v7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 2

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgq3;->m:La93;

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
    iget-object v0, p0, Lgq3;->j:Lzp3;

    .line 6
    invoke-virtual {v0, p1}, Lzp3;->u(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    return-void
.end method

.method public final zzQ(Lby1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/gf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq3;->k:Lf44;

    invoke-virtual {v0, p1}, Lf44;->H(Lcom/google/android/gms/internal/ads/gf;)V

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzU(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzW(Lwu;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lgq3;->j:Lzp3;

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lzp3;->v(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lxm1;->d2:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgq3;->l:Lcom/google/android/gms/internal/ads/q3;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q3;->c()Lxe1;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lxe1;->zzn([Ljava/lang/StackTraceElement;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

    iget-boolean v1, p0, Lgq3;->o:Z

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mi;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzX()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    .line 2
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lgq3;->j:Lzp3;

    const/16 v2, 0x9

    .line 3
    invoke-static {v2, v1, v1}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lzp3;->v(Lcom/google/android/gms/ads/internal/client/zze;)V
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

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgq3;->l:Lcom/google/android/gms/internal/ads/q3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q3;->c()Lxe1;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v0, v2}, Lxe1;->zzn([Ljava/lang/StackTraceElement;)V

    :cond_1
    iget-object v0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

    iget-boolean v2, p0, Lgq3;->o:Z

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mi;->i(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzY()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgq3;->g:Le34;

    invoke-virtual {v0}, Le34;->zza()Z

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

.method public final declared-synchronized zzZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgq3;->M2()Z

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

.method public final declared-synchronized zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lfo1;->i:Lsn1;

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

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgq3;->i:Lb32;

    .line 5
    iget v2, v2, Lb32;->g:I

    sget-object v3, Lxm1;->V8:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lgq3;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_4

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 10
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lgq3;->j:Lzp3;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v2}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lzp3;->c(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    .line 13
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lgq3;->M2()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lgq3;->f:Landroid/content/Context;

    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {v0, v1}, Lo64;->a(Landroid/content/Context;Z)V

    iput-object v2, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

    iget-object v0, p0, Lgq3;->g:Le34;

    iget-object v1, p0, Lgq3;->h:Ljava/lang/String;

    new-instance v2, Lx24;

    iget-object v3, p0, Lgq3;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v2, v3}, Lx24;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;)V

    new-instance v3, Lfq3;

    invoke-direct {v3, p0}, Lfq3;-><init>(Lgq3;)V

    .line 15
    invoke-virtual {v0, p1, v1, v2, v3}, Le34;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lmq3;Lnq3;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 0

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq3;->j:Lzp3;

    invoke-virtual {v0}, Lzp3;->b()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq3;->j:Lzp3;

    invoke-virtual {v0}, Lzp3;->h()Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2

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
    iget-object v0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljk2;->c()Lco2;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lwu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgq3;->h:Ljava/lang/String;
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

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

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

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

.method public final declared-synchronized zzx()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljk2;->d()Lkp2;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkp2;->A0(Landroid/content/Context;)V
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

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq3;->j:Lzp3;

    invoke-virtual {v0, p2}, Lzp3;->n(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 2
    invoke-virtual {p0, p1}, Lgq3;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final declared-synchronized zzz()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgq3;->n:Lcom/google/android/gms/internal/ads/mi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljk2;->d()Lkp2;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkp2;->B0(Landroid/content/Context;)V
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
