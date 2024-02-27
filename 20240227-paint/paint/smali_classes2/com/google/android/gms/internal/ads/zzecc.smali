.class public final Lcom/google/android/gms/internal/ads/zzecc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzedj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgyy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzedj;Lcom/google/android/gms/internal/ads/zzgyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Lcom/google/android/gms/internal/ads/zzedj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzd:Lcom/google/android/gms/internal/ads/zzgyy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcbi;ILcom/google/android/gms/internal/ads/zzeea;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzd:Lcom/google/android/gms/internal/ads/zzgyy;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgyy;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzc(Lcom/google/android/gms/internal/ads/zzcbi;I)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbi;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbi;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeea;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzebz;-><init>(Lcom/google/android/gms/internal/ads/zzecc;Lcom/google/android/gms/internal/ads/zzcbi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeca;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgai;->zzg(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecb;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzecb;-><init>(Lcom/google/android/gms/internal/ads/zzecc;Lcom/google/android/gms/internal/ads/zzcbi;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzeea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzg(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcbi;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Lcom/google/android/gms/internal/ads/zzedj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedl;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedl;->zzc:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzedl;->zze:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzedl;->zzf:Lcom/google/android/gms/internal/ads/zzcat;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(Lcom/google/android/gms/internal/ads/zzedj;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchn;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzedl;->zza:Lcom/google/android/gms/internal/ads/zzchn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzeQ:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
