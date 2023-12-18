.class public final Lcom/google/android/gms/internal/ads/eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ly;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ly;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lsi1;

.field public j:Z

.field public k:Z

.field public l:Lmu4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ly;Ljava/lang/String;ILz35;Li62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/ly;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eh;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/eh;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eh;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eh;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2
    sget-object p1, Lxm1;->y1:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eh;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lmu4;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->g:Z

    .line 2
    iget-object v0, p1, Lmu4;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->l:Lmu4;

    .line 3
    invoke-static {v0}, Lsi1;->l(Landroid/net/Uri;)Lsi1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    .line 4
    sget-object v0, Lxm1;->B3:Lqm1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    .line 7
    iget-wide v2, p1, Lmu4;->f:J

    iput-wide v2, v0, Lsi1;->l:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsi1;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    iget v0, p0, Lcom/google/android/gms/internal/ads/eh;->d:I

    .line 9
    iput v0, p1, Lsi1;->n:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    .line 10
    iget-boolean p1, p1, Lsi1;->k:Z

    if-eqz p1, :cond_0

    sget-object p1, Lxm1;->D3:Lqm1;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lxm1;->C3:Lqm1;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->b()J

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lbj1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    invoke-static {p1, v0}, Lbj1;->a(Landroid/content/Context;Lsi1;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj1;

    .line 20
    invoke-virtual {v2}, Lcj1;->d()Z

    .line 21
    invoke-virtual {v2}, Lcj1;->f()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/eh;->j:Z

    .line 22
    invoke-virtual {v2}, Lcj1;->e()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/eh;->k:Z

    .line 23
    invoke-virtual {v2}, Lcj1;->a()J

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Lcj1;->c()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eh;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->b()J

    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->b()J

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->b()J

    .line 33
    throw v1

    .line 34
    :catch_1
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->b()J

    .line 36
    throw v1

    .line 37
    :catchall_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object p1

    invoke-interface {p1}, Lgb;->b()J

    .line 38
    throw v1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    .line 40
    iget-wide v1, p1, Lmu4;->f:J

    iput-wide v1, v0, Lsi1;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->c:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/er;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsi1;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eh;->d:I

    .line 42
    iput v1, v0, Lsi1;->n:I

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lpi1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    invoke-virtual {v0, v1}, Lpi1;->b(Lsi1;)Lqi1;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqi1;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lqi1;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->j:Z

    invoke-virtual {v1}, Lqi1;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->k:Z

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    invoke-virtual {v1}, Lqi1;->n()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->f:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    if-eqz v0, :cond_5

    new-instance v0, Lmu4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->i:Lsi1;

    .line 47
    iget-object v1, v1, Lsi1;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lmu4;->e:J

    iget-wide v6, p1, Lmu4;->f:J

    iget-wide v8, p1, Lmu4;->g:J

    const/4 v10, 0x0

    iget v11, p1, Lmu4;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lmu4;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->l:Lmu4;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/ly;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->l:Lmu4;

    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ly;->a(Lmu4;)J

    move-result-wide v0

    return-wide v0

    .line 50
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/ly;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j60;->c([BII)I

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

.method public final j(Lz35;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lxm1;->E3:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lxm1;->F3:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->k:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->h:Landroid/net/Uri;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eh;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/ly;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ly;->zzd()V

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
