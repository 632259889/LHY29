.class public final Lzw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ldb4;

.field public final e:La93;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Ldb4;La93;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw3;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lzw3;->g:I

    iput-object p1, p0, Lzw3;->a:Landroid/content/Context;

    iput-object p2, p0, Lzw3;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzw3;->b:Ljava/util/Set;

    iput-object p4, p0, Lzw3;->d:Ldb4;

    iput-object p5, p0, Lzw3;->e:La93;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwm4;
    .locals 9

    .line 1
    iget-object v0, p0, Lzw3;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v0

    invoke-interface {v0}, Lsa4;->zzh()Lsa4;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzw3;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lxm1;->q9:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v3

    invoke-interface {v3}, Lgb;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lzw3;->f:J

    iget-object v3, p0, Lzw3;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvw3;

    .line 11
    invoke-interface {v4}, Lvw3;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v5

    invoke-interface {v5}, Lgb;->b()J

    move-result-wide v5

    .line 13
    invoke-interface {v4}, Lvw3;->zzb()Lwm4;

    move-result-object v7

    new-instance v8, Lww3;

    invoke-direct {v8, p0, v5, v6, v4}, Lww3;-><init>(Lzw3;JLvw3;)V

    .line 14
    sget-object v4, Lv32;->f:Lxm4;

    invoke-interface {v7, v8, v4}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->b(Ljava/lang/Iterable;)Lpm4;

    move-result-object v2

    new-instance v3, Lyw3;

    invoke-direct {v3, v1, p1}, Lyw3;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lzw3;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v2, v3, p1}, Lpm4;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    .line 18
    invoke-static {}, Lhb4;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzw3;->d:Ldb4;

    .line 19
    invoke-static {p1, v1, v0}, Lcb4;->a(Lwm4;Ldb4;Lsa4;)V

    :cond_3
    return-object p1
.end method

.method public final b(JLvw3;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    sget-object p1, Lko1;->a:Lsn1;

    invoke-virtual {p1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/er;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal runtime (ms) : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lxm1;->I1:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lzw3;->e:La93;

    .line 8
    invoke-virtual {p1}, La93;->a()Lz83;

    move-result-object p1

    const-string p2, "action"

    const-string v2, "lat_ms"

    .line 9
    invoke-virtual {p1, p2, v2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    const-string p2, "lat_grp"

    const-string v2, "sig_lat_grp"

    .line 10
    invoke-virtual {p1, p2, v2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 11
    invoke-interface {p3}, Lvw3;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "lat_id"

    invoke-virtual {p1, v2, p2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "clat_ms"

    invoke-virtual {p1, v0, p2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    sget-object p2, Lxm1;->J1:Lqm1;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lzw3;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lzw3;->g:I

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tg;->g()Lo22;

    move-result-object p2

    invoke-virtual {p2}, Lo22;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "seq_num"

    .line 17
    invoke-virtual {p1, v0, p2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lzw3;->g:I

    iget-object v0, p0, Lzw3;->b:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-wide v0, p0, Lzw3;->f:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lzw3;->g:I

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p2

    invoke-interface {p2}, Lgb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lzw3;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {p3}, Lvw3;->zza()I

    move-result v0

    const/16 v1, 0x27

    if-le v0, v1, :cond_2

    invoke-interface {p3}, Lvw3;->zza()I

    move-result p3

    const/16 v0, 0x34

    if-ge p3, v0, :cond_2

    const-string p3, "lat_gmssg"

    .line 21
    invoke-virtual {p1, p3, p2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    goto :goto_0

    :cond_2
    const-string p3, "lat_clsg"

    .line 22
    invoke-virtual {p1, p3, p2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 23
    :cond_3
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lz83;->h()V

    return-void
.end method
