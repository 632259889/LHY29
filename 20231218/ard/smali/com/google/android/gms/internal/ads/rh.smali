.class public final Lcom/google/android/gms/internal/ads/rh;
.super Lcom/google/android/gms/ads/internal/client/zzdp;
.source ""


# instance fields
.field public final e:Lp52;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Z

.field public i:I

.field public j:Lcom/google/android/gms/ads/internal/client/zzdt;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/k9;


# direct methods
.method public constructor <init>(Lp52;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->e:Lp52;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rh;->m:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rh;->g:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rh;->h:Z

    return-void
.end method


# virtual methods
.method public final K2(FFIZF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rh;->m:F

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh;->o:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/rh;->m:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh;->n:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rh;->l:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rh;->l:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/rh;->i:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/rh;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/rh;->o:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/rh;->o:F

    sub-float/2addr p5, v1

    .line 2
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_2

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rh;->e:Lp52;

    .line 3
    invoke-interface {p5}, Lm92;->j()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rh;->r:Lcom/google/android/gms/internal/ads/k9;

    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/k9;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p5}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/rh;->Q2(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic L2(IIZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rh;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    const/4 v5, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne v4, v3, :cond_2

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne v4, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rh;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->j:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz v1, :cond_7

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzi()V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rh;->j:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p2, :cond_8

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzh()V

    :cond_8
    if-eqz v6, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rh;->j:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p2, :cond_9

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzg()V

    :cond_9
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->j:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p1, :cond_a

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->e:Lp52;

    .line 6
    invoke-interface {p1}, Lp52;->c()V

    :cond_b
    if-eq p3, p4, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->j:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p1, :cond_c

    .line 7
    invoke-interface {p1, p4}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 8
    invoke-static {p2, p1}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_c
    :goto_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic M2(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->e:Lp52;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N2(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->zza:Z

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->zzc:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rh;->p:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rh;->q:Z

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    move-object v4, v0

    if-eq v2, v1, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    move-object v6, v0

    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    move-object v8, p1

    const-string v7, "clickToExpandRequested"

    const-string v5, "customControlsRequested"

    const-string v3, "muteStart"

    const-string p1, "initialState"

    .line 4
    invoke-static/range {v3 .. v8}, Lkb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rh;->R2(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/rh;->n:F

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final P2(Lcom/google/android/gms/internal/ads/k9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->r:Lcom/google/android/gms/internal/ads/k9;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q2(IIZZ)V
    .locals 8

    .line 1
    sget-object v0, Lv32;->e:Lxm4;

    new-instance v7, Lx82;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lx82;-><init>(Lcom/google/android/gms/internal/ads/rh;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 4
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lv32;->e:Lxm4;

    new-instance v0, Lw82;

    invoke-direct {v0, p0, p2}, Lw82;-><init>(Lcom/google/android/gms/internal/ads/rh;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rh;->o:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rh;->n:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rh;->m:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/rh;->i:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->j:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rh;->R2(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzk()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rh;->R2(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rh;->R2(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->j:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzn()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/rh;->R2(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh;->zzp()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh;->h:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    .line 4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rh;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rh;->p:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rh;->l:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rh;->l:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/rh;->i:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/rh;->i:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/rh;->Q2(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
