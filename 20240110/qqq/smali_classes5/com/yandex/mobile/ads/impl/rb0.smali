.class public final Lcom/yandex/mobile/ads/impl/rb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rb0$b;,
        Lcom/yandex/mobile/ads/impl/rb0$a;,
        Lcom/yandex/mobile/ads/impl/rb0$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/nb0;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/q90;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/rb0$b;

.field private final j:Lcom/yandex/mobile/ads/impl/rb0$a;

.field private final k:Lcom/yandex/mobile/ads/impl/rb0$c;

.field private final l:Lcom/yandex/mobile/ads/impl/rb0$c;

.field private m:Lcom/yandex/mobile/ads/impl/o30;

.field private n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/nb0;ZZLcom/yandex/mobile/ads/impl/q90;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rb0;->a:I

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rb0;->b:Lcom/yandex/mobile/ads/impl/nb0;

    .line 25
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nb0;->i()Lcom/yandex/mobile/ads/impl/e81;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e81;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->f:J

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0;->g:Ljava/util/ArrayDeque;

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/rb0$b;

    .line 35
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nb0;->h()Lcom/yandex/mobile/ads/impl/e81;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e81;->b()I

    move-result p2

    int-to-long v1, p2

    .line 36
    invoke-direct {v0, p0, v1, v2, p4}, Lcom/yandex/mobile/ads/impl/rb0$b;-><init>(Lcom/yandex/mobile/ads/impl/rb0;JZ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->i:Lcom/yandex/mobile/ads/impl/rb0$b;

    .line 40
    new-instance p2, Lcom/yandex/mobile/ads/impl/rb0$a;

    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/rb0$a;-><init>(Lcom/yandex/mobile/ads/impl/rb0;Z)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rb0;->j:Lcom/yandex/mobile/ads/impl/rb0$a;

    .line 43
    new-instance p2, Lcom/yandex/mobile/ads/impl/rb0$c;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/rb0$c;-><init>(Lcom/yandex/mobile/ads/impl/rb0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rb0;->k:Lcom/yandex/mobile/ads/impl/rb0$c;

    .line 44
    new-instance p2, Lcom/yandex/mobile/ads/impl/rb0$c;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/rb0$c;-><init>(Lcom/yandex/mobile/ads/impl/rb0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rb0;->l:Lcom/yandex/mobile/ads/impl/rb0$c;

    if-eqz p5, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rb0;->p()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rb0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)Z
    .locals 2

    .line 413
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 415
    :cond_1
    :goto_0
    monitor-enter p0

    .line 416
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 417
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->m:Lcom/yandex/mobile/ads/impl/o30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 418
    monitor-exit p0

    return v1

    .line 419
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->i:Lcom/yandex/mobile/ads/impl/rb0$b;

    .line 420
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->j:Lcom/yandex/mobile/ads/impl/rb0$a;

    .line 422
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$a;->c()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 423
    monitor-exit p0

    return v1

    .line 424
    :cond_3
    :try_start_4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0;->m:Lcom/yandex/mobile/ads/impl/o30;

    .line 425
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rb0;->n:Ljava/io/IOException;

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 427
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 428
    monitor-exit p0

    .line 439
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0;->b:Lcom/yandex/mobile/ads/impl/nb0;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/rb0;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nb0;->c(I)Lcom/yandex/mobile/ads/impl/rb0;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 440
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 534
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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 535
    :cond_1
    :goto_0
    monitor-enter p0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->i:Lcom/yandex/mobile/ads/impl/rb0$b;

    .line 537
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->i:Lcom/yandex/mobile/ads/impl/rb0$b;

    .line 539
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->j:Lcom/yandex/mobile/ads/impl/rb0$a;

    .line 541
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->j:Lcom/yandex/mobile/ads/impl/rb0$a;

    .line 543
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 544
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rb0;->q()Z

    move-result v1

    .line 545
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    monitor-exit p0

    if-eqz v0, :cond_4

    .line 554
    sget-object v0, Lcom/yandex/mobile/ads/impl/o30;->k:Lcom/yandex/mobile/ads/impl/o30;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/rb0;->a(Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 556
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->b:Lcom/yandex/mobile/ads/impl/nb0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/rb0;->a:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nb0;->c(I)Lcom/yandex/mobile/ads/impl/rb0;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 557
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .line 9
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o30;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/rb0;->b(Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->b:Lcom/yandex/mobile/ads/impl/nb0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/rb0;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/nb0;->c(ILcom/yandex/mobile/ads/impl/o30;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rb0;->b(Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rb0;->b:Lcom/yandex/mobile/ads/impl/nb0;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->a:I

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/nb0;->b(ILcom/yandex/mobile/ads/impl/o30;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/q90;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 93
    :cond_1
    :goto_0
    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0;->i:Lcom/yandex/mobile/ads/impl/rb0$b;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rb0;->h:Z

    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 99
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0;->i:Lcom/yandex/mobile/ads/impl/rb0$b;

    .line 100
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/rb0$b;->a(Z)V

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rb0;->q()Z

    move-result p1

    .line 515
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 516
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    monitor-exit p0

    if-nez p1, :cond_5

    .line 531
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0;->b:Lcom/yandex/mobile/ads/impl/nb0;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/rb0;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nb0;->c(I)Lcom/yandex/mobile/ads/impl/rb0;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 532
    monitor-exit p0

    throw p1
.end method

.method public final a(Lokio/BufferedSource;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->i:Lcom/yandex/mobile/ads/impl/rb0$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/rb0$b;->a(Lokio/BufferedSource;J)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->j:Lcom/yandex/mobile/ads/impl/rb0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->j:Lcom/yandex/mobile/ads/impl/rb0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->m:Lcom/yandex/mobile/ads/impl/o30;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/nb1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb0;->m:Lcom/yandex/mobile/ads/impl/o30;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nb1;-><init>(Lcom/yandex/mobile/ads/impl/o30;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    .line 411
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rb0;->d:J

    return-void
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/o30;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->m:Lcom/yandex/mobile/ads/impl/o30;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0;->m:Lcom/yandex/mobile/ads/impl/o30;

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/nb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->b:Lcom/yandex/mobile/ads/impl/nb0;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rb0;->c:J

    return-void
.end method

.method public final declared-synchronized d()Lcom/yandex/mobile/ads/impl/o30;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->m:Lcom/yandex/mobile/ads/impl/o30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rb0;->e:J

    return-void
.end method

.method public final e()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->a:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->d:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->c:J

    return-wide v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/rb0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->k:Lcom/yandex/mobile/ads/impl/rb0$c;

    return-object v0
.end method

.method public final j()Lokio/Sink;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rb0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->j:Lcom/yandex/mobile/ads/impl/rb0$a;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/rb0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->j:Lcom/yandex/mobile/ads/impl/rb0$a;

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/rb0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->i:Lcom/yandex/mobile/ads/impl/rb0$b;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->f:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->e:J

    return-wide v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/rb0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->l:Lcom/yandex/mobile/ads/impl/rb0$c;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rb0;->b:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/nb0;->c()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->m:Lcom/yandex/mobile/ads/impl/o30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->i:Lcom/yandex/mobile/ads/impl/rb0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->i:Lcom/yandex/mobile/ads/impl/rb0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->j:Lcom/yandex/mobile/ads/impl/rb0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->j:Lcom/yandex/mobile/ads/impl/rb0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->k:Lcom/yandex/mobile/ads/impl/rb0$c;

    return-object v0
.end method

.method public final declared-synchronized s()Lcom/yandex/mobile/ads/impl/q90;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->k:Lcom/yandex/mobile/ads/impl/rb0$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->m:Lcom/yandex/mobile/ads/impl/o30;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rb0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->k:Lcom/yandex/mobile/ads/impl/rb0$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0$c;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/mobile/ads/impl/q90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 12
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->n:Ljava/io/IOException;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/mobile/ads/impl/nb1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb0;->m:Lcom/yandex/mobile/ads/impl/o30;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nb1;-><init>(Lcom/yandex/mobile/ads/impl/o30;)V

    :cond_2
    throw v0

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb0;->k:Lcom/yandex/mobile/ads/impl/rb0$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rb0$c;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final u()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0;->l:Lcom/yandex/mobile/ads/impl/rb0$c;

    return-object v0
.end method
