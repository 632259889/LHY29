.class public final Lcom/google/android/gms/internal/ads/yh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/tx2;

.field private final e:Lcom/google/android/gms/internal/ads/jp1;

.field private f:J

.field private g:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/jp1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yh2;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yh2;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh2;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh2;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yh2;->d:Lcom/google/android/gms/internal/ads/tx2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yh2;->e:Lcom/google/android/gms/internal/ads/jp1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh2;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh2;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/js;->Ta:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/yh2;->f:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yh2;->b:Ljava/util/Set;

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

    check-cast v4, Lcom/google/android/gms/internal/ads/uh2;

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uh2;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uh2;->a()Lc/d/b/a/a/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/vh2;

    invoke-direct {v8, p0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Lcom/google/android/gms/internal/ads/yh2;JLcom/google/android/gms/internal/ads/uh2;)V

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v7, v8, v4}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ze3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/xh2;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yh2;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ze3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/wx2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh2;->d:Lcom/google/android/gms/internal/ads/tx2;

    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sx2;->a(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/hx2;)V

    :cond_3
    return-object p1
.end method

.method public final b(JLcom/google/android/gms/internal/ads/uh2;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x73;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->Y1:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yh2;->e:Lcom/google/android/gms/internal/ads/jp1;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp1;->a()Lcom/google/android/gms/internal/ads/ip1;

    move-result-object p1

    const-string p2, "action"

    const-string v2, "lat_ms"

    .line 9
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    const-string p2, "lat_grp"

    const-string v2, "sig_lat_grp"

    .line 10
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    .line 11
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/uh2;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "lat_id"

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "clat_ms"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    sget-object p2, Lcom/google/android/gms/internal/ads/js;->Z1:Lcom/google/android/gms/internal/ads/as;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/yh2;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/yh2;->g:I

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ye0;->h()Lcom/google/android/gms/internal/ads/cf0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cf0;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "seq_num"

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/yh2;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh2;->b:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yh2;->f:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/yh2;->g:I

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yh2;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/uh2;->zza()I

    move-result v0

    const/16 v1, 0x27

    if-le v0, v1, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/uh2;->zza()I

    move-result p3

    const/16 v0, 0x34

    if-ge p3, v0, :cond_2

    const-string p3, "lat_gmssg"

    .line 21
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

    goto :goto_0

    :cond_2
    const-string p3, "lat_clsg"

    .line 22
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ip1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ip1;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip1;->h()V

    return-void
.end method
