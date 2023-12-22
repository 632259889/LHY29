.class public Lb/d;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ExecutorService;

.field private static final h:Ljava/util/concurrent/Executor;

.field public static final i:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lb/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lb/d;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lb/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lb/d;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/d;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lb/d$f;Lb/c;Lb/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb/d;->l(Lb/d$f;Lb/c;Lb/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic b(Lb/d$f;Lb/c;Lb/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb/d;->k(Lb/d$f;Lb/c;Lb/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic c(Lb/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lb/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/d;->b:Z

    return p0
.end method

.method static synthetic e(Lb/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/d;->b:Z

    return p1
.end method

.method static synthetic f(Lb/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/d;->c:Z

    return p1
.end method

.method static synthetic g(Lb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d;->y()V

    return-void
.end method

.method static synthetic h(Lb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lb/d;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d;->e:Ljava/lang/Exception;

    return-object p1
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/d;->q()Lb/d$f;

    move-result-object v0

    .line 2
    new-instance v1, Lb/d$b;

    invoke-direct {v1, v0, p0}, Lb/d$b;-><init>(Lb/d$f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lb/d$f;->a()Lb/d;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lb/d$f;Lb/c;Lb/d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d<",
            "TTContinuationResult;>.f;",
            "Lb/c<",
            "TTResult;",
            "Lb/d<",
            "TTContinuationResult;>;>;",
            "Lb/d<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d$a;

    invoke-direct {v0, p1, p2, p0}, Lb/d$a;-><init>(Lb/c;Lb/d;Lb/d$f;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static l(Lb/d$f;Lb/c;Lb/d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d<",
            "TTContinuationResult;>.f;",
            "Lb/c<",
            "TTResult;TTContinuationResult;>;",
            "Lb/d<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d$e;

    invoke-direct {v0, p1, p2, p0}, Lb/d$e;-><init>(Lb/c;Lb/d;Lb/d$f;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q()Lb/d$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d<",
            "TTResult;>.f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    .line 2
    new-instance v1, Lb/d$f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/d$f;-><init>(Lb/d;Lb/e;)V

    return-object v1
.end method

.method public static r(Ljava/lang/Exception;)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lb/d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/d;->q()Lb/d$f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lb/d$f;->c(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lb/d$f;->a()Lb/d;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb/d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/d;->q()Lb/d$f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lb/d$f;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lb/d$f;->a()Lb/d;

    move-result-object p0

    return-object p0
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lb/c;->then(Lb/d;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lb/d;->f:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public m(Lb/c;)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/d;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lb/d;->n(Lb/c;Ljava/util/concurrent/Executor;)Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public n(Lb/c;Ljava/util/concurrent/Executor;)Lb/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/d;->q()Lb/d$f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lb/d;->w()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v3, p0, Lb/d;->f:Ljava/util/List;

    new-instance v4, Lb/d$c;

    invoke-direct {v4, p0, v0, p1, p2}, Lb/d$c;-><init>(Lb/d;Lb/d$f;Lb/c;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, p1, p0, p2}, Lb/d;->l(Lb/d$f;Lb/c;Lb/d;Ljava/util/concurrent/Executor;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lb/d$f;->a()Lb/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Lb/c;)Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c<",
            "TTResult;",
            "Lb/d<",
            "TTContinuationResult;>;>;)",
            "Lb/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/d;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lb/d;->p(Lb/c;Ljava/util/concurrent/Executor;)Lb/d;

    move-result-object p1

    return-object p1
.end method

.method public p(Lb/c;Ljava/util/concurrent/Executor;)Lb/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c<",
            "TTResult;",
            "Lb/d<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/d;->q()Lb/d$f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lb/d;->w()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v3, p0, Lb/d;->f:Ljava/util/List;

    new-instance v4, Lb/d$d;

    invoke-direct {v4, p0, v0, p1, p2}, Lb/d$d;-><init>(Lb/d;Lb/d$f;Lb/c;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, p1, p0, p2}, Lb/d;->k(Lb/d$f;Lb/c;Lb/d;Ljava/util/concurrent/Executor;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lb/d$f;->a()Lb/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/d;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/d;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
