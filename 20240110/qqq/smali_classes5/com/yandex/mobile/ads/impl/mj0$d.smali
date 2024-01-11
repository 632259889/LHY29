.class final Lcom/yandex/mobile/ads/impl/mj0$d;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/mobile/ads/impl/mj0$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/mj0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/yandex/mobile/ads/impl/mj0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mj0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z

.field final synthetic k:Lcom/yandex/mobile/ads/impl/mj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mj0;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/mj0$e;Lcom/yandex/mobile/ads/impl/mj0$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/mj0$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->k:Lcom/yandex/mobile/ads/impl/mj0;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->c:Lcom/yandex/mobile/ads/impl/mj0$e;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->e:Lcom/yandex/mobile/ads/impl/mj0$b;

    .line 5
    iput p5, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->b:I

    .line 6
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->d:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->g:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lcom/yandex/mobile/ads/impl/mj0;)Lcom/yandex/mobile/ads/impl/mj0$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lcom/yandex/mobile/ads/impl/mj0;Lcom/yandex/mobile/ads/impl/mj0$d;)Lcom/yandex/mobile/ads/impl/mj0$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->f:Ljava/io/IOException;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mj0;->b(Lcom/yandex/mobile/ads/impl/mj0;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lcom/yandex/mobile/ads/impl/mj0;)Lcom/yandex/mobile/ads/impl/mj0$d;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->j:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 15
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->i:Z

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 18
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->i:Z

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->c:Lcom/yandex/mobile/ads/impl/mj0$e;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/mj0$e;->b()V

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lcom/yandex/mobile/ads/impl/mj0;Lcom/yandex/mobile/ads/impl/mj0$d;)Lcom/yandex/mobile/ads/impl/mj0$d;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->e:Lcom/yandex/mobile/ads/impl/mj0$b;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->c:Lcom/yandex/mobile/ads/impl/mj0$e;

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 35
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/mj0$b;->a(Lcom/yandex/mobile/ads/impl/mj0$e;JJZ)V

    .line 40
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->e:Lcom/yandex/mobile/ads/impl/mj0$b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->f:Ljava/io/IOException;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mj0;->b(Lcom/yandex/mobile/ads/impl/mj0;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lcom/yandex/mobile/ads/impl/mj0;)Lcom/yandex/mobile/ads/impl/mj0$d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->k:Lcom/yandex/mobile/ads/impl/mj0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lcom/yandex/mobile/ads/impl/mj0;Lcom/yandex/mobile/ads/impl/mj0$d;)Lcom/yandex/mobile/ads/impl/mj0$d;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 11
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->d:J

    sub-long v7, v5, v0

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->e:Lcom/yandex/mobile/ads/impl/mj0$b;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->i:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->c:Lcom/yandex/mobile/ads/impl/mj0$e;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/mj0$b;->a(Lcom/yandex/mobile/ads/impl/mj0$e;JJZ)V

    return-void

    .line 18
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->f:Ljava/io/IOException;

    .line 30
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->g:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->g:I

    .line 31
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->c:Lcom/yandex/mobile/ads/impl/mj0$e;

    .line 32
    invoke-interface/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/mj0$b;->a(Lcom/yandex/mobile/ads/impl/mj0$e;JJLjava/io/IOException;I)Lcom/yandex/mobile/ads/impl/mj0$c;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mj0$c;->a(Lcom/yandex/mobile/ads/impl/mj0$c;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->k:Lcom/yandex/mobile/ads/impl/mj0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->f:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lcom/yandex/mobile/ads/impl/mj0;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 35
    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mj0$c;->a(Lcom/yandex/mobile/ads/impl/mj0$c;)I

    move-result v0

    if-eq v0, v11, :cond_8

    .line 36
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mj0$c;->a(Lcom/yandex/mobile/ads/impl/mj0$c;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 37
    iput v1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->g:I

    .line 40
    :cond_5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mj0$c;->b(Lcom/yandex/mobile/ads/impl/mj0$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 41
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mj0$c;->b(Lcom/yandex/mobile/ads/impl/mj0$c;)J

    move-result-wide v0

    goto :goto_0

    .line 42
    :cond_6
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->g:I

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 43
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/mj0$d;->a(J)V

    goto :goto_1

    .line 44
    :cond_7
    :try_start_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->c:Lcom/yandex/mobile/ads/impl/mj0$e;

    invoke-interface/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/mj0$b;->a(Lcom/yandex/mobile/ads/impl/mj0$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 47
    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->k:Lcom/yandex/mobile/ads/impl/mj0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mj0$h;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/mj0$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/mj0;->a(Lcom/yandex/mobile/ads/impl/mj0;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    :goto_1
    return-void

    .line 49
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "load:"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->i:Z

    xor-int/2addr v3, v1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->h:Ljava/lang/Thread;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_0

    .line 6
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->c:Lcom/yandex/mobile/ads/impl/mj0$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/he1;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->c:Lcom/yandex/mobile/ads/impl/mj0$e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mj0$e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    .line 11
    throw v0

    .line 13
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    .line 14
    :try_start_5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->h:Ljava/lang/Thread;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    :try_start_6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->j:Z

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 20
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    .line 21
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 66
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    const-string v1, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 71
    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->j:Z

    if-nez v1, :cond_2

    .line 73
    new-instance v1, Lcom/yandex/mobile/ads/impl/mj0$h;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/mj0$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 74
    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->j:Z

    if-nez v1, :cond_2

    .line 76
    new-instance v1, Lcom/yandex/mobile/ads/impl/mj0$h;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/mj0$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    nop

    .line 77
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->i:Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 78
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->j:Z

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 80
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mj0$d;->j:Z

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
