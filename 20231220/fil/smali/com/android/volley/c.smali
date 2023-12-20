.class public Lcom/android/volley/c;
.super Lcom/android/volley/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/c$l;,
        Lcom/android/volley/c$d;,
        Lcom/android/volley/c$h;,
        Lcom/android/volley/c$f;,
        Lcom/android/volley/c$i;,
        Lcom/android/volley/c$j;,
        Lcom/android/volley/c$k;,
        Lcom/android/volley/c$e;,
        Lcom/android/volley/c$g;
    }
.end annotation


# static fields
.field private static final w:I = 0x4


# instance fields
.field private final m:Lcom/android/volley/a;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final n:Lcom/android/volley/b;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Lcom/android/volley/c$h;

.field private final s:Lcom/android/volley/t;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile u:Z

.field private final v:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/android/volley/e;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/q;Lcom/android/volley/c$h;)V
    .locals 1
    .param p3    # Lcom/android/volley/a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/volley/n;-><init>(Lcom/android/volley/e;Lcom/android/volley/j;ILcom/android/volley/q;)V

    .line 3
    new-instance p1, Lcom/android/volley/t;

    invoke-direct {p1, p0}, Lcom/android/volley/t;-><init>(Lcom/android/volley/n;)V

    iput-object p1, p0, Lcom/android/volley/c;->s:Lcom/android/volley/t;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/c;->u:Z

    new-array p1, v0, [Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/android/volley/c;->v:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    .line 8
    iput-object p2, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    .line 9
    iput-object p5, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/volley/e;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/q;Lcom/android/volley/c$h;Lcom/android/volley/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/c;-><init>(Lcom/android/volley/e;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/q;Lcom/android/volley/c$h;)V

    return-void
.end method

.method private A(Lcom/android/volley/e$a;Lcom/android/volley/Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/e$a;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string p1, "cache-miss"

    .line 1
    invoke-virtual {p2, p1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/volley/c;->s:Lcom/android/volley/t;

    invoke-virtual {p1, p2}, Lcom/android/volley/t;->c(Lcom/android/volley/Request;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/volley/c;->n(Lcom/android/volley/Request;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1, v4, v5}, Lcom/android/volley/e$a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cache-hit-expired"

    .line 6
    invoke-virtual {p2, v0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/android/volley/Request;->L(Lcom/android/volley/e$a;)Lcom/android/volley/Request;

    .line 8
    iget-object p1, p0, Lcom/android/volley/c;->s:Lcom/android/volley/t;

    invoke-virtual {p1, p2}, Lcom/android/volley/t;->c(Lcom/android/volley/Request;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/volley/c;->n(Lcom/android/volley/Request;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v6, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/android/volley/c$e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/c$e;-><init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/e$a;J)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/android/volley/c;->u:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/Request;

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/volley/c;->d(Lcom/android/volley/Request;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic q(Lcom/android/volley/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/volley/c;->B()V

    return-void
.end method

.method public static synthetic r(Lcom/android/volley/c;)Lcom/android/volley/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    return-object p0
.end method

.method public static synthetic s(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic t(Lcom/android/volley/c;Lcom/android/volley/e$a;Lcom/android/volley/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/c;->A(Lcom/android/volley/e$a;Lcom/android/volley/Request;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/volley/c;)Lcom/android/volley/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->s:Lcom/android/volley/t;

    return-object p0
.end method

.method public static synthetic v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic w(Lcom/android/volley/c;)Lcom/android/volley/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    return-object p0
.end method

.method public static synthetic x(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/c;->y(Lcom/android/volley/Request;Lcom/android/volley/p;Z)V

    return-void
.end method

.method private y(Lcom/android/volley/Request;Lcom/android/volley/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/p<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string p3, "network-cache-written"

    .line 1
    invoke-virtual {p1, p3}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->F()V

    .line 3
    invoke-virtual {p0}, Lcom/android/volley/n;->i()Lcom/android/volley/q;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/android/volley/q;->a(Lcom/android/volley/Request;Lcom/android/volley/p;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->H(Lcom/android/volley/p;)V

    return-void
.end method

.method private static z()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/android/volley/c$c;

    invoke-direct {v1}, Lcom/android/volley/c$c;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public d(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/c;->u:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/volley/c;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/c;->u:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/volley/c;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/volley/c$g;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/c$g;-><init>(Lcom/android/volley/c;Lcom/android/volley/Request;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/volley/c$g;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/c$g;-><init>(Lcom/android/volley/c;Lcom/android/volley/Request;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/volley/c;->n(Lcom/android/volley/Request;)V

    :goto_1
    return-void
.end method

.method public n(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/volley/c$j;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/c$j;-><init>(Lcom/android/volley/c;Lcom/android/volley/Request;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/c;->p()V

    .line 2
    iget-object v0, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    invoke-static {}, Lcom/android/volley/c;->z()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/c$h;->b(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    iget-object v0, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    invoke-static {}, Lcom/android/volley/c;->z()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/c$h;->a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v0, p0, Lcom/android/volley/c;->r:Lcom/android/volley/c$h;

    invoke-virtual {v0}, Lcom/android/volley/c$h;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-object v0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    iget-object v1, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/android/volley/b;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    iget-object v0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    iget-object v1, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/android/volley/b;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 7
    iget-object v0, p0, Lcom/android/volley/c;->n:Lcom/android/volley/b;

    iget-object v1, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/android/volley/b;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    iget-object v0, p0, Lcom/android/volley/c;->m:Lcom/android/volley/a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/volley/c$a;

    invoke-direct {v1, p0}, Lcom/android/volley/c$a;-><init>(Lcom/android/volley/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/volley/c$b;

    invoke-direct {v1, p0}, Lcom/android/volley/c$b;-><init>(Lcom/android/volley/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    iput-object v1, p0, Lcom/android/volley/c;->o:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    iput-object v1, p0, Lcom/android/volley/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/android/volley/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    return-void
.end method
