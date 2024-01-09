.class public final Lcom/google/android/gms/internal/ads/ak0;
.super Lcom/google/android/gms/internal/ads/go3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/mu3;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Z

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:Landroid/net/Uri;

.field private volatile n:Lcom/google/android/gms/internal/ads/zzayb;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J

.field private t:Lc/d/b/a/a/a;

.field private final u:Ljava/util/concurrent/atomic/AtomicLong;

.field private final v:Lcom/google/android/gms/internal/ads/mk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/r94;Lcom/google/android/gms/internal/ads/mk0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/go3;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak0;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ak0;->g:Lcom/google/android/gms/internal/ads/mu3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ak0;->v:Lcom/google/android/gms/internal/ads/mk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ak0;->h:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ak0;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->r:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ak0;->s:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak0;->t:Lc/d/b/a/a/a;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->O1:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ak0;->j:Z

    .line 6
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/go3;->a(Lcom/google/android/gms/internal/ads/r94;)V

    return-void
.end method

.method private final z()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->j4:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->k4:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->r:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/rz3;)J
    .locals 13

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ak0;->l:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ak0;->l:Z

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rz3;->b:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ak0;->m:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ak0;->j:Z

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/go3;->h(Lcom/google/android/gms/internal/ads/rz3;)V

    .line 4
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rz3;->b:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayb;->b0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/js;->g4:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    .line 8
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/rz3;->g:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzayb;->u:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ak0;->h:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/x73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzayb;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    iget v7, p0, Lcom/google/android/gms/internal/ads/ak0;->i:I

    .line 10
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzayb;->w:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    .line 11
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzayb;->t:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->i4:Lcom/google/android/gms/internal/ads/as;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/js;->h4:Lcom/google/android/gms/internal/ads/as;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v9

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/internal/ads/on;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak0;->f:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/on;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayb;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/pn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pn;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ak0;->o:Z

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pn;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ak0;->q:Z

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pn;->e()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/ak0;->r:Z

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pn;->a()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/ak0;->s:J

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ak0;->z()Z

    move-result v8

    if-nez v8, :cond_3

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pn;->c()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ak0;->k:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ak0;->j:Z

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/go3;->h(Lcom/google/android/gms/internal/ads/rz3;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ak0;->v:Lcom/google/android/gms/internal/ads/mk0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mk0;->a:Lcom/google/android/gms/internal/ads/ok0;

    .line 29
    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/ok0;->b0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ak0;->p:Z

    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-wide v4

    .line 31
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ak0;->v:Lcom/google/android/gms/internal/ads/mk0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mk0;->a:Lcom/google/android/gms/internal/ads/ok0;

    .line 32
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ok0;->b0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ak0;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ak0;->v:Lcom/google/android/gms/internal/ads/mk0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mk0;->a:Lcom/google/android/gms/internal/ads/ok0;

    .line 37
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ok0;->b0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ak0;->p:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    .line 39
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ak0;->v:Lcom/google/android/gms/internal/ads/mk0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mk0;->a:Lcom/google/android/gms/internal/ads/ok0;

    .line 41
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ok0;->b0(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/ak0;->p:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    .line 43
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ak0;->v:Lcom/google/android/gms/internal/ads/mk0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mk0;->a:Lcom/google/android/gms/internal/ads/ok0;

    .line 44
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ok0;->b0(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ak0;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    .line 48
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/rz3;->g:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzayb;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak0;->h:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzayb;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ak0;->i:I

    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzayb;->w:I

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/an;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/an;->b(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->n0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->m0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ak0;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->p0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ak0;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->o0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ak0;->r:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->b0()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/ak0;->s:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ak0;->p:Z

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ak0;->z()Z

    move-result v1

    if-nez v1, :cond_7

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxy;->k0()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->k:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->j:Z

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/go3;->h(Lcom/google/android/gms/internal/ads/rz3;)V

    :cond_6
    return-wide v4

    .line 55
    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/ak0;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/rz3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzayb;->n:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/rz3;->f:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/rz3;->g:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/rz3;->h:J

    const/4 v10, 0x0

    iget v11, p1, Lcom/google/android/gms/internal/ads/rz3;->j:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/rz3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->g:Lcom/google/android/gms/internal/ads/mu3;

    .line 58
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mu3;->d(Lcom/google/android/gms/internal/ads/rz3;)J

    move-result-wide v0

    return-wide v0

    .line 59
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ak0;->m:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ak0;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak0;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak0;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ak0;->k:Ljava/io/InputStream;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak0;->g:Lcom/google/android/gms/internal/ads/mu3;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mu3;->e()V

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go3;->f()V

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ak0;->s:J

    return-wide v0
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->t:Lc/d/b/a/a/a;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v3, Lcom/google/android/gms/internal/ads/zj0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Lcom/google/android/gms/internal/ads/ak0;)V

    .line 4
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->t:Lc/d/b/a/a/a;

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->t:Lc/d/b/a/a/a;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak0;->t:Lc/d/b/a/a/a;

    .line 7
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_0
    return-wide v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic l()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/an;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak0;->n:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/an;->a(Lcom/google/android/gms/internal/ads/zzayb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->r:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->q:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->p:Z

    return v0
.end method

.method public final s([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ak0;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->g:Lcom/google/android/gms/internal/ads/mu3;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl4;->s([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ak0;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ak0;->k:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/go3;->q(I)V

    :cond_2
    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
