.class public Lcom/lightcone/l/b;
.super Ljava/lang/Object;
.source "CrashRecorder.java"


# static fields
.field private static a:Lcom/lightcone/l/b;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/crash/bean/CrashLog;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lightcone/crash/bean/CrashLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lightcone/l/b$f;

    invoke-direct {v0, p0}, Lcom/lightcone/l/b$f;-><init>(Lcom/lightcone/l/b;)V

    iput-object v0, p0, Lcom/lightcone/l/b;->d:Ljava/util/Comparator;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/l/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-direct {p0}, Lcom/lightcone/l/b;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/l/b;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/lightcone/l/b;Ljava/lang/Throwable;)Lcom/lightcone/crash/bean/CrashLog;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/l/b;->g(Ljava/lang/Throwable;)Lcom/lightcone/crash/bean/CrashLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/lightcone/l/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/l/b;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/lightcone/l/b;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Lcom/lightcone/crash/bean/CrashLog;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lightcone/l/b;->f(Ljava/lang/String;[Ljava/lang/StackTraceElement;)Lcom/lightcone/crash/bean/CrashLog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/lightcone/l/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/l/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/lightcone/l/b;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/l/b;->d:Ljava/util/Comparator;

    return-object p0
.end method

.method private declared-synchronized f(Ljava/lang/String;[Ljava/lang/StackTraceElement;)Lcom/lightcone/crash/bean/CrashLog;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/lightcone/crash/bean/AnrLog;

    invoke-direct {v0, p1, p2}, Lcom/lightcone/crash/bean/AnrLog;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/lightcone/l/b;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/crash/bean/CrashLog;

    .line 3
    iget v3, v1, Lcom/lightcone/crash/bean/CrashLog;->type:I

    if-ne v3, v2, :cond_0

    iget-object v3, v1, Lcom/lightcone/crash/bean/CrashLog;->anr:Lcom/lightcone/crash/bean/AnrLog;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v0}, Lcom/lightcone/crash/bean/AnrLog;->equalsObj(Lcom/lightcone/crash/bean/AnrLog;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lcom/lightcone/crash/bean/CrashLog;

    invoke-direct {p1}, Lcom/lightcone/crash/bean/CrashLog;-><init>()V

    .line 6
    iput-object v0, p1, Lcom/lightcone/crash/bean/CrashLog;->anr:Lcom/lightcone/crash/bean/AnrLog;

    .line 7
    iget-object p2, p0, Lcom/lightcone/l/b;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iput v2, p1, Lcom/lightcone/crash/bean/CrashLog;->type:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lightcone/crash/bean/CrashLog;->lastCrashTime:J

    .line 10
    iget p2, p1, Lcom/lightcone/crash/bean/CrashLog;->crashCount:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/lightcone/crash/bean/CrashLog;->crashCount:I

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lcom/lightcone/crash/bean/CrashLog;->resolved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Ljava/lang/Throwable;)Lcom/lightcone/crash/bean/CrashLog;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    new-instance v2, Lcom/lightcone/crash/bean/ExceptionLog;

    invoke-direct {v2, v1, p1, v0}, Lcom/lightcone/crash/bean/ExceptionLog;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/lightcone/l/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightcone/crash/bean/CrashLog;

    .line 6
    iget v3, v1, Lcom/lightcone/crash/bean/CrashLog;->type:I

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/lightcone/crash/bean/CrashLog;->exception:Lcom/lightcone/crash/bean/ExceptionLog;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v2}, Lcom/lightcone/crash/bean/ExceptionLog;->equalsObj(Lcom/lightcone/crash/bean/ExceptionLog;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :cond_4
    if-nez p1, :cond_5

    .line 8
    new-instance p1, Lcom/lightcone/crash/bean/CrashLog;

    invoke-direct {p1}, Lcom/lightcone/crash/bean/CrashLog;-><init>()V

    .line 9
    iput-object v2, p1, Lcom/lightcone/crash/bean/CrashLog;->exception:Lcom/lightcone/crash/bean/ExceptionLog;

    .line 10
    iget-object v0, p0, Lcom/lightcone/l/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Lcom/lightcone/crash/bean/CrashLog;->type:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/lightcone/crash/bean/CrashLog;->lastCrashTime:J

    .line 13
    iget v1, p1, Lcom/lightcone/crash/bean/CrashLog;->crashCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/lightcone/crash/bean/CrashLog;->crashCount:I

    .line 14
    iput-boolean v0, p1, Lcom/lightcone/crash/bean/CrashLog;->resolved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized i()Lcom/lightcone/l/b;
    .locals 2

    const-class v0, Lcom/lightcone/l/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lightcone/l/b;->a:Lcom/lightcone/l/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lightcone/l/b;

    invoke-direct {v1}, Lcom/lightcone/l/b;-><init>()V

    sput-object v1, Lcom/lightcone/l/b;->a:Lcom/lightcone/l/b;

    .line 3
    :cond_0
    sget-object v1, Lcom/lightcone/l/b;->a:Lcom/lightcone/l/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lightcone/crash/bean/CrashLog;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "debug_crash_record.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lightcone/l/b$a;

    invoke-direct {v1, p0}, Lcom/lightcone/l/b$a;-><init>(Lcom/lightcone/l/b;)V

    invoke-static {v0, v1}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method private declared-synchronized n()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/l/b;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "debug_crash_record.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lightcone/l/b;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/lightcone/utils/JsonUtil;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lightcone/utils/b;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/l/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/l/b$d;

    invoke-direct {v1, p0}, Lcom/lightcone/l/b$d;-><init>(Lcom/lightcone/l/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized j(Lcom/lightcone/l/c;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lightcone/l/c<",
            "Ljava/util/List<",
            "Lcom/lightcone/crash/bean/CrashLog;",
            ">;>;ZZ)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lightcone/l/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/l/b$e;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/lightcone/l/b$e;-><init>(Lcom/lightcone/l/b;ZZLcom/lightcone/l/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lightcone/l/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/l/b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/lightcone/l/b$c;-><init>(Lcom/lightcone/l/b;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/lang/Throwable;Lcom/lightcone/l/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/lightcone/l/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lightcone/l/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lightcone/l/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/lightcone/l/b$b;-><init>(Lcom/lightcone/l/b;Ljava/lang/Throwable;Lcom/lightcone/l/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
