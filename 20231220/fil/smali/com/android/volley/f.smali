.class public Lcom/android/volley/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final h:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/e;

.field private final e:Lcom/android/volley/q;

.field private volatile f:Z

.field private final g:Lcom/android/volley/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/s;->b:Z

    sput-boolean v0, Lcom/android/volley/f;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/e;Lcom/android/volley/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/e;",
            "Lcom/android/volley/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/f;->f:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/f;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/android/volley/f;->d:Lcom/android/volley/e;

    .line 6
    iput-object p4, p0, Lcom/android/volley/f;->e:Lcom/android/volley/q;

    .line 7
    new-instance p1, Lcom/android/volley/t;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/t;-><init>(Lcom/android/volley/f;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/q;)V

    iput-object p1, p0, Lcom/android/volley/f;->g:Lcom/android/volley/t;

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/f;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/f;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/f;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/volley/f;->c(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/android/volley/Request;)V
    .locals 8
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "cache-queue-take"

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->K(I)V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "cache-discard-canceled"

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->K(I)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/volley/f;->d:Lcom/android/volley/e;

    invoke-virtual {p1}, Lcom/android/volley/Request;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/volley/e;->get(Ljava/lang/String;)Lcom/android/volley/e$a;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "cache-miss"

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/volley/f;->g:Lcom/android/volley/t;

    invoke-virtual {v0, p1}, Lcom/android/volley/t;->c(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/volley/f;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->K(I)V

    return-void

    .line 11
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/e$a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "cache-hit-expired"

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->L(Lcom/android/volley/e$a;)Lcom/android/volley/Request;

    .line 15
    iget-object v0, p0, Lcom/android/volley/f;->g:Lcom/android/volley/t;

    invoke-virtual {v0, p1}, Lcom/android/volley/t;->c(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/android/volley/f;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->K(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v5, "cache-hit"

    .line 18
    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 19
    new-instance v5, Lcom/android/volley/l;

    iget-object v6, v2, Lcom/android/volley/e$a;->a:[B

    iget-object v7, v2, Lcom/android/volley/e$a;->g:Ljava/util/Map;

    invoke-direct {v5, v6, v7}, Lcom/android/volley/l;-><init>([BLjava/util/Map;)V

    .line 20
    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->J(Lcom/android/volley/l;)Lcom/android/volley/p;

    move-result-object v5

    const-string v6, "cache-hit-parsed"

    .line 21
    invoke-virtual {p1, v6}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Lcom/android/volley/p;->b()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v2, "cache-parsing-failed"

    .line 23
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/android/volley/f;->d:Lcom/android/volley/e;

    invoke-virtual {p1}, Lcom/android/volley/Request;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/android/volley/e;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->L(Lcom/android/volley/e$a;)Lcom/android/volley/Request;

    .line 26
    iget-object v0, p0, Lcom/android/volley/f;->g:Lcom/android/volley/t;

    invoke-virtual {v0, p1}, Lcom/android/volley/t;->c(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/android/volley/f;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->K(I)V

    return-void

    .line 29
    :cond_6
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/e$a;->d(J)Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    iget-object v0, p0, Lcom/android/volley/f;->e:Lcom/android/volley/q;

    invoke-interface {v0, p1, v5}, Lcom/android/volley/q;->a(Lcom/android/volley/Request;Lcom/android/volley/p;)V

    goto :goto_0

    :cond_7
    const-string v3, "cache-hit-refresh-needed"

    .line 31
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->L(Lcom/android/volley/e$a;)Lcom/android/volley/Request;

    .line 33
    iput-boolean v0, v5, Lcom/android/volley/p;->d:Z

    .line 34
    iget-object v0, p0, Lcom/android/volley/f;->g:Lcom/android/volley/t;

    invoke-virtual {v0, p1}, Lcom/android/volley/t;->c(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/android/volley/f;->e:Lcom/android/volley/q;

    new-instance v2, Lcom/android/volley/f$a;

    invoke-direct {v2, p0, p1}, Lcom/android/volley/f$a;-><init>(Lcom/android/volley/f;Lcom/android/volley/Request;)V

    invoke-interface {v0, p1, v5, v2}, Lcom/android/volley/q;->b(Lcom/android/volley/Request;Lcom/android/volley/p;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/android/volley/f;->e:Lcom/android/volley/q;

    invoke-interface {v0, p1, v5}, Lcom/android/volley/q;->a(Lcom/android/volley/Request;Lcom/android/volley/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->K(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->K(I)V

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/volley/f;->f:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/volley/f;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/android/volley/s;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/android/volley/f;->d:Lcom/android/volley/e;

    invoke-interface {v0}, Lcom/android/volley/e;->initialize()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/f;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/f;->f:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 7
    invoke-static {v2, v0}, Lcom/android/volley/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
