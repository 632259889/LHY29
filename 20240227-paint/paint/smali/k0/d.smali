.class public final synthetic Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/k1$e;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Ll9/b$a;
.implements La9/h;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk0/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk0/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk0/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/k1$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/f1;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk0/b;

    .line 8
    .line 9
    iget-object v2, p0, Lk0/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk0/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/k1$d;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0}, Lz/f1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lc0/n;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x168

    .line 28
    .line 29
    add-int/lit16 p1, p1, 0x168

    .line 30
    .line 31
    rem-int/lit16 p1, p1, 0x168

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/activity/o;->i()V

    .line 37
    .line 38
    .line 39
    iget v0, v2, Lk0/b;->n:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput p1, v2, Lk0/b;->n:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb/b;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v2, p0, Lk0/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltb/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v5, Lob/o;

    .line 31
    .line 32
    invoke-direct {v5, v3, v0, p1}, Lob/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    sget-object v4, Ltb/k0;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    add-long/2addr v7, v5

    .line 57
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p1, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    move v3, v4

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    sub-long v5, v7, v4

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_2
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li9/a;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld9/s;

    .line 8
    .line 9
    iget-object v2, p0, Lk0/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld9/n;

    .line 12
    .line 13
    iget-object v3, v0, Li9/a;->d:Lk9/d;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Lk9/d;->m0(Ld9/s;Ld9/n;)Lk9/b;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Li9/a;->a:Lj9/j;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Lj9/j;->a(Ld9/s;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/h;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 8
    .line 9
    iget-object v2, p0, Lk0/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "OnPaidEvent banner:"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "GamStudio"

    .line 35
    .line 36
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lh4/h;->i:Lh4/e;

    .line 40
    .line 41
    iget-object v0, v0, Lh4/e;->j:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v0, p1, v3, v4, v5}, Lcom/vungle/warren/utility/e;->E(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0, v2}, Lcom/vungle/warren/utility/e;->F(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
