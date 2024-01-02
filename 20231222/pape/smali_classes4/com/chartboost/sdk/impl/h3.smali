.class public Lcom/chartboost/sdk/impl/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/h3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/Networking/b;

.field private final b:Lcom/chartboost/sdk/impl/d3;

.field private final c:Lcom/chartboost/sdk/impl/r0;

.field private final d:Lcom/chartboost/sdk/impl/p1;

.field private final e:Lcom/chartboost/sdk/impl/s2;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/chartboost/sdk/impl/b3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/h3$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/b3;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/d3;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/s2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->a:Lcom/chartboost/sdk/Networking/b;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h3;->b:Lcom/chartboost/sdk/impl/d3;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h3;->c:Lcom/chartboost/sdk/impl/r0;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/h3;->d:Lcom/chartboost/sdk/impl/p1;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/h3;->e:Lcom/chartboost/sdk/impl/s2;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/h3;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->g:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->e()V

    .line 14
    new-instance p1, Lcom/chartboost/sdk/impl/s3;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/s3;-><init>(Lcom/chartboost/sdk/impl/h3;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/h3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/h3;->f()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/b3;

    .line 32
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/h3;->g(Lcom/chartboost/sdk/impl/b3;)Z

    .line 33
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/h3;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/chartboost/sdk/impl/b3;)V
    .locals 3

    .line 41
    sget-boolean v0, Lcom/chartboost/sdk/impl/m2;->a:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error while creating queue empty file: "

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoRepository"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final a(Lcom/chartboost/sdk/impl/h3;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 34
    new-instance v15, Lcom/chartboost/sdk/impl/b3;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/chartboost/sdk/impl/h3;->d:Lcom/chartboost/sdk/impl/p1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/p1;->e()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v11, 0x50

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 36
    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/f;)V

    if-nez v14, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/b3;->a()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 38
    :goto_2
    invoke-direct {v0, v15}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/b3;)V

    .line 39
    iget-object v1, v0, Lcom/chartboost/sdk/impl/h3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Lcom/chartboost/sdk/impl/h3;->g:Ljava/util/Queue;

    invoke-interface {v1, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lcom/chartboost/sdk/impl/b3;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/chartboost/sdk/impl/m2;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/h3;)V
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/h3;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h3;->g:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/b3;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/b3;

    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lcom/chartboost/sdk/impl/b3;)Ljava/io/File;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->e:Lcom/chartboost/sdk/impl/s2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/b3;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h3;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/b3;

    .line 4
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 5
    :goto_1
    check-cast p1, Lcom/chartboost/sdk/impl/b3;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h3;->b(Lcom/chartboost/sdk/impl/b3;)V

    :goto_2
    return-object p1
.end method

.method private final d()Z
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->d:Lcom/chartboost/sdk/impl/p1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p1;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/p1;->b(Ljava/io/File;)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3;->b:Lcom/chartboost/sdk/impl/d3;

    invoke-virtual {v2, v0, v1}, Lcom/chartboost/sdk/impl/d3;->a(J)Z

    move-result v0

    return v0
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->d:Lcom/chartboost/sdk/impl/p1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p1;->c()Ljava/io/File;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/p1;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->e:Lcom/chartboost/sdk/impl/s2;

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/chartboost/sdk/impl/b3;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->e()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h3;->d:Lcom/chartboost/sdk/impl/p1;

    if-nez v1, :cond_2

    return v0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->e()Ljava/io/File;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/p1;->c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method private final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/b3;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "videoMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/h3$b;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/h3$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/h;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final f(Lcom/chartboost/sdk/impl/b3;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->e:Lcom/chartboost/sdk/impl/s2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/s2;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final h(Lcom/chartboost/sdk/impl/b3;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/h3;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start downloading "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m2;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->b:Lcom/chartboost/sdk/impl/d3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d3;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->b:Lcom/chartboost/sdk/impl/d3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/d3;->b(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->b:Lcom/chartboost/sdk/impl/d3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d3;->a()V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/i3;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/h3;->c:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->e()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/i3;-><init>(Lcom/chartboost/sdk/impl/r0;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/i3$a;IILkotlin/jvm/internal/f;)V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h3;->a:Lcom/chartboost/sdk/Networking/b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File already downloaded or downloading: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m2;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->g()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h3$a;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h3$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h3;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h3;->e:Lcom/chartboost/sdk/impl/s2;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoRepository"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3;->c:Lcom/chartboost/sdk/impl/r0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r0;->e()Z

    move-result v1

    :goto_1
    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 20
    iget-object p3, p0, Lcom/chartboost/sdk/impl/h3;->b:Lcom/chartboost/sdk/impl/d3;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/d3;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Can\'t cache next video at the moment"

    .line 21
    invoke-static {p1}, Lcom/chartboost/sdk/impl/m2;->a(Ljava/lang/String;)V

    int-to-long p1, p2

    const-wide/16 v0, 0x1388

    mul-long p1, p1, v0

    .line 22
    iget-object p3, p0, Lcom/chartboost/sdk/impl/h3;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->l:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h3;->d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/b3;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h3;->h(Lcom/chartboost/sdk/impl/b3;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Video downloaded success "

    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m2;->a(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/h3;->a()V

    .line 52
    iget-object p2, p0, Lcom/chartboost/sdk/impl/h3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object p2, p0, Lcom/chartboost/sdk/impl/h3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h3;->b(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/h3$a;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/h3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/b3;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3, p4}, Lcom/chartboost/sdk/impl/b3;->a(J)V

    :goto_0
    if-nez p5, :cond_1

    .line 48
    iget-object p2, p0, Lcom/chartboost/sdk/impl/h3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/h3$a;

    :cond_1
    if-nez p5, :cond_2

    const-string p1, "VideoRepository"

    const-string p2, "Missing callback on tempFileIsReady"

    .line 49
    invoke-static {p1, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/h3$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "Unknown error"

    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/h3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/b3;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b3;->e()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    if-eqz p3, :cond_6

    .line 60
    invoke-virtual {p3}, Lcom/chartboost/sdk/Model/CBError;->getError()Lcom/chartboost/sdk/Model/CBError$b;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$b;->b:Lcom/chartboost/sdk/Model/CBError$b;

    if-eq v2, v3, :cond_4

    invoke-virtual {p3}, Lcom/chartboost/sdk/Model/CBError;->getError()Lcom/chartboost/sdk/Model/CBError$b;

    move-result-object p3

    sget-object v2, Lcom/chartboost/sdk/Model/CBError$b;->e:Lcom/chartboost/sdk/Model/CBError$b;

    if-ne p3, v2, :cond_6

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 61
    :cond_5
    iget-object p3, p0, Lcom/chartboost/sdk/impl/h3;->g:Ljava/util/Queue;

    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-direct {p0, v1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/b3;)V

    goto :goto_2

    .line 63
    :cond_6
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h3;->b(Ljava/lang/String;)V

    .line 64
    :goto_2
    iget-object p3, p0, Lcom/chartboost/sdk/impl/h3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p3, p0, Lcom/chartboost/sdk/impl/h3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p2, p0, Lcom/chartboost/sdk/impl/h3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p2, v1}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;IZ)V

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Video download failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoRepository"

    invoke-static {p3, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/chartboost/sdk/impl/h3;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/h3$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->d:Lcom/chartboost/sdk/impl/p1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p1;->c()Ljava/io/File;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3;->d:Lcom/chartboost/sdk/impl/p1;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, p2}, Lcom/chartboost/sdk/impl/p1;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/h3;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz p3, :cond_2

    .line 4
    iget-object v4, p0, Lcom/chartboost/sdk/impl/h3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    if-eqz p4, :cond_2

    .line 5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/h3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p3, :cond_4

    if-eqz v3, :cond_4

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/chartboost/sdk/impl/h3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p3, "Already downloading for show operation: "

    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/chartboost/sdk/impl/m2;->a(Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    move-wide v5, v0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/h3$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-nez p3, :cond_6

    .line 9
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/h3;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    const-string p1, "Already queued or downloading for cache operation: "

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/m2;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    :try_start_3
    const-string v2, "Register callback for show operation: "

    .line 11
    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/m2;->a(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_7
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    if-eqz p3, :cond_8

    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;IZ)V

    goto :goto_4

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()Lcom/chartboost/sdk/impl/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->d:Lcom/chartboost/sdk/impl/p1;

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/Networking/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->a:Lcom/chartboost/sdk/Networking/b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/b3;
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/b3;

    return-object p1
.end method

.method public d(Lcom/chartboost/sdk/impl/b3;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h3;->e(Lcom/chartboost/sdk/impl/b3;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h3;->c(Lcom/chartboost/sdk/impl/b3;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->c()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_3

    return v0

    :cond_3
    long-to-float v1, v5

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->c()J

    move-result-wide v3

    long-to-float p1, v3

    div-float/2addr v1, p1

    const/4 p1, 0x0

    const/4 v3, 0x1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpg-double p1, v4, v6

    if-gez p1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v4, v6

    if-gez p1, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double p1, v4, v6

    if-gez p1, :cond_8

    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_9

    const/4 v0, 0x4

    goto :goto_2

    :cond_9
    const/4 v0, 0x5

    :goto_2
    return v0
.end method

.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/h3;->d:Lcom/chartboost/sdk/impl/p1;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p1;->d()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v14, v2, v5

    .line 4
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v15, "file.name"

    if-eqz v6, :cond_2

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ".tmp"

    invoke-static {v6, v9, v4, v7, v8}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v1, v14}, Lcom/chartboost/sdk/impl/p1;->a(Ljava/io/File;)Z

    return-void

    .line 6
    :cond_2
    iget-object v6, v0, Lcom/chartboost/sdk/impl/h3;->b:Lcom/chartboost/sdk/impl/d3;

    const-string v7, "file"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lcom/chartboost/sdk/impl/d3;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v1, v14}, Lcom/chartboost/sdk/impl/p1;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance v13, Lcom/chartboost/sdk/impl/b3;

    .line 9
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p1;->c()Ljava/io/File;

    move-result-object v10

    .line 11
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 12
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const-string v7, ""

    move-object v6, v13

    move-object v9, v14

    move-object v4, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 13
    invoke-direct/range {v6 .. v17}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 14
    iget-object v6, v0, Lcom/chartboost/sdk/impl/h3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/h3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/b3;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h3;->f(Lcom/chartboost/sdk/impl/b3;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h3;->e(Lcom/chartboost/sdk/impl/b3;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0
.end method

.method public g(Lcom/chartboost/sdk/impl/b3;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h3;->e(Lcom/chartboost/sdk/impl/b3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->e()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h3;->b()Lcom/chartboost/sdk/impl/p1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/p1;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
