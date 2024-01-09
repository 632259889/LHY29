.class public Lcom/google/firebase/crashlytics/h/j/o;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lc/d/a/b/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/j/o;->b:Lc/d/a/b/e/j;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/j/o;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/j/o;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/o;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/h/j/o$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/h/j/o$a;-><init>(Lcom/google/firebase/crashlytics/h/j/o;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/h/j/o;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/h/j/o;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private d(Lc/d/a/b/e/j;)Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/b/e/j<",
            "TT;>;)",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/o$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/h/j/o$d;-><init>(Lcom/google/firebase/crashlytics/h/j/o;)V

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/e/j;->g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/o;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lc/d/a/b/e/b<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/j/o$c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/h/j/o$c;-><init>(Lcom/google/firebase/crashlytics/h/j/o;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/o;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method g(Ljava/lang/Runnable;)Lc/d/a/b/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/j/o$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/h/j/o$b;-><init>(Lcom/google/firebase/crashlytics/h/j/o;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/h/j/o;->h(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lc/d/a/b/e/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/o;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/o;->b:Lc/d/a/b/e/j;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/o;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/j/o;->f(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/b;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lc/d/a/b/e/j;->g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/j/o;->d(Lc/d/a/b/e/j;)Lc/d/a/b/e/j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/h/j/o;->b:Lc/d/a/b/e/j;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lc/d/a/b/e/j<",
            "TT;>;>;)",
            "Lc/d/a/b/e/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/o;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/o;->b:Lc/d/a/b/e/j;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/o;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/j/o;->f(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/b;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lc/d/a/b/e/j;->i(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/j/o;->d(Lc/d/a/b/e/j;)Lc/d/a/b/e/j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/h/j/o;->b:Lc/d/a/b/e/j;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
