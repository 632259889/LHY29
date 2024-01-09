.class public final Lcom/google/android/gms/internal/ads/ui0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mu3;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/mu3;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private g:Ljava/io/InputStream;

.field private h:Z

.field private i:Landroid/net/Uri;

.field private volatile j:Lcom/google/android/gms/internal/ads/zzayb;

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private n:Lcom/google/android/gms/internal/ads/rz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/r94;Lcom/google/android/gms/internal/ads/ti0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/mu3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ui0;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ui0;->k:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ui0;->l:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->O1:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ui0;->f:Z

    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui0;->f:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui0;->k:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui0;->l:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r94;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/rz3;)J
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui0;->h:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui0;->h:Z

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rz3;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->i:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->n:Lcom/google/android/gms/internal/ads/rz3;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayb;->b0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->g4:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/rz3;->g:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzayb;->u:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzayb;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui0;->e:I

    .line 9
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzayb;->w:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayb;->t:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->i4:Lcom/google/android/gms/internal/ads/as;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->h4:Lcom/google/android/gms/internal/ads/as;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/internal/ads/on;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/on;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayb;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pn;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pn;->d()Z

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pn;->f()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ui0;->k:Z

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pn;->e()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ui0;->l:Z

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pn;->a()J

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ui0;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pn;->c()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ui0;->g:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 26
    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 28
    :catch_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    .line 30
    throw v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    .line 32
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/rz3;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzayb;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzayb;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ui0;->e:I

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzayb;->w:I

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/an;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/an;->b(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->p0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui0;->k:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui0;->l:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ui0;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->k0()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->g:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/rz3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->j:Lcom/google/android/gms/internal/ads/zzayb;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzayb;->n:Ljava/lang/String;

    .line 40
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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->n:Lcom/google/android/gms/internal/ads/rz3;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/mu3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->n:Lcom/google/android/gms/internal/ads/rz3;

    .line 41
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mu3;->d(Lcom/google/android/gms/internal/ads/rz3;)J

    move-result-wide v0

    return-wide v0

    .line 42
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui0;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui0;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ui0;->g:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->g:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/mu3;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mu3;->e()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ui0;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/mu3;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl4;->s([BII)I

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

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
