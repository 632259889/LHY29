.class public Lcom/chartboost/sdk/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s0$a;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/j1;

.field private final b:Lcom/chartboost/sdk/impl/p1;

.field private final c:Lcom/chartboost/sdk/Networking/b;

.field private final d:Lcom/chartboost/sdk/impl/l2;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/chartboost/sdk/impl/s0;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/l2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/j1;",
            "Lcom/chartboost/sdk/impl/p1;",
            "Lcom/chartboost/sdk/Networking/b;",
            "Lcom/chartboost/sdk/impl/l2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/chartboost/sdk/impl/g2;->g:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/g2;->h:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g2;->i:Lcom/chartboost/sdk/impl/s0;

    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->a:Lcom/chartboost/sdk/impl/j1;

    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g2;->b:Lcom/chartboost/sdk/impl/p1;

    .line 9
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g2;->c:Lcom/chartboost/sdk/Networking/b;

    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g2;->d:Lcom/chartboost/sdk/impl/l2;

    .line 11
    iput-object p5, p0, Lcom/chartboost/sdk/impl/g2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Model/e;)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Lcom/chartboost/sdk/Model/e;->k:Z

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/g2;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "Prefetcher"

    const-string v0, "Change state to IDLE"

    .line 3
    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v1, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    .line 5
    iput v2, p0, Lcom/chartboost/sdk/impl/g2;->g:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/g2;->h:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->i:Lcom/chartboost/sdk/impl/s0;

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g2;->a:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/j1;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Prefetcher"

    const-string v1, "Change state to COOLDOWN"

    .line 12
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v3, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    .line 14
    iput-object v2, p0, Lcom/chartboost/sdk/impl/g2;->i:Lcom/chartboost/sdk/impl/s0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "Prefetcher"

    const-string v1, "Change state to COOLDOWN"

    .line 15
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v3, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object v2, p0, Lcom/chartboost/sdk/impl/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g2;->a:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/j1;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/s0;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Prefetch failure"

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    new-instance p2, Lcom/chartboost/sdk/Tracking/b;

    const-string v1, "prefetch_request_error"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p2, v1, v0, v2, v3}, Lcom/chartboost/sdk/Tracking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 32
    iget p2, p0, Lcom/chartboost/sdk/impl/g2;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g2;->i:Lcom/chartboost/sdk/impl/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 34
    :try_start_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->i:Lcom/chartboost/sdk/impl/s0;

    const-string p1, "Prefetcher"

    const-string p2, "Change state to COOLDOWN"

    .line 35
    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lcom/chartboost/sdk/impl/g2;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/s0;Lorg/json/b;)V
    .locals 6

    monitor-enter p0

    .line 20
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/g2;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2;->i:Lcom/chartboost/sdk/impl/s0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "Prefetcher"

    const-string v0, "Change state to DOWNLOAD_ASSETS"

    .line 22
    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->i:Lcom/chartboost/sdk/impl/s0;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    const-string p1, "Prefetcher"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Asset list for Prefetch from server :)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/Model/e;

    iget p1, p1, Lcom/chartboost/sdk/Model/e;->h:I

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Model/b;->b(Lorg/json/b;I)Ljava/util/Map;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2;->a:Lcom/chartboost/sdk/impl/j1;

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/j1;->a(ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/o;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetch onSuccess: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Prefetcher"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "Chartboost SDK"

    const-string v4, "Sdk Version = 8.4.3, Commit: 57765bc2b2f75148b38b00aeb311ac30843720cb"

    .line 1
    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/Model/e;

    .line 3
    invoke-direct {p0, v3}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/Model/e;)V

    .line 4
    iget-boolean v4, v3, Lcom/chartboost/sdk/Model/e;->c:Z

    if-nez v4, :cond_7

    iget-boolean v4, v3, Lcom/chartboost/sdk/Model/e;->b:Z

    if-nez v4, :cond_7

    sget-boolean v4, Lcom/chartboost/sdk/g;->p:Z

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget v4, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 6
    iget-object v4, p0, Lcom/chartboost/sdk/impl/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v4, "Prefetcher"

    const-string v5, "Change state to COOLDOWN"

    .line 7
    invoke-static {v4, v5}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v1, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    :cond_2
    iget v4, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_4

    .line 11
    iget-wide v7, p0, Lcom/chartboost/sdk/impl/g2;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    const-string v3, "Prefetcher"

    const-string v4, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    .line 12
    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v4, "Prefetcher"

    const-string v7, "Change state to IDLE"

    .line 13
    invoke-static {v4, v7}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput v6, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    .line 15
    iput v5, p0, Lcom/chartboost/sdk/impl/g2;->g:I

    .line 16
    iput-wide v9, p0, Lcom/chartboost/sdk/impl/g2;->h:J

    .line 17
    :cond_4
    iget v4, p0, Lcom/chartboost/sdk/impl/g2;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v6, :cond_5

    monitor-exit p0

    return-void

    .line 18
    :cond_5
    :try_start_3
    iget-boolean v4, v3, Lcom/chartboost/sdk/Model/e;->k:Z

    if-eqz v4, :cond_6

    .line 19
    new-instance v4, Lcom/chartboost/sdk/impl/a1;

    iget-object v7, v3, Lcom/chartboost/sdk/Model/e;->q:Ljava/lang/String;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/g2;->d:Lcom/chartboost/sdk/impl/l2;

    invoke-direct {v4, v7, v8, v2, p0}, Lcom/chartboost/sdk/impl/a1;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V

    .line 20
    iget-object v7, p0, Lcom/chartboost/sdk/impl/g2;->b:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/p1;->f()Lorg/json/b;

    move-result-object v7

    const-string v8, "cache_assets"

    .line 21
    invoke-virtual {v4, v8, v7, v5}, Lcom/chartboost/sdk/impl/a1;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    iput-boolean v6, v4, Lcom/chartboost/sdk/impl/s0;->m:Z

    const-string v5, "Prefetcher"

    const-string v6, "Change state to AWAIT_PREFETCH_RESPONSE"

    .line 23
    invoke-static {v5, v6}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v2, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    .line 25
    iput v2, p0, Lcom/chartboost/sdk/impl/g2;->g:I

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, v3, Lcom/chartboost/sdk/Model/e;->n:I

    int-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/chartboost/sdk/impl/g2;->h:J

    .line 27
    iput-object v4, p0, Lcom/chartboost/sdk/impl/g2;->i:Lcom/chartboost/sdk/impl/s0;

    .line 28
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g2;->c:Lcom/chartboost/sdk/Networking/b;

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V

    goto :goto_1

    :cond_6
    const-string v3, "Prefetcher"

    const-string v4, "Did not prefetch because neither native nor webview are enabled."

    .line 29
    invoke-static {v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :cond_7
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g2;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 31
    :try_start_5
    iget v4, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    if-ne v4, v2, :cond_8

    const-string v2, "Prefetcher"

    const-string v4, "Change state to COOLDOWN"

    .line 32
    invoke-static {v2, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput v1, p0, Lcom/chartboost/sdk/impl/g2;->f:I

    .line 34
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g2;->i:Lcom/chartboost/sdk/impl/s0;

    .line 35
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefetch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prefetcher"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
