.class final Lcom/google/android/gms/internal/ads/nt2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mt2;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Lcom/google/android/gms/internal/ads/zzfgk;

.field private final c:Lcom/google/android/gms/internal/ads/pt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfgk;->s:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    new-instance p1, Lcom/google/android/gms/internal/ads/pt2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pt2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/pt2;

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->r6:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->q:Lcom/google/android/gms/internal/ads/qt2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/pt2;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
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

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/vt2;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/lt2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lt2;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lt2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lt2;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfgk;->s:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/lt2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lt2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->r:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/vt2;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lt2;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt2;->b()I

    move-result p1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/vt2;)Lcom/google/android/gms/internal/ads/ut2;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lt2;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt2;->e()Lcom/google/android/gms/internal/ads/ut2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/pt2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt2;->e()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt2;->f()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/no;->M()Lcom/google/android/gms/internal/ads/ho;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->M()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fo;->q(I)Lcom/google/android/gms/internal/ads/fo;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/ko;->M()Lcom/google/android/gms/internal/ads/jo;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/ju2;->n:Z

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jo;->m(Z)Lcom/google/android/gms/internal/ads/jo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ju2;->o:I

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/jo;->n(I)Lcom/google/android/gms/internal/ads/jo;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fo;->m(Lcom/google/android/gms/internal/ads/jo;)Lcom/google/android/gms/internal/ads/fo;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ho;->m(Lcom/google/android/gms/internal/ads/fo;)Lcom/google/android/gms/internal/ads/ho;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/no;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/l21;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l21;->a()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tz0;->c()Lcom/google/android/gms/internal/ads/q81;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/q81;->b0(Lcom/google/android/gms/internal/ads/no;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt2;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/pt2;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->f()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ia0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgk;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ia0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ia0;->a()Lcom/google/android/gms/internal/ads/ja0;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/ja0;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/wt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfgk;->u:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wt2;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/vt2;Lcom/google/android/gms/internal/ads/ut2;)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lt2;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/ut2;->d:J

    const/4 v1, 0x2

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    new-instance v2, Lcom/google/android/gms/internal/ads/lt2;

    .line 3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfgk;->s:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgk;->t:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/lt2;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfgk;->r:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgk;->z:I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/lt2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lt2;->a()I

    move-result v6

    if-ge v6, v3, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/lt2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lt2;->a()I

    move-result v3

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/vt2;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/lt2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lt2;->d()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/lt2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lt2;->d()J

    move-result-wide v4

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vt2;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/lt2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lt2;->c()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_7

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/lt2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lt2;->c()J

    move-result-wide v4

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vt2;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/pt2;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt2;->g()V

    goto :goto_4

    .line 26
    :cond_a
    throw v4

    .line 27
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/pt2;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->d()V

    move-object v0, v2

    .line 30
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lt2;->h(Lcom/google/android/gms/internal/ads/ut2;)Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/pt2;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pt2;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/pt2;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pt2;->a()Lcom/google/android/gms/internal/ads/ot2;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt2;->f()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/no;->M()Lcom/google/android/gms/internal/ads/ho;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->M()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fo;->q(I)Lcom/google/android/gms/internal/ads/fo;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/mo;->M()Lcom/google/android/gms/internal/ads/lo;

    move-result-object v1

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/ot2;->n:Z

    .line 37
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/lo;->m(Z)Lcom/google/android/gms/internal/ads/lo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ot2;->o:Z

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lo;->n(Z)Lcom/google/android/gms/internal/ads/lo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ju2;->o:I

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lo;->p(I)Lcom/google/android/gms/internal/ads/lo;

    .line 40
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fo;->p(Lcom/google/android/gms/internal/ads/lo;)Lcom/google/android/gms/internal/ads/fo;

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ho;->m(Lcom/google/android/gms/internal/ads/fo;)Lcom/google/android/gms/internal/ads/ho;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/l21;

    .line 43
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/l21;->a()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tz0;->c()Lcom/google/android/gms/internal/ads/q81;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/q81;->Y(Lcom/google/android/gms/internal/ads/no;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfgk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Lcom/google/android/gms/internal/ads/zzfgk;

    return-object v0
.end method
