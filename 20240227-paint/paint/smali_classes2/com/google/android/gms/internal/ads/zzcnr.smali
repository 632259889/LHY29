.class public final Lcom/google/android/gms/internal/ads/zzcnr;
.super Lcom/google/android/gms/ads/internal/client/zzdp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcje;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbnq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcje;FZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Lcom/google/android/gms/internal/ads/zzcje;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzi:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzd:Z

    return-void
.end method

.method private final zzw(IIZZ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcnq;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcnq;-><init>(Lcom/google/android/gms/internal/ads/zzcnr;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzx(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnp;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcnp;-><init>(Lcom/google/android/gms/internal/ads/zzcnr;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzc(FFIZF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzi:F

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzk:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzi:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzj:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzh:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zze:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzk:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzk:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_2

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Lcom/google/android/gms/internal/ads/zzcje;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzcof;->zzH()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzn:Lcom/google/android/gms/internal/ads/zzbnq;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbnq;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/zzcgv;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcnr;->zzw(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic zzd(IIZZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzg:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzi()V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzh()V

    :cond_8
    if-eqz v6, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzg()V

    :cond_9
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Lcom/google/android/gms/internal/ads/zzcje;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcje;->zzy()V

    :cond_b
    if-eq p3, p4, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p1, :cond_c

    invoke-interface {p1, p4}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final zze()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzk:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzj:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzi:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zze:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

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

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcnr;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzk()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

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

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzo()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnr;->zzp()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzd:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzp()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzl:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzh:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic zzr(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Lcom/google/android/gms/internal/ads/zzcje;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 9

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->zza:Z

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->zzc:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzl:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzm:Z

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

    const-string p1, "initialState"

    const-string v3, "muteStart"

    const-string v5, "customControlsRequested"

    const-string v7, "clickToExpandRequested"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcnr;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzt(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzj:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzu()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzh:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zze:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zze:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzw(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbnq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzn:Lcom/google/android/gms/internal/ads/zzbnq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
