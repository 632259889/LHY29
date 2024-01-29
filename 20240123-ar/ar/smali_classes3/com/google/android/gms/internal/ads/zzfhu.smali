.class public final Lcom/google/android/gms/internal/ads/zzfhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcag;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhz;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdoz;

.field private final zzk:Ljava/util/List;

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzead;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhu;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhu;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcag;Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzead;Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfic;->zzc()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzg:Lcom/google/android/gms/internal/ads/zzfhz;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzh:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzl:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzj:Lcom/google/android/gms/internal/ads/zzdoz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzm:Lcom/google/android/gms/internal/ads/zzead;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzn:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zziv:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzk:Ljava/util/List;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzl()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzk:Ljava/util/List;

    return-void
.end method

.method public static zza()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdd;->zzb:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdd;->zza:Lcom/google/android/gms/internal/ads/zzbcw;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Ljava/lang/Boolean;

    .line 2
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhu;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhu;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzg:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhz;->zza()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzg:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzax()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzg:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhz;->zzc()Lcom/google/android/gms/internal/ads/zzfhz;

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaa;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzip:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const v4, 0xea60

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcag;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzn:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeac;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuz;I)V

    .line 12
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzeac;->zzb(Lcom/google/android/gms/internal/ads/zzeaa;)Lcom/google/android/gms/internal/ads/zzeab;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdve;

    if-eqz v1, :cond_3

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdve;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdve;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzj;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    .line 4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfht;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;-><init>(Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhk;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhu;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzl:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzl:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhu;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zze:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzh:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zze:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzi:I

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zziq:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcan;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    .line 9
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhu;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhu;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzg:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhz;->zza()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzir:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 15
    monitor-exit v1

    return-void

    .line 16
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()Lcom/google/android/gms/internal/ads/zzfhw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzl()I

    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzt(I)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzk()Z

    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzp(Z)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb()J

    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhw;->zzg(J)Lcom/google/android/gms/internal/ads/zzfhw;

    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzv(I)Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzf:Lcom/google/android/gms/internal/ads/zzcag;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcag;->zza:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzh:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhw;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhw;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzq(I)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzn()I

    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzu(I)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()I

    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzj(I)Lcom/google/android/gms/internal/ads/zzfhw;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzi:I

    int-to-long v2, v2

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhw;->zze(J)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzm()I

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzs(I)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzj:Lcom/google/android/gms/internal/ads/zzdoz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzg()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdoz;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zze()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzi()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzc()J

    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhw;->zzo(J)Lcom/google/android/gms/internal/ads/zzfhw;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zziv:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzk:Ljava/util/List;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfhw;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzg:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfib;->zza()Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfia;

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhz;->zzb(Lcom/google/android/gms/internal/ads/zzfia;)Lcom/google/android/gms/internal/ads/zzfhz;

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
