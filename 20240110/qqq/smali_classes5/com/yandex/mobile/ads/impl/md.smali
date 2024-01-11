.class public Lcom/yandex/mobile/ads/impl/md;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final h:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/fd;

.field private final e:Lcom/yandex/mobile/ads/impl/h51;

.field private volatile f:Z

.field private final g:Lcom/yandex/mobile/ads/impl/wp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pp1;->b:Z

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/md;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/yandex/mobile/ads/impl/fd;Lcom/yandex/mobile/ads/impl/h51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/fd;",
            "Lcom/yandex/mobile/ads/impl/h51;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/md;->f:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md;->b:Ljava/util/concurrent/BlockingQueue;

    .line 22
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/md;->c:Ljava/util/concurrent/BlockingQueue;

    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/md;->d:Lcom/yandex/mobile/ads/impl/fd;

    .line 24
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/md;->e:Lcom/yandex/mobile/ads/impl/h51;

    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/wp1;

    invoke-direct {p1, p0, p2, p4}, Lcom/yandex/mobile/ads/impl/wp1;-><init>(Lcom/yandex/mobile/ads/impl/md;Ljava/util/concurrent/BlockingQueue;Lcom/yandex/mobile/ads/impl/h51;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md;->g:Lcom/yandex/mobile/ads/impl/wp1;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/md;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/md;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/md;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/l41;

    const-string v0, "cache-queue-take"

    .line 3
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(I)V

    const/4 v3, 0x2

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l41;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "cache-discard-canceled"

    .line 9
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/l41;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/l41;->a(I)V

    goto/16 :goto_3

    .line 93
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/md;->d:Lcom/yandex/mobile/ads/impl/fd;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l41;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/yandex/mobile/ads/impl/fd;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fd$a;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "cache-miss"

    .line 95
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/md;->g:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/l41;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 98
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/md;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 172
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 173
    iget-wide v7, v4, Lcom/yandex/mobile/ads/impl/fd$a;->e:J

    const/4 v9, 0x0

    cmp-long v10, v7, v5

    if-gez v10, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    const-string v0, "cache-hit-expired"

    .line 174
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/fd$a;)Lcom/yandex/mobile/ads/impl/l41;

    .line 176
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/md;->g:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/l41;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 177
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/md;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v7, "cache-hit"

    .line 183
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 184
    new-instance v7, Lcom/yandex/mobile/ads/impl/fv0;

    iget-object v12, v4, Lcom/yandex/mobile/ads/impl/fd$a;->a:[B

    iget-object v13, v4, Lcom/yandex/mobile/ads/impl/fd$a;->g:Ljava/util/Map;

    const/16 v11, 0xc8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v7

    .line 185
    invoke-direct/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/fv0;-><init>(I[BLjava/util/Map;ZJ)V

    .line 186
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object v7

    const-string v8, "cache-hit-parsed"

    .line 188
    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 189
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/c51;->c:Lcom/yandex/mobile/ads/impl/op1;

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    const-string v4, "cache-parsing-failed"

    .line 190
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 191
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/md;->d:Lcom/yandex/mobile/ads/impl/fd;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l41;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/yandex/mobile/ads/impl/fd;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 192
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/fd$a;)Lcom/yandex/mobile/ads/impl/l41;

    .line 193
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/md;->g:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/l41;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 194
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/md;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_2

    .line 195
    :cond_5
    iget-wide v10, v4, Lcom/yandex/mobile/ads/impl/fd$a;->f:J

    cmp-long v8, v10, v5

    if-gez v8, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-nez v9, :cond_7

    .line 196
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/md;->e:Lcom/yandex/mobile/ads/impl/h51;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g40;

    invoke-virtual {v0, v2, v7}, Lcom/yandex/mobile/ads/impl/g40;->a(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/c51;)V

    goto :goto_2

    :cond_7
    const-string v5, "cache-hit-refresh-needed"

    .line 201
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/l41;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/fd$a;)Lcom/yandex/mobile/ads/impl/l41;

    .line 204
    iput-boolean v0, v7, Lcom/yandex/mobile/ads/impl/c51;->d:Z

    .line 206
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/md;->g:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/l41;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 209
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/md;->e:Lcom/yandex/mobile/ads/impl/h51;

    new-instance v4, Lcom/yandex/mobile/ads/impl/ld;

    invoke-direct {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ld;-><init>(Lcom/yandex/mobile/ads/impl/md;Lcom/yandex/mobile/ads/impl/l41;)V

    check-cast v0, Lcom/yandex/mobile/ads/impl/g40;

    invoke-virtual {v0, v2, v7, v4}, Lcom/yandex/mobile/ads/impl/g40;->a(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/c51;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 226
    :cond_8
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/md;->e:Lcom/yandex/mobile/ads/impl/h51;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g40;

    invoke-virtual {v0, v2, v7}, Lcom/yandex/mobile/ads/impl/g40;->a(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/c51;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_9
    :goto_2
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/l41;->a(I)V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/l41;->a(I)V

    .line 231
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/md;->f:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/md;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/pp1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md;->d:Lcom/yandex/mobile/ads/impl/fd;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fd;->a()V

    .line 9
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/md;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/md;->f:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 16
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/pp1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
