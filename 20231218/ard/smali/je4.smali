.class public final Lje4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lbe4;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lje4;->b:Ljava/lang/String;

    iput p3, p0, Lje4;->h:I

    iput-object p5, p0, Lje4;->c:Ljava/lang/String;

    iput-object p7, p0, Lje4;->f:Lbe4;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lje4;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lje4;->g:J

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/zp;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;I)V

    iput-object p3, p0, Lje4;->a:Lcom/google/android/gms/internal/ads/zp;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lje4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static a()Lmf4;
    .locals 3

    .line 1
    new-instance v0, Lmf4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmf4;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lje4;->d()Lcom/google/android/gms/internal/ads/aq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lkf4;

    const/4 v1, 0x1

    iget v2, p0, Lje4;->h:I

    iget-object v3, p0, Lje4;->b:Ljava/lang/String;

    iget-object v4, p0, Lje4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lkf4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aq;->M2(Lkf4;)Lmf4;

    move-result-object p1

    iget-wide v0, p0, Lje4;->g:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1, v3}, Lje4;->e(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lje4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lje4;->c()V

    iget-object p1, p0, Lje4;->e:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lje4;->g:J

    .line 9
    invoke-virtual {p0, p1, v1, v2, v0}, Lje4;->e(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lje4;->c()V

    iget-object v0, p0, Lje4;->e:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    throw p1

    :cond_0
    return-void
.end method

.method public final b(I)Lmf4;
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lje4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf4;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    .line 2
    iget-wide v2, p0, Lje4;->g:J

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lje4;->e(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    .line 4
    iget-wide v2, p0, Lje4;->g:J

    .line 5
    invoke-virtual {p0, v1, v2, v3, p1}, Lje4;->e(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget p1, v0, Lmf4;->g:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lbe4;->g(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lbe4;->g(I)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lje4;->a()Lmf4;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje4;->a:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lje4;->a:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lje4;->a:Lcom/google/android/gms/internal/ads/zp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    :cond_1
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/aq;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lje4;->a:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zp;->J()Lcom/google/android/gms/internal/ads/aq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lje4;->f:Lbe4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lbe4;->c(IJLjava/lang/Exception;)Lzo0;

    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lje4;->g:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lje4;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lje4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lje4;->a()Lmf4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final x(Lkd;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lje4;->g:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lje4;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lje4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lje4;->a()Lmf4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
