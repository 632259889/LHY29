.class public final Lcom/yandex/mobile/ads/impl/x21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x21$a;,
        Lcom/yandex/mobile/ads/impl/x21$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/hw0;

.field private final c:Lcom/yandex/mobile/ads/impl/m41;

.field private final d:Z

.field private final e:Lcom/yandex/mobile/ads/impl/b31;

.field private final f:Lcom/yandex/mobile/ads/impl/b40;

.field private final g:Lcom/yandex/mobile/ads/impl/x21$c;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/lang/Object;

.field private j:Lcom/yandex/mobile/ads/impl/f40;

.field private k:Lcom/yandex/mobile/ads/impl/y21;

.field private l:Z

.field private m:Lcom/yandex/mobile/ads/impl/d40;

.field private n:Z

.field private o:Z

.field private p:Z

.field private volatile q:Z

.field private volatile r:Lcom/yandex/mobile/ads/impl/d40;

.field private volatile s:Lcom/yandex/mobile/ads/impl/y21;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/m41;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x21;->c:Lcom/yandex/mobile/ads/impl/m41;

    .line 5
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/x21;->d:Z

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0;->f()Lcom/yandex/mobile/ads/impl/hh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hh;->a()Lcom/yandex/mobile/ads/impl/b31;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x21;->e:Lcom/yandex/mobile/ads/impl/b31;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0;->k()Lcom/yandex/mobile/ads/impl/b40$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/b40$b;->a(Lcom/yandex/mobile/ads/impl/ae;)Lcom/yandex/mobile/ads/impl/b40;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->f:Lcom/yandex/mobile/ads/impl/b40;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/x21$c;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/x21$c;-><init>(Lcom/yandex/mobile/ads/impl/x21;)V

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/x21;->c()Lcom/yandex/mobile/ads/impl/hw0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lokio/AsyncTimeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 17
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->g:Lcom/yandex/mobile/ads/impl/x21$c;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/x21;->p:Z

    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 137
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 139
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x21;->k:Lcom/yandex/mobile/ads/impl/y21;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    .line 354
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 355
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 356
    :cond_3
    :goto_1
    monitor-enter v1

    .line 357
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/x21;->h()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit v1

    .line 361
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x21;->k:Lcom/yandex/mobile/ads/impl/y21;

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 362
    :cond_4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/net/Socket;)V

    .line 363
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->f:Lcom/yandex/mobile/ads/impl/b40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 364
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    .line 365
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 366
    monitor-exit v1

    throw p1

    .line 367
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->l:Z

    if-eqz v0, :cond_9

    goto :goto_5

    .line 368
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->g:Lcom/yandex/mobile/ads/impl/x21$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_5
    move-object v0, p1

    goto :goto_6

    .line 370
    :cond_a
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 371
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 372
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->f:Lcom/yandex/mobile/ads/impl/b40;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "call"

    .line 373
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 374
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->f:Lcom/yandex/mobile/ads/impl/b40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "call"

    .line 375
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c31;)Lcom/yandex/mobile/ads/impl/d40;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->p:Z

    if-eqz v0, :cond_3

    .line 59
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 60
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->n:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    monitor-exit p0

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->j:Lcom/yandex/mobile/ads/impl/f40;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0, v2, p1}, Lcom/yandex/mobile/ads/impl/f40;->a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/c31;)Lcom/yandex/mobile/ads/impl/e40;

    move-result-object p1

    .line 70
    new-instance v2, Lcom/yandex/mobile/ads/impl/d40;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x21;->f:Lcom/yandex/mobile/ads/impl/b40;

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/yandex/mobile/ads/impl/d40;-><init>(Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/b40;Lcom/yandex/mobile/ads/impl/f40;Lcom/yandex/mobile/ads/impl/e40;)V

    .line 71
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/x21;->m:Lcom/yandex/mobile/ads/impl/d40;

    .line 72
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/x21;->r:Lcom/yandex/mobile/ads/impl/d40;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/x21;->n:Z

    .line 75
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/x21;->o:Z

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 82
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/x21;->q:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 87
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d40;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/d40;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->r:Lcom/yandex/mobile/ads/impl/d40;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    .line 92
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->n:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->o:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 94
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/x21;->n:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 95
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/x21;->o:Z

    .line 96
    :cond_4
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/x21;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->o:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_6

    .line 97
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/x21;->o:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/x21;->p:Z

    if-nez p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 99
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->r:Lcom/yandex/mobile/ads/impl/d40;

    .line 111
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->k:Lcom/yandex/mobile/ads/impl/y21;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y21;->g()V

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 115
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/x21;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p4

    .line 116
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->q:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->r:Lcom/yandex/mobile/ads/impl/d40;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->a()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->s:Lcom/yandex/mobile/ads/impl/y21;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y21;->a()V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->f:Lcom/yandex/mobile/ads/impl/b40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m41;Z)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/x21;->m:Lcom/yandex/mobile/ads/impl/d40;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/x21;->o:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/x21;->n:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    if-eqz p2, :cond_2

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/f40;

    .line 28
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/x21;->e:Lcom/yandex/mobile/ads/impl/b31;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fc0;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hw0;->x()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 32
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/hw0;->o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    .line 33
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/hw0;->d()Lcom/yandex/mobile/ads/impl/te;

    move-result-object v6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    .line 36
    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/s5;

    .line 37
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result v7

    .line 39
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hw0;->j()Lcom/yandex/mobile/ads/impl/a20;

    move-result-object v8

    .line 40
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hw0;->w()Ljavax/net/SocketFactory;

    move-result-object v9

    .line 44
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hw0;->s()Lcom/yandex/mobile/ads/impl/oa;

    move-result-object v13

    .line 45
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hw0;->r()Ljava/util/List;

    move-result-object v15

    .line 47
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hw0;->g()Ljava/util/List;

    move-result-object v16

    .line 48
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hw0;->t()Ljava/net/ProxySelector;

    move-result-object v17

    const/4 v14, 0x0

    move-object v5, v4

    .line 49
    invoke-direct/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/s5;-><init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/a20;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/yandex/mobile/ads/impl/te;Lcom/yandex/mobile/ads/impl/oa;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 50
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/x21;->f:Lcom/yandex/mobile/ads/impl/b40;

    .line 51
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/f40;-><init>(Lcom/yandex/mobile/ads/impl/b31;Lcom/yandex/mobile/ads/impl/s5;Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/b40;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/x21;->j:Lcom/yandex/mobile/ads/impl/f40;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string v0, "Check failed."

    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 54
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    throw v0

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y21;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->k:Lcom/yandex/mobile/ads/impl/y21;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 134
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->k:Lcom/yandex/mobile/ads/impl/y21;

    .line 135
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y21;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/x21$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x21;->i:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/x21$b;-><init>(Lcom/yandex/mobile/ads/impl/x21;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->p:Z

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->r:Lcom/yandex/mobile/ads/impl/d40;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d40;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->m:Lcom/yandex/mobile/ads/impl/d40;

    return-void

    :cond_2
    :try_start_1
    const-string p1, "released"

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/mobile/ads/impl/b51;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->g:Lcom/yandex/mobile/ads/impl/x21$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object v0

    const-string v1, "response.body().close()"

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lz0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->i:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->f:Lcom/yandex/mobile/ads/impl/b40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->i()Lcom/yandex/mobile/ads/impl/ul;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ul;->a(Lcom/yandex/mobile/ads/impl/x21;)V

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/x21;->f()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hw0;->i()Lcom/yandex/mobile/ads/impl/ul;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/ul;->b(Lcom/yandex/mobile/ads/impl/x21;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hw0;->i()Lcom/yandex/mobile/ads/impl/ul;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/ul;->b(Lcom/yandex/mobile/ads/impl/x21;)V

    throw v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/x21;->p:Z

    .line 18
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->o:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 20
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x21;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/y21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->s:Lcom/yandex/mobile/ads/impl/y21;

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/hw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x21;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x21;->c:Lcom/yandex/mobile/ads/impl/m41;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/x21;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/x21;-><init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/m41;Z)V

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/y21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->k:Lcom/yandex/mobile/ads/impl/y21;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/d40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->m:Lcom/yandex/mobile/ads/impl/d40;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/b51;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/l51;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/l51;-><init>(Lcom/yandex/mobile/ads/impl/hw0;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/xc;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hw0;->h()Lcom/yandex/mobile/ads/impl/ei;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xc;-><init>(Lcom/yandex/mobile/ads/impl/ei;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/rd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rd;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh;->a:Lcom/yandex/mobile/ads/impl/fh;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->d:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 10
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/be;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/x21;->d:Z

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/be;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v9, Lcom/yandex/mobile/ads/impl/c31;

    .line 17
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/x21;->c:Lcom/yandex/mobile/ads/impl/m41;

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->e()I

    move-result v6

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->u()I

    move-result v7

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->b:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hw0;->z()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/c31;-><init>(Lcom/yandex/mobile/ads/impl/x21;Ljava/util/List;ILcom/yandex/mobile/ads/impl/d40;Lcom/yandex/mobile/ads/impl/m41;III)V

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x21;->c:Lcom/yandex/mobile/ads/impl/m41;

    invoke-virtual {v9, v1}, Lcom/yandex/mobile/ads/impl/c31;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v1

    .line 35
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/x21;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/x21;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/io/Closeable;)V

    .line 38
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 43
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/x21;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    .line 46
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/x21;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->q:Z

    return v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->k:Lcom/yandex/mobile/ads/impl/y21;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 194
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y21;->b()Ljava/util/List;

    move-result-object v1

    .line 387
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/ref/Reference;

    .line 389
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 392
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 393
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/x21;->k:Lcom/yandex/mobile/ads/impl/y21;

    .line 395
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 396
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/y21;->a(J)V

    .line 397
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x21;->e:Lcom/yandex/mobile/ads/impl/b31;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/b31;->a(Lcom/yandex/mobile/ads/impl/y21;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 398
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y21;->l()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    .line 399
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->j:Lcom/yandex/mobile/ads/impl/f40;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f40;->b()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x21;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/x21;->l:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x21;->g:Lcom/yandex/mobile/ads/impl/x21$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
