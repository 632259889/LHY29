.class public final Lcom/google/android/gms/internal/ads/zzdvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgyn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzfyo;Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzgyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzc:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzd:Lcom/google/android/gms/internal/ads/zzgyn;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbun;ILcom/google/android/gms/internal/ads/zzdxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzd:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzo;->zzc(Lcom/google/android/gms/internal/ads/zzbun;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbun;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxh;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxh;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvf;-><init>(Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzbun;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Lcom/google/android/gms/internal/ads/zzdvg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfye;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvh;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvh;-><init>(Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzbun;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzb:Lcom/google/android/gms/internal/ads/zzfyo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdxh;

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbun;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zzc:Lcom/google/android/gms/internal/ads/zzdwq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Lcom/google/android/gms/internal/ads/zzbun;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdws;->zzf:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtn;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwp;-><init>(Lcom/google/android/gms/internal/ads/zzdwq;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcas;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Lcom/google/android/gms/internal/ads/zzcas;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzfr:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
