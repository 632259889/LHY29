.class public final Lcom/google/android/gms/internal/ads/zzfam;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzbdh;


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzcxc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcos;

.field private final zzc:Landroid/content/Context;

.field private zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfag;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfae;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzchb;

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzcwd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcos;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzfae;Lcom/google/android/gms/internal/ads/zzchb;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzi:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfam;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzf:Lcom/google/android/gms/internal/ads/zzfag;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzg:Lcom/google/android/gms/internal/ads/zzfae;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzh:Lcom/google/android/gms/internal/ads/zzchb;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzfae;->zzo(Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfam;)Lcom/google/android/gms/internal/ads/zzfae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzg:Lcom/google/android/gms/internal/ads/zzfae;

    return-object p0
.end method

.method private final declared-synchronized zzp(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzg:Lcom/google/android/gms/internal/ads/zzfae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfae;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzj:Lcom/google/android/gms/internal/ads/zzcwd;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzbco;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbco;->zze(Lcom/google/android/gms/internal/ads/zzbcn;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzcxc;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzi:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzi:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzcxc;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcxc;->zze(JI)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfam;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzB()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 0

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 0

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzbdq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzg:Lcom/google/android/gms/internal/ads/zzfae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfae;->zzs(Lcom/google/android/gms/internal/ads/zzbdq;)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzf:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezo;->zzl(Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final zzL(Z)V
    .locals 0

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbzr;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzN(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzU(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzX()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzY()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzf:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezo;->zza()Z

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

.method public final zzZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfam;->zzp(I)V

    return-void
.end method

.method public final declared-synchronized zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbku;->zzd:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzjd:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzh:Lcom/google/android/gms/internal/ads/zzchb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzchb;->zzc:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzje:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzg:Lcom/google/android/gms/internal/ads/zzfae;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfae;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfam;->zzY()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzfam;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzf:Lcom/google/android/gms/internal/ads/zzfag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zze:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfal;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfal;-><init>(Lcom/google/android/gms/internal/ads/zzfam;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzezo;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepn;Lcom/google/android/gms/internal/ads/zzepo;)Z

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

.method public final declared-synchronized zzab(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzb()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzcxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzcxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxc;->zza()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcos;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcwd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzj:Lcom/google/android/gms/internal/ads/zzcwd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfaj;-><init>(Lcom/google/android/gms/internal/ads/zzfam;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzd(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbE()V
    .locals 0

    return-void
.end method

.method public final zzbM()V
    .locals 0

    return-void
.end method

.method public final zzbs()V
    .locals 0

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized zze()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzcxc;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzi:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcxc;->zze(JI)V
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

.method public final zzf(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfam;->zzp(I)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfam;->zzp(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfam;->zzp(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic zzm()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfam;->zzp(I)V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzo()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Lcom/google/android/gms/internal/ads/zzcos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zzB()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(Lcom/google/android/gms/internal/ads/zzfam;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zze:Ljava/lang/String;
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
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzx()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzcxc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxc;->zzaa()V
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
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzz()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
