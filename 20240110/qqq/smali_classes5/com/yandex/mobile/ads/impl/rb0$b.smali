.class public final Lcom/yandex/mobile/ads/impl/rb0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private c:Z

.field private final d:Lokio/Buffer;

.field private final e:Lokio/Buffer;

.field private f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/rb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rb0;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->g:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->b:J

    .line 9
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->c:Z

    .line 12
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->d:Lokio/Buffer;

    .line 15
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->e:Lokio/Buffer;

    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->g:Lcom/yandex/mobile/ads/impl/rb0;

    .line 284
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 286
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->g:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->c()Lcom/yandex/mobile/ads/impl/nb0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nb0;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSource;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->g:Lcom/yandex/mobile/ads/impl/rb0;

    .line 562
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 564
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->g:Lcom/yandex/mobile/ads/impl/rb0;

    monitor-enter v2

    .line 565
    :try_start_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->c:Z

    .line 566
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->e:Lokio/Buffer;

    .line 567
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->b:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 568
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 569
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 576
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 577
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->g:Lcom/yandex/mobile/ads/impl/rb0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/o30;->f:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rb0;->a(Lcom/yandex/mobile/ads/impl/o30;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 583
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 588
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->d:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long/2addr p2, v2

    .line 596
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->g:Lcom/yandex/mobile/ads/impl/rb0;

    monitor-enter v2

    .line 597
    :try_start_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->f:Z

    if-eqz v3, :cond_5

    .line 598
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->d:Lokio/Buffer;

    .line 599
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 600
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->d:Lokio/Buffer;

    .line 601
    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    goto :goto_3

    .line 602
    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->e:Lokio/Buffer;

    .line 603
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 604
    :goto_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->e:Lokio/Buffer;

    .line 605
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->d:Lokio/Buffer;

    .line 606
    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v8, :cond_7

    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    move-wide v3, v0

    .line 846
    :goto_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 860
    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/rb0$b;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 861
    monitor-exit v2

    throw p1

    .line 862
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 863
    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->c:Z

    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->g:Lcom/yandex/mobile/ads/impl/rb0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->f:Z

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->e:Lokio/Buffer;

    .line 4
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->e:Lokio/Buffer;

    .line 6
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 227
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 235
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/rb0$b;->a(J)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->g:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 238
    monitor-exit v0

    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_a

    .line 1
    :goto_1
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/rb0$b;->g:Lcom/yandex/mobile/ads/impl/rb0;

    monitor-enter v8

    .line 2
    :try_start_0
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->i()Lcom/yandex/mobile/ads/impl/rb0$c;

    move-result-object v9

    invoke-virtual {v9}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->d()Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->e()Ljava/io/IOException;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lcom/yandex/mobile/ads/impl/nb1;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->d()Lcom/yandex/mobile/ads/impl/o30;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lcom/yandex/mobile/ads/impl/nb1;-><init>(Lcom/yandex/mobile/ads/impl/o30;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 7
    :cond_2
    :goto_2
    iget-boolean v10, v1, Lcom/yandex/mobile/ads/impl/rb0$b;->f:Z

    if-nez v10, :cond_9

    .line 8
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/rb0$b;->e:Lokio/Buffer;

    .line 9
    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v6

    if-lez v14, :cond_3

    .line 10
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/rb0$b;->e:Lokio/Buffer;

    .line 11
    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v0, v14, v15}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v10

    .line 12
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->h()J

    move-result-wide v14

    add-long/2addr v14, v10

    invoke-virtual {v8, v14, v15}, Lcom/yandex/mobile/ads/impl/rb0;->c(J)V

    .line 14
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->h()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->g()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v9, :cond_5

    .line 16
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->c()Lcom/yandex/mobile/ads/impl/nb0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/nb0;->h()Lcom/yandex/mobile/ads/impl/e81;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/e81;->b()I

    move-result v16

    div-int/lit8 v4, v16, 0x2

    int-to-long v5, v4

    cmp-long v4, v14, v5

    if-ltz v4, :cond_5

    .line 19
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->c()Lcom/yandex/mobile/ads/impl/nb0;

    move-result-object v4

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->f()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lcom/yandex/mobile/ads/impl/nb0;->a(IJ)V

    .line 20
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->h()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/yandex/mobile/ads/impl/rb0;->b(J)V

    goto :goto_3

    .line 21
    :cond_3
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/rb0$b;->c:Z

    if-nez v4, :cond_4

    if-nez v9, :cond_4

    .line 22
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v12

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-wide v10, v12

    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 26
    :goto_4
    :try_start_2
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->i()Lcom/yandex/mobile/ads/impl/rb0$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/rb0$c;->a()V

    .line 28
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    monitor-exit v8

    if-eqz v4, :cond_6

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v10, v12

    if-eqz v0, :cond_7

    .line 70
    invoke-direct {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/rb0$b;->a(J)V

    return-wide v10

    :cond_7
    if-nez v9, :cond_8

    return-wide v12

    .line 79
    :cond_8
    throw v9

    .line 80
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 100
    :try_start_4
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rb0;->i()Lcom/yandex/mobile/ads/impl/rb0$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rb0$c;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v8

    throw v0

    .line 102
    :cond_a
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "byteCount < 0: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rb0$b;->g:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rb0;->i()Lcom/yandex/mobile/ads/impl/rb0$c;

    move-result-object v0

    return-object v0
.end method
