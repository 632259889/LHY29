.class public final Lqk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Luk/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Luk/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Luk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqk/k;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqk/k;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqk/k;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqk/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x3c

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Lrk/c;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v8, " Dispatcher"

    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v8, "name"

    .line 41
    .line 42
    invoke-static {v1, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lrk/b;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v8, v1, v9}, Lrk/b;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lqk/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lqk/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lqk/k;->d()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Luk/e$a;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luk/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqk/k;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lqk/k;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Lrk/c;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lqk/k;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "readyAsyncCalls.iterator()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Luk/e$a;

    .line 31
    .line 32
    iget-object v3, p0, Lqk/k;->c:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x40

    .line 39
    .line 40
    if-lt v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v3, v2, Luk/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x5

    .line 50
    if-lt v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Luk/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lqk/k;->c:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lqk/k;->e()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v1, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-ge v2, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Luk/e$a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lqk/k;->a()Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, Luk/e$a;->e:Luk/e;

    .line 98
    .line 99
    iget-object v6, v5, Luk/e;->r:Lqk/s;

    .line 100
    .line 101
    iget-object v6, v6, Lqk/s;->c:Lqk/k;

    .line 102
    .line 103
    sget-object v6, Lrk/c;->a:[B

    .line 104
    .line 105
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception v4

    .line 114
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 115
    .line 116
    const-string v7, "executor rejected"

    .line 117
    .line 118
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Luk/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Luk/e$a;->d:Lqk/e;

    .line 128
    .line 129
    check-cast v4, Lef/c;

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lef/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    iget-object v4, v5, Luk/e;->r:Lqk/s;

    .line 135
    .line 136
    iget-object v4, v4, Lqk/s;->c:Lqk/k;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lqk/k;->c(Luk/e$a;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_4
    iget-object v1, v5, Luk/e;->r:Lqk/s;

    .line 145
    .line 146
    iget-object v1, v1, Lqk/s;->c:Lqk/k;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lqk/k;->c(Luk/e$a;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit p0

    .line 155
    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqk/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lqk/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
