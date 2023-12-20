.class public Lhl/productor/aveditor/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I = 0x1


# instance fields
.field private volatile a:Z

.field private volatile b:J

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/utils/a;->a:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lhl/productor/aveditor/utils/a;->b:J

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lhl/productor/aveditor/utils/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const-class v0, Lhl/productor/aveditor/utils/a;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANRAvoidThread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lhl/productor/aveditor/utils/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x13

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lhl/productor/aveditor/utils/a;->d:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lhl/productor/aveditor/utils/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhl/productor/aveditor/utils/a;->e:Landroid/os/Handler;

    .line 9
    sget v1, Lhl/productor/aveditor/utils/a;->f:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lhl/productor/aveditor/utils/a;->f:I

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lhl/productor/aveditor/utils/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/utils/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b(Lhl/productor/aveditor/utils/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/utils/a;->b:J

    return-wide p1
.end method

.method public static synthetic c(Lhl/productor/aveditor/utils/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/utils/a;->a:Z

    return p1
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/utils/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/utils/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhl/productor/aveditor/utils/a;->b:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public f(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/utils/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhl/productor/aveditor/utils/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    new-instance v0, Lhl/productor/aveditor/utils/a$c;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/utils/a$c;-><init>(Lhl/productor/aveditor/utils/a;)V

    .line 5
    new-instance v1, Lhl/productor/aveditor/utils/a$b;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/utils/a$b;-><init>(Lhl/productor/aveditor/utils/a;)V

    .line 6
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v9, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    iget-object v3, p0, Lhl/productor/aveditor/utils/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object v10, p0, Lhl/productor/aveditor/utils/a;->e:Landroid/os/Handler;

    new-instance v11, Lhl/productor/aveditor/utils/a$a;

    move-object v3, v11

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, v1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lhl/productor/aveditor/utils/a$a;-><init>(Lhl/productor/aveditor/utils/a;Lhl/productor/aveditor/utils/a$c;Ljava/util/concurrent/Callable;Lhl/productor/aveditor/utils/a$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-static {v9, p2, p3}, Lhl/productor/aveditor/utils/j;->b(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 10
    iget-object p1, v1, Lhl/productor/aveditor/utils/a$b;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, v1, Lhl/productor/aveditor/utils/a$b;->a:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    iget-object p2, v1, Lhl/productor/aveditor/utils/a$b;->a:Ljava/lang/Exception;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-static {p2, p3}, Lhl/productor/aveditor/utils/j;->d([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 15
    iput-object v2, v0, Lhl/productor/aveditor/utils/a$c;->a:Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object p1, v0, Lhl/productor/aveditor/utils/a$c;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/utils/a;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/utils/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhl/productor/aveditor/utils/a;->d:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/utils/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/utils/a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhl/productor/aveditor/utils/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/utils/a;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/utils/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
