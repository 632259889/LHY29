.class public final Leb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Leb/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Leb/p;",
            ")TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "Task must not be null"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Leb/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Leb/p;->c:Z

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Leb/p;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Leb/p;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Leb/p;->a()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Leb/q;

    .line 35
    .line 36
    invoke-direct {v0}, Leb/q;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Leb/e;->b:Leb/n;

    .line 40
    .line 41
    new-instance v2, Leb/i;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Leb/i;-><init>(Ljava/util/concurrent/Executor;Leb/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Leb/p;->b:Leb/k;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Leb/k;->a(Leb/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Leb/p;->e()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Leb/h;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Leb/h;-><init>(Ljava/util/concurrent/Executor;Leb/b;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Leb/p;->b:Leb/k;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Leb/k;->a(Leb/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Leb/p;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Leb/q;->c:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Leb/p;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Leb/p;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 84
    .line 85
    invoke-virtual {p0}, Leb/p;->a()Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
