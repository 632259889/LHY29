.class public Lcom/chartboost/sdk/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/chartboost/sdk/Networking/b;

.field private final c:Lcom/chartboost/sdk/impl/r0;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/chartboost/sdk/impl/u2;

.field private final f:Lcom/chartboost/sdk/impl/p1;

.field g:I

.field private h:Lcom/chartboost/sdk/impl/r;

.field private final i:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/chartboost/sdk/impl/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/r0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/u2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/chartboost/sdk/impl/p1;",
            "Lcom/chartboost/sdk/Networking/b;",
            "Lcom/chartboost/sdk/impl/r0;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;",
            "Lcom/chartboost/sdk/impl/u2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j1;->f:Lcom/chartboost/sdk/impl/p1;

    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j1;->b:Lcom/chartboost/sdk/Networking/b;

    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/j1;->c:Lcom/chartboost/sdk/impl/r0;

    .line 8
    iput-object p5, p0, Lcom/chartboost/sdk/impl/j1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-object p6, p0, Lcom/chartboost/sdk/impl/j1;->e:Lcom/chartboost/sdk/impl/u2;

    .line 10
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/r;->l:Lcom/chartboost/sdk/impl/q;

    iget v2, v2, Lcom/chartboost/sdk/impl/q;->b:I

    iget v0, v0, Lcom/chartboost/sdk/impl/q;->b:I

    if-le v2, v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->i:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/r;->l:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    const-string v1, "Downloader"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/q;

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, v0, Lcom/chartboost/sdk/impl/q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/j1;->f:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/p1;->a()Lcom/chartboost/sdk/impl/q1;

    move-result-object v4

    iget-object v4, v4, Lcom/chartboost/sdk/impl/q1;->a:Ljava/io/File;

    iget-object v5, v0, Lcom/chartboost/sdk/impl/q;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create directory "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j1;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/q;->a(Ljava/util/concurrent/Executor;Z)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/q;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/j1;->f:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v3, v1}, Lcom/chartboost/sdk/impl/p1;->d(Ljava/io/File;)V

    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/q;->a(Ljava/util/concurrent/Executor;Z)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v2, Lcom/chartboost/sdk/impl/r;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/j1;->c:Lcom/chartboost/sdk/impl/r0;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/chartboost/sdk/impl/r;-><init>(Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/q;Ljava/io/File;)V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->b:Lcom/chartboost/sdk/Networking/b;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    if-eqz v0, :cond_5

    .line 20
    iget v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const-string v0, "Change state to DOWNLOADING"

    .line 21
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v2, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    goto :goto_1

    .line 23
    :cond_5
    iget v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    if-eq v0, v2, :cond_6

    const-string v0, "Change state to IDLE"

    .line 24
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput v2, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 15
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->i:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/r;->l:Lcom/chartboost/sdk/impl/q;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    const-string v0, "Downloader"

    const-string v1, "Change state to PAUSED"

    .line 19
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput v2, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    goto :goto_0

    :cond_1
    const-string v0, "Downloader"

    const-string v1, "Change state to PAUSING"

    .line 21
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    goto :goto_0

    :cond_2
    const-string v0, "Downloader"

    const-string v1, "Change state to PAUSED"

    .line 23
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v2, p0, Lcom/chartboost/sdk/impl/j1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/o;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Model/b;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/chartboost/sdk/impl/o;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j1;->e:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u2;->b()J

    move-result-wide v14

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p4

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/Model/b;

    .line 5
    new-instance v12, Lcom/chartboost/sdk/impl/q;

    iget-object v3, v1, Lcom/chartboost/sdk/impl/j1;->e:Lcom/chartboost/sdk/impl/u2;

    iget-object v5, v2, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/chartboost/sdk/Model/b;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/chartboost/sdk/Model/b;->a:Ljava/lang/String;

    move-object v2, v12

    move/from16 v4, p1

    move-object/from16 v8, p3

    move-object v9, v13

    move-wide v10, v14

    move-wide/from16 v17, v14

    move-object v14, v12

    move-object v12, v0

    move-object v15, v13

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lcom/chartboost/sdk/impl/q;-><init>(Lcom/chartboost/sdk/impl/u2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;JLjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lcom/chartboost/sdk/impl/j1;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-wide/from16 v14, v17

    goto :goto_0

    .line 7
    :cond_0
    iget v0, v1, Lcom/chartboost/sdk/impl/j1;->g:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/chartboost/sdk/impl/j1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method declared-synchronized a(Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/q0;)V
    .locals 6

    monitor-enter p0

    .line 25
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/chartboost/sdk/impl/r;->l:Lcom/chartboost/sdk/impl/q;

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/chartboost/sdk/impl/o0;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 30
    iget-object v5, v0, Lcom/chartboost/sdk/impl/q;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int v4, v3

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    iget-object v3, p0, Lcom/chartboost/sdk/impl/j1;->a:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/chartboost/sdk/impl/q;->a(Ljava/util/concurrent/Executor;Z)V

    .line 32
    iget-wide v3, p1, Lcom/chartboost/sdk/impl/o0;->g:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    iget-wide v3, p1, Lcom/chartboost/sdk/impl/o0;->h:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    if-nez p2, :cond_3

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Downloaded "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Downloader"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, ""

    .line 35
    iget-object p1, p1, Lcom/chartboost/sdk/impl/r;->l:Lcom/chartboost/sdk/impl/q;

    if-eqz p1, :cond_4

    .line 36
    iget-object v1, p1, Lcom/chartboost/sdk/impl/q;->f:Ljava/lang/String;

    .line 37
    :cond_4
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Downloader"

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Status code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/chartboost/sdk/impl/q0;->a:I

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    const-string p3, ""

    :goto_1
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Error message="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    const-string p3, ""

    :goto_2
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/chartboost/sdk/impl/q;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/chartboost/sdk/Tracking/b;

    const-string p3, "cache_asset_download_error"

    const-string v0, ""

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/chartboost/sdk/Tracking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 44
    :goto_3
    iget p1, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    if-ne p1, v2, :cond_7

    const-string p1, "Downloader"

    const-string p2, "Change state to PAUSED"

    .line 45
    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 46
    iput p1, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    goto :goto_4

    .line 47
    :cond_7
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    monitor-enter p0

    const/16 v0, -0x2710

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    iget v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/r;->l:Lcom/chartboost/sdk/impl/q;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1;->h:Lcom/chartboost/sdk/impl/r;

    .line 14
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, v1, Lcom/chartboost/sdk/impl/j1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Downloader"

    const-string v3, "########### Trimming the disk cache"

    .line 2
    invoke-static {v0, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j1;->f:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p1;->a()Lcom/chartboost/sdk/impl/q1;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/q1;->a:Ljava/io/File;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    array-length v6, v4

    if-lez v6, :cond_3

    .line 7
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    const-string v9, "requests"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "track"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "session"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "videoCompletionEvents"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "precache"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "."

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/io/File;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-le v0, v2, :cond_4

    .line 17
    new-instance v3, Lcom/chartboost/sdk/impl/j1$a;

    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/j1$a;-><init>(Lcom/chartboost/sdk/impl/j1;)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_4
    if-lez v0, :cond_d

    .line 18
    iget-object v3, v1, Lcom/chartboost/sdk/impl/j1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/Model/e;

    .line 19
    iget v6, v3, Lcom/chartboost/sdk/Model/e;->g:I

    int-to-long v6, v6

    .line 20
    iget-object v8, v1, Lcom/chartboost/sdk/impl/j1;->f:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/p1;->a()Lcom/chartboost/sdk/impl/q1;

    move-result-object v9

    iget-object v9, v9, Lcom/chartboost/sdk/impl/q1;->c:Ljava/io/File;

    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/impl/p1;->b(Ljava/io/File;)J

    move-result-wide v8

    .line 21
    iget-object v10, v1, Lcom/chartboost/sdk/impl/j1;->e:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/u2;->a()J

    move-result-wide v10

    .line 22
    iget-object v12, v3, Lcom/chartboost/sdk/Model/e;->d:Ljava/util/List;

    const-string v13, "Downloader"

    .line 23
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Total local file count:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Downloader"

    .line 24
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video Folder Size in bytes :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Downloader"

    .line 25
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Max Bytes allowed:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_d

    .line 26
    aget-object v14, v4, v13

    .line 27
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    move-wide/from16 v18, v6

    sub-long v5, v10, v16

    invoke-virtual {v15, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    .line 28
    iget v7, v3, Lcom/chartboost/sdk/Model/e;->i:I

    move-object/from16 v16, v3

    int-to-long v2, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 29
    :goto_3
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".tmp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 30
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    const-string v7, "/videos"

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    cmp-long v7, v8, v18

    if-lez v7, :cond_8

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 33
    :goto_5
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v17, v20, v22

    if-eqz v17, :cond_a

    if-nez v3, :cond_a

    if-nez v2, :cond_a

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_c

    if-eqz v6, :cond_b

    .line 35
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_b
    const-string v2, "Downloader"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting file at path:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Downloader"

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to delete "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move-wide/from16 v6, v18

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 39
    :cond_d
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j1;->f:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p1;->b()Lorg/json/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reduceCacheSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Downloader"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Downloader"

    const-string v1, "Change state to IDLE"

    .line 2
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I

    .line 4
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1;->d()V

    goto :goto_0

    :cond_1
    const-string v0, "Downloader"

    const-string v1, "Change state to DOWNLOADING"

    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/chartboost/sdk/impl/j1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
