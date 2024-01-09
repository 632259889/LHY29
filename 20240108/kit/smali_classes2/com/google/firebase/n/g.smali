.class public Lcom/google/firebase/n/g;
.super Ljava/lang/Object;
.source "DefaultHeartBeatController.java"

# interfaces
.implements Lcom/google/firebase/n/j;
.implements Lcom/google/firebase/n/k;


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final b:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/n/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/n/d;->a:Lcom/google/firebase/n/d;

    sput-object v0, Lcom/google/firebase/n/g;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/o/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/n/h;",
            ">;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/firebase/n/a;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/n/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/google/firebase/n/g;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/n/g;-><init>(Lcom/google/firebase/o/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/o/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/o/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/o/b;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/n/l;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/n/h;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/q/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/n/g;->b:Lcom/google/firebase/o/b;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/n/g;->e:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/n/g;->f:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/n/g;->d:Lcom/google/firebase/o/b;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/n/g;->c:Landroid/content/Context;

    return-void
.end method

.method public static c()Lcom/google/firebase/components/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/n<",
            "Lcom/google/firebase/n/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/n/g;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/google/firebase/n/j;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/firebase/n/k;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/h;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/n/h;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/u;->l(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/q/i;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/components/u;->k(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/n/b;->a:Lcom/google/firebase/n/b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->f(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/components/n$b;->d()Lcom/google/firebase/components/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/firebase/components/o;)Lcom/google/firebase/n/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/n/g;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/h;

    .line 3
    invoke-interface {p0, v2}, Lcom/google/firebase/components/o;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/h;

    invoke-virtual {v2}, Lcom/google/firebase/h;->l()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/firebase/n/h;

    .line 4
    invoke-interface {p0, v3}, Lcom/google/firebase/components/o;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lcom/google/firebase/q/i;

    .line 5
    invoke-interface {p0, v4}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Lcom/google/firebase/o/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/n/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/o/b;)V

    return-object v0
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/n/g;->b:Lcom/google/firebase/o/b;

    invoke-interface {v0}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/n/l;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/n/l;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/n/l;->b()V

    .line 5
    new-instance v0, Lj/c/a;

    invoke-direct {v0}, Lj/c/a;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/n/m;

    .line 8
    new-instance v4, Lj/c/c;

    invoke-direct {v4}, Lj/c/c;-><init>()V

    const-string v5, "agent"

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/n/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v5, "dates"

    .line 10
    new-instance v6, Lj/c/a;

    invoke-virtual {v3}, Lcom/google/firebase/n/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lj/c/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 11
    invoke-virtual {v0, v4}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    const-string v2, "heartbeats"

    .line 13
    invoke-virtual {v1, v2, v0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "version"

    const-string v2, "2"

    .line 14
    invoke-virtual {v1, v0, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catchall_4
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method static synthetic g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/n/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/n/l;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/n/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic h()Ljava/lang/Void;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/n/g;->b:Lcom/google/firebase/o/b;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/n/l;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/n/g;->d:Lcom/google/firebase/o/b;

    invoke-interface {v3}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/q/i;

    invoke-interface {v3}, Lcom/google/firebase/q/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/n/l;->k(JLjava/lang/String;)V

    .line 6
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic j(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/n/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/n/g;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/n/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/n/c;-><init>(Lcom/google/firebase/n/g;)V

    invoke-static {v0, v1}, Lc/d/a/b/e/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/n/k$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/n/g;->b:Lcom/google/firebase/o/b;

    invoke-interface {p1}, Lcom/google/firebase/o/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/n/l;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/n/l;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/n/l;->g()V

    .line 5
    sget-object p1, Lcom/google/firebase/n/k$a;->GLOBAL:Lcom/google/firebase/n/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/n/k$a;->NONE:Lcom/google/firebase/n/k$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic f()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/n/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/n/g;->h()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/n/g;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {v1}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/n/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/n/g;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/n/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/n/e;-><init>(Lcom/google/firebase/n/g;)V

    invoke-static {v0, v1}, Lc/d/a/b/e/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method
