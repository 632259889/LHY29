.class public final Le4/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z = false

.field public static g:I = 0x3

.field public static h:I = 0x1


# instance fields
.field public a:Le4/w1;

.field public b:Le4/t1;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public e:Le4/r4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4/w1;

    .line 5
    .line 6
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/y1;->a:Le4/w1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Le4/y1;->b:Le4/t1;

    .line 13
    .line 14
    iput-object v0, p0, Le4/y1;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le4/y1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Le4/w1;I)Z
    .locals 1

    .line 1
    const-string v0, "send_level"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Le4/w1;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget v0, Le4/y1;->h:I

    .line 14
    .line 15
    :cond_0
    if-lt v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static b(Le4/w1;IZ)Z
    .locals 2

    .line 1
    const-string v0, "print_level"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "log_private"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Le4/w1;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget v0, Le4/y1;->g:I

    .line 20
    .line 21
    sget-boolean v1, Le4/y1;->f:Z

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p2, 0x4

    .line 29
    if-ne v0, p2, :cond_3

    .line 30
    .line 31
    :cond_2
    return p0

    .line 32
    :cond_3
    if-lt v0, p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    :cond_4
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Le4/y1;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4/y1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4/y1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "ADCLogError"

    const-string v0, "Internal error when submitting log to executor service."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ZLjava/lang/String;II)V
    .locals 9

    .line 1
    new-instance v6, Le4/z1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p3

    .line 6
    move-object v3, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Le4/z1;-><init>(Le4/y1;ILjava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Le4/y1;->c(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le4/y1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Le4/y1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    new-instance v8, Le4/z1;

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object v3, p0

    .line 27
    move v4, p3

    .line 28
    move-object v5, p2

    .line 29
    move v6, p4

    .line 30
    move v7, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Le4/z1;-><init>(Le4/y1;ILjava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Le4/y1$b;

    invoke-direct {v0}, Le4/y1$b;-><init>()V

    const-string v1, "Log.set_log_level"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/y1$c;

    invoke-direct {v0, p0}, Le4/y1$c;-><init>(Le4/y1;)V

    const-string v1, "Log.public.trace"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/y1$d;

    invoke-direct {v0, p0}, Le4/y1$d;-><init>(Le4/y1;)V

    const-string v1, "Log.private.trace"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/y1$e;

    invoke-direct {v0, p0}, Le4/y1$e;-><init>(Le4/y1;)V

    const-string v1, "Log.public.info"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/y1$f;

    invoke-direct {v0, p0}, Le4/y1$f;-><init>(Le4/y1;)V

    const-string v1, "Log.private.info"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/y1$g;

    invoke-direct {v0, p0}, Le4/y1$g;-><init>(Le4/y1;)V

    const-string v1, "Log.public.warning"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/y1$h;

    invoke-direct {v0, p0}, Le4/y1$h;-><init>(Le4/y1;)V

    const-string v1, "Log.private.warning"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/y1$i;

    invoke-direct {v0, p0}, Le4/y1$i;-><init>(Le4/y1;)V

    const-string v1, "Log.public.error"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    new-instance v0, Le4/y1$a;

    invoke-direct {v0, p0}, Le4/y1$a;-><init>(Le4/y1;)V

    const-string v1, "Log.private.error"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Le4/y1;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4/y1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le4/y1;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Le4/y1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Le4/y1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le4/y1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Le4/y1;->c(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
