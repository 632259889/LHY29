.class public final Lcom/google/android/gms/internal/ads/zzccr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfr;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzawe;

.field private zzj:Z

.field private zzk:Z

.field private final zzl:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzm:Lcom/google/android/gms/internal/ads/zzfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfr;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zzccq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzbI:Lcom/google/android/gms/internal/ads/zzbax;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Z

    return-void
.end method

.method private final zzg()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzdX:Lcom/google/android/gms/internal/ads/zzbax;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzj:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzdY:Lcom/google/android/gms/internal/ads/zzbax;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfw;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzg:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzg:Z

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfw;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzm:Lcom/google/android/gms/internal/ads/zzfw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawe;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzawe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzdU:Lcom/google/android/gms/internal/ads/zzbax;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfw;->zzf:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzawe;->zzh:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzc:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzawe;->zzi:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzd:I

    .line 9
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzawe;->zzj:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzawe;->zzg:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzdW:Lcom/google/android/gms/internal/ads/zzbax;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzdV:Lcom/google/android/gms/internal/ads/zzbax;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzawp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzawp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawe;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzawq;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawq;->zzd()Z

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawq;->zzf()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzj:Z

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawq;->zze()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:Z

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawq;->zza()J

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzg()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawq;->zzc()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    throw v1

    .line 30
    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 33
    throw v1

    .line 34
    :catch_1
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 36
    throw v1

    .line 37
    :catchall_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 38
    throw v1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    .line 40
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfw;->zzf:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzc:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfpf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzd:I

    .line 42
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawe;->zzj:I

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzawa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawa;->zzb(Lcom/google/android/gms/internal/ads/zzawe;)Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zze()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzj:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzk:Z

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;->zzg()Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzc()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzi:Lcom/google/android/gms/internal/ads/zzawe;

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawe;->zza:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzfw;->zze:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzfw;->zzf:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzfw;->zzg:J

    const/4 v10, 0x0

    iget v11, p1, Lcom/google/android/gms/internal/ads/zzfw;->zzi:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzm:Lcom/google/android/gms/internal/ads/zzfw;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzm:Lcom/google/android/gms/internal/ads/zzfw;

    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzb(Lcom/google/android/gms/internal/ads/zzfw;)J

    move-result-wide v0

    return-wide v0

    .line 50
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzh:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzf:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzd()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 0

    return-void
.end method
