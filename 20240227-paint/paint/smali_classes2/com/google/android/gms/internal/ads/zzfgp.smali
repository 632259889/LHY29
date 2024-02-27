.class final Lcom/google/android/gms/internal/ads/zzfgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgo;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfgv;->zzd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfgr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:Lcom/google/android/gms/internal/ads/zzfgr;

    return-void
.end method

.method private final zzf()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgv;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfH:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgv;->zzb:Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgr;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgv;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfgv;->zzd:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgn;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgv;->zzc:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgv;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfgy;)Lcom/google/android/gms/internal/ads/zzfgx;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zze()Lcom/google/android/gms/internal/ads/zzfgx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgr;->zze()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzf()Lcom/google/android/gms/internal/ads/zzfhl;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfo;->zza()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfh;->zza()Lcom/google/android/gms/internal/ads/zzbfg;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfg;->zzd(I)Lcom/google/android/gms/internal/ads/zzbfg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfl;->zza()Lcom/google/android/gms/internal/ads/zzbfk;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Z)Lcom/google/android/gms/internal/ads/zzbfk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfg;->zza(Lcom/google/android/gms/internal/ads/zzbfk;)Lcom/google/android/gms/internal/ads/zzbfg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(Lcom/google/android/gms/internal/ads/zzbfg;)Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzdcq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdcq;->zzb()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdao;->zzc()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zze(Lcom/google/android/gms/internal/ads/zzbfo;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgp;->zzf()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgr;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgp;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfgy;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbm;->zza()Lcom/google/android/gms/internal/ads/zzcbn;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcbn;->zzk:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgv;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfgv;->zzf:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfgz;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgx;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfgx;->zzd:J

    const/4 v1, 0x2

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgv;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfgv;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfgv;->zze:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgv;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfgv;->zzc:I

    if-ne v2, v4, :cond_b

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfgv;->zzg:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfgn;->zza()I

    move-result v6

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgn;->zza()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgy;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfgn;->zzd()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgn;->zzd()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgy;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfgn;->zzc()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgn;->zzc()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgy;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgr;->zzg()V

    goto :goto_5

    :cond_a
    throw v4

    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgr;->zzd()V

    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfgn;->zzh(Lcom/google/android/gms/internal/ads/zzfgx;)Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgr;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzc:Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgr;->zza()Lcom/google/android/gms/internal/ads/zzfgq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgn;->zzf()Lcom/google/android/gms/internal/ads/zzfhl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfo;->zza()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfh;->zza()Lcom/google/android/gms/internal/ads/zzbfg;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbfg;->zzd(I)Lcom/google/android/gms/internal/ads/zzbfg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfn;->zza()Lcom/google/android/gms/internal/ads/zzbfm;

    move-result-object v1

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Z

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbfm;->zza(Z)Lcom/google/android/gms/internal/ads/zzbfm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfm;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbfm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzc(I)Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbfg;->zzc(Lcom/google/android/gms/internal/ads/zzbfm;)Lcom/google/android/gms/internal/ads/zzbfg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(Lcom/google/android/gms/internal/ads/zzbfg;)Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzdcq;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdcq;->zzb()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdao;->zzc()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzf(Lcom/google/android/gms/internal/ads/zzbfo;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgp;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfgy;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgn;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgn;->zzb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgp;->zzb:Lcom/google/android/gms/internal/ads/zzfgv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgv;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
