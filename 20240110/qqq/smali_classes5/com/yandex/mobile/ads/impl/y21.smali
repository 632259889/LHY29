.class public final Lcom/yandex/mobile/ads/impl/y21;
.super Lcom/yandex/mobile/ads/impl/nb0$c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y21$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/k61;

.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lcom/yandex/mobile/ads/impl/m90;

.field private f:Lcom/yandex/mobile/ads/impl/w11;

.field private g:Lcom/yandex/mobile/ads/impl/nb0;

.field private h:Lokio/BufferedSource;

.field private i:Lokio/BufferedSink;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/yandex/mobile/ads/impl/x21;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b31;Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nb0$c;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/yandex/mobile/ads/impl/y21;->o:I

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->p:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 58
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/y21;->q:J

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/y21;)Lcom/yandex/mobile/ads/impl/m90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/y21;->e:Lcom/yandex/mobile/ads/impl/m90;

    return-object p0
.end method

.method private final a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->h:Lokio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y21;->i:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 426
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 427
    new-instance v4, Lcom/yandex/mobile/ads/impl/nb0$a;

    sget-object v5, Lcom/yandex/mobile/ads/impl/cd1;->i:Lcom/yandex/mobile/ads/impl/cd1;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/nb0$a;-><init>(ZLcom/yandex/mobile/ads/impl/cd1;)V

    .line 428
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/nb0$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lcom/yandex/mobile/ads/impl/nb0$a;

    move-result-object v0

    .line 429
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/nb0$a;->a(Lcom/yandex/mobile/ads/impl/nb0$c;)Lcom/yandex/mobile/ads/impl/nb0$a;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nb0$a;->a(I)Lcom/yandex/mobile/ads/impl/nb0$a;

    move-result-object p1

    .line 431
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nb0;-><init>(Lcom/yandex/mobile/ads/impl/nb0$a;)V

    .line 432
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->g:Lcom/yandex/mobile/ads/impl/nb0;

    .line 433
    sget-object p1, Lcom/yandex/mobile/ads/impl/nb0;->D:Lcom/yandex/mobile/ads/impl/nb0$b;

    .line 434
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nb0;->b()Lcom/yandex/mobile/ads/impl/e81;

    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e81;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/y21;->o:I

    const/4 p1, 0x0

    const/4 v1, 0x3

    .line 436
    invoke-static {v0, v3, p1, v1}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/nb0;ZLcom/yandex/mobile/ads/impl/cd1;I)V

    return-void
.end method

.method private final a(IIILcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/b40;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 437
    new-instance v3, Lcom/yandex/mobile/ads/impl/m41$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/m41$a;-><init>()V

    .line 438
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Lcom/yandex/mobile/ads/impl/fc0;)Lcom/yandex/mobile/ads/impl/m41$a;

    move-result-object v3

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    .line 439
    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o41;)Lcom/yandex/mobile/ads/impl/m41$a;

    move-result-object v3

    .line 440
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lcom/yandex/mobile/ads/impl/fc0;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v3, v7, v4}, Lcom/yandex/mobile/ads/impl/m41$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    move-result-object v3

    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    .line 441
    invoke-virtual {v3, v4, v7}, Lcom/yandex/mobile/ads/impl/m41$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    move-result-object v3

    const-string v4, "User-Agent"

    const-string v7, "okhttp/4.9.3"

    .line 442
    invoke-virtual {v3, v4, v7}, Lcom/yandex/mobile/ads/impl/m41$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m41$a;

    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/m41$a;->a()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v3

    .line 445
    new-instance v4, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>()V

    .line 446
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v4

    .line 447
    sget-object v7, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/w11;

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/w11;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v4

    const/16 v7, 0x197

    .line 448
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/b51$a;->a(I)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v4

    const-string v8, "Preemptive Authenticate"

    .line 449
    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v4

    .line 450
    sget-object v8, Lcom/yandex/mobile/ads/impl/jh1;->c:Lcom/yandex/mobile/ads/impl/e51;

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/e51;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v4

    const-wide/16 v8, -0x1

    .line 451
    invoke-virtual {v4, v8, v9}, Lcom/yandex/mobile/ads/impl/b51$a;->b(J)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v4

    .line 452
    invoke-virtual {v4, v8, v9}, Lcom/yandex/mobile/ads/impl/b51$a;->a(J)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v4

    const-string v8, "Proxy-Authenticate"

    const-string v9, "OkHttp-Preemptive"

    .line 453
    invoke-virtual {v4, v8, v9}, Lcom/yandex/mobile/ads/impl/b51$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v4

    .line 456
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/s5;->g()Lcom/yandex/mobile/ads/impl/oa;

    move-result-object v8

    .line 457
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-interface {v8, v9, v4}, Lcom/yandex/mobile/ads/impl/oa;->a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 458
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v4

    const/4 v9, 0x0

    :goto_1
    add-int/2addr v9, v6

    move/from16 v10, p1

    move-object/from16 v11, p5

    .line 460
    invoke-direct {v0, v10, v1, v2, v11}, Lcom/yandex/mobile/ads/impl/y21;->a(IILcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/b40;)V

    .line 461
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CONNECT "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/jh1;->a(Lcom/yandex/mobile/ads/impl/fc0;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " HTTP/1.1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 463
    :goto_2
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/y21;->h:Lokio/BufferedSource;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/y21;->i:Lokio/BufferedSink;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    new-instance v15, Lcom/yandex/mobile/ads/impl/lb0;

    invoke-direct {v15, v5, v0, v13, v14}, Lcom/yandex/mobile/ads/impl/lb0;-><init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/y21;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 466
    invoke-interface {v13}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v6

    int-to-long v7, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 467
    invoke-interface {v14}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v6

    move/from16 v7, p3

    int-to-long v10, v7

    invoke-virtual {v6, v10, v11, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 468
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/m41;->d()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v5

    invoke-virtual {v15, v5, v12}, Lcom/yandex/mobile/ads/impl/lb0;->a(Lcom/yandex/mobile/ads/impl/q90;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/lb0;->b()V

    const/4 v5, 0x0

    .line 470
    invoke-virtual {v15, v5}, Lcom/yandex/mobile/ads/impl/lb0;->a(Z)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/b51$a;

    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v3

    .line 473
    invoke-virtual {v15, v3}, Lcom/yandex/mobile/ads/impl/lb0;->c(Lcom/yandex/mobile/ads/impl/b51;)V

    .line 475
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v6

    const/16 v8, 0xc8

    if-eq v6, v8, :cond_4

    const/16 v8, 0x197

    if-ne v6, v8, :cond_3

    .line 488
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/s5;->g()Lcom/yandex/mobile/ads/impl/oa;

    move-result-object v6

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-interface {v6, v10, v3}, Lcom/yandex/mobile/ads/impl/oa;->a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v10, "Connection"

    const/4 v11, 0x2

    const/4 v13, 0x0

    .line 491
    invoke-static {v3, v10, v13, v11}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "close"

    const/4 v11, 0x1

    invoke-static {v10, v3, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v6

    goto :goto_3

    :cond_1
    move/from16 v10, p1

    move-object/from16 v11, p5

    move-object v3, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x197

    goto :goto_2

    .line 492
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 499
    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v8, 0x197

    const/4 v11, 0x1

    .line 500
    invoke-interface {v13}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v14}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    goto :goto_5

    .line 501
    :cond_5
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/net/Socket;)V

    :goto_4
    const/4 v6, 0x0

    .line 502
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;

    .line 503
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/y21;->i:Lokio/BufferedSink;

    .line 504
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/y21;->h:Lokio/BufferedSource;

    .line 505
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/net/InetSocketAddress;

    move-result-object v10

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/k61;->b()Ljava/net/Proxy;

    move-result-object v12

    const-string v13, "call"

    .line 506
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "inetSocketAddress"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "proxy"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x15

    if-lt v9, v10, :cond_7

    :goto_5
    return-void

    :cond_7
    move-object v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x197

    goto/16 :goto_1

    .line 507
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(IILcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/b40;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/y21$a;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 83
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s5;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;

    .line 89
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    .line 90
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "proxy"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    :try_start_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    .line 94
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object p2

    .line 95
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lcom/yandex/mobile/ads/impl/lz0;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->h:Lokio/BufferedSource;

    .line 108
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->i:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 111
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 112
    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    const-string p4, "Failed to connect to "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    throw p2
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/kh;ILcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/b40;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\n              |Hostname "

    const-string v1, "Hostname "

    .line 115
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_1

    .line 116
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s5;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/yandex/mobile/ads/impl/w11;->g:Lcom/yandex/mobile/ads/impl/w11;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->d:Ljava/net/Socket;

    .line 118
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y21;->f:Lcom/yandex/mobile/ads/impl/w11;

    .line 119
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/y21;->a(I)V

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->d:Ljava/net/Socket;

    .line 124
    sget-object p1, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/w11;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->f:Lcom/yandex/mobile/ads/impl/w11;

    return-void

    .line 128
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    .line 129
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const/4 v4, 0x0

    .line 136
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result v7

    const/4 v8, 0x1

    .line 138
    invoke-virtual {v3, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/kh;->a(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/jh;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    sget-object v5, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    .line 145
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object v5

    .line 146
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/lz0;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 150
    :cond_2
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 152
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    .line 153
    sget-object v6, Lcom/yandex/mobile/ads/impl/m90;->e:Lcom/yandex/mobile/ads/impl/m90$a;

    const-string v7, "sslSocketSession"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/m90$a;->a(Ljavax/net/ssl/SSLSession;)Lcom/yandex/mobile/ads/impl/m90;

    move-result-object v6

    .line 156
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 157
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m90;->c()Ljava/util/List;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v8

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 159
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 160
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object p4

    .line 162
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n              |    certificate: "

    .line 164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    sget-object p4, Lcom/yandex/mobile/ads/impl/te;->c:Lcom/yandex/mobile/ads/impl/te$b;

    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/impl/te$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p4

    .line 167
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    DN: "

    .line 170
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p4

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p4

    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    subjectAltNames: "

    .line 178
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    sget-object p4, Lcom/yandex/mobile/ads/impl/gw0;->a:Lcom/yandex/mobile/ads/impl/gw0;

    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-static {p1, v4, v8, v4}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 201
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->a()Lcom/yandex/mobile/ads/impl/te;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    new-instance v1, Lcom/yandex/mobile/ads/impl/m90;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m90;->d()Lcom/yandex/mobile/ads/impl/fe1;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m90;->a()Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v7

    .line 211
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/m90;->b()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/yandex/mobile/ads/impl/z21;

    invoke-direct {v9, v0, v6, v2}, Lcom/yandex/mobile/ads/impl/z21;-><init>(Lcom/yandex/mobile/ads/impl/te;Lcom/yandex/mobile/ads/impl/m90;Lcom/yandex/mobile/ads/impl/s5;)V

    .line 212
    invoke-direct {v1, v5, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/m90;-><init>(Lcom/yandex/mobile/ads/impl/fe1;Lcom/yandex/mobile/ads/impl/xe;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->e:Lcom/yandex/mobile/ads/impl/m90;

    .line 219
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/a31;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/a31;-><init>(Lcom/yandex/mobile/ads/impl/y21;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/te;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 224
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 225
    sget-object p1, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    .line 226
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/lz0;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    .line 231
    :cond_5
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/y21;->d:Ljava/net/Socket;

    .line 232
    invoke-static {v3}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->h:Lokio/BufferedSource;

    .line 233
    invoke-static {v3}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->i:Lokio/BufferedSink;

    if-eqz v4, :cond_c

    const-string p1, "protocol"

    .line 234
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget-object p1, Lcom/yandex/mobile/ads/impl/w11;->c:Lcom/yandex/mobile/ads/impl/w11;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/w11;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 343
    :cond_6
    sget-object p1, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/w11;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/w11;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 344
    :cond_7
    sget-object p1, Lcom/yandex/mobile/ads/impl/w11;->g:Lcom/yandex/mobile/ads/impl/w11;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/w11;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 345
    :cond_8
    sget-object p1, Lcom/yandex/mobile/ads/impl/w11;->f:Lcom/yandex/mobile/ads/impl/w11;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/w11;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 346
    :cond_9
    sget-object p1, Lcom/yandex/mobile/ads/impl/w11;->e:Lcom/yandex/mobile/ads/impl/w11;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/w11;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 347
    :cond_a
    sget-object p1, Lcom/yandex/mobile/ads/impl/w11;->h:Lcom/yandex/mobile/ads/impl/w11;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w11;->a(Lcom/yandex/mobile/ads/impl/w11;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    .line 348
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected protocol: "

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_c
    sget-object p1, Lcom/yandex/mobile/ads/impl/w11;->d:Lcom/yandex/mobile/ads/impl/w11;

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->f:Lcom/yandex/mobile/ads/impl/w11;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    sget-object p1, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    .line 354
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object p1

    .line 355
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/lz0;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 356
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y21;->f:Lcom/yandex/mobile/ads/impl/w11;

    sget-object p3, Lcom/yandex/mobile/ads/impl/w11;->f:Lcom/yandex/mobile/ads/impl/w11;

    if-ne p1, p3, :cond_d

    .line 358
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/y21;->a(I)V

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_1

    .line 359
    :cond_e
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_f

    .line 417
    sget-object p2, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    .line 418
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object p2

    .line 419
    invoke-virtual {p2, v4}, Lcom/yandex/mobile/ads/impl/lz0;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_f
    if-nez v4, :cond_10

    goto :goto_2

    .line 422
    :cond_10
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/net/Socket;)V

    :goto_2
    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/c31;)Lcom/yandex/mobile/ads/impl/e40;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->h:Lokio/BufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y21;->i:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y21;->g:Lcom/yandex/mobile/ads/impl/nb0;

    if-eqz v3, :cond_0

    .line 514
    new-instance v0, Lcom/yandex/mobile/ads/impl/pb0;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/yandex/mobile/ads/impl/pb0;-><init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/y21;Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/nb0;)V

    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c31;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 517
    invoke-interface {v1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c31;->e()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 518
    invoke-interface {v2}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c31;->g()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 519
    new-instance v0, Lcom/yandex/mobile/ads/impl/lb0;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/lb0;-><init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/y21;Lokio/BufferedSource;Lokio/BufferedSink;)V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public final a(IIIIZLcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/b40;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v12, "call"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/y21;->f:Lcom/yandex/mobile/ads/impl/w11;

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s5;->b()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v14, Lcom/yandex/mobile/ads/impl/kh;

    invoke-direct {v14, v0}, Lcom/yandex/mobile/ads/impl/kh;-><init>(Ljava/util/List;)V

    .line 9
    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s5;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/impl/jh;->f:Lcom/yandex/mobile/ads/impl/jh;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/lz0$a;

    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0;->a()Lcom/yandex/mobile/ads/impl/lz0;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/lz0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/m61;

    new-instance v2, Ljava/net/UnknownServiceException;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/m61;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 21
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/m61;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m61;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 30
    :cond_3
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s5;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/w11;->g:Lcom/yandex/mobile/ads/impl/w11;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v15, 0x0

    move-object v6, v15

    .line 38
    :goto_2
    :try_start_0
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v16, v6

    move-object/from16 v6, p7

    .line 39
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/y21;->a(IIILcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/b40;)V

    .line 40
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_6

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v16, v6

    .line 45
    :try_start_2
    invoke-direct {v7, v1, v2, v8, v9}, Lcom/yandex/mobile/ads/impl/y21;->a(IILcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/b40;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move/from16 v3, p4

    .line 47
    :try_start_3
    invoke-direct {v7, v14, v3, v8, v9}, Lcom/yandex/mobile/ads/impl/y21;->a(Lcom/yandex/mobile/ads/impl/kh;ILcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/impl/b40;)V

    .line 48
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/k61;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    :goto_4
    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 51
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/m61;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m61;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 55
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/yandex/mobile/ads/impl/y21;->q:J

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_3
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v16, v6

    .line 56
    :goto_7
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/y21;->d:Ljava/net/Socket;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/net/Socket;)V

    .line 57
    :goto_8
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/net/Socket;)V

    .line 58
    :goto_9
    iput-object v15, v7, Lcom/yandex/mobile/ads/impl/y21;->d:Ljava/net/Socket;

    .line 59
    iput-object v15, v7, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;

    .line 60
    iput-object v15, v7, Lcom/yandex/mobile/ads/impl/y21;->h:Lokio/BufferedSource;

    .line 61
    iput-object v15, v7, Lcom/yandex/mobile/ads/impl/y21;->i:Lokio/BufferedSink;

    .line 62
    iput-object v15, v7, Lcom/yandex/mobile/ads/impl/y21;->e:Lcom/yandex/mobile/ads/impl/m90;

    .line 63
    iput-object v15, v7, Lcom/yandex/mobile/ads/impl/y21;->f:Lcom/yandex/mobile/ads/impl/w11;

    .line 64
    iput-object v15, v7, Lcom/yandex/mobile/ads/impl/y21;->g:Lcom/yandex/mobile/ads/impl/nb0;

    .line 65
    iput v13, v7, Lcom/yandex/mobile/ads/impl/y21;->o:I

    .line 67
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/k61;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioe"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v16

    if-nez v4, :cond_a

    .line 69
    new-instance v6, Lcom/yandex/mobile/ads/impl/m61;

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/m61;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    .line 71
    :cond_a
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/m61;->a(Ljava/io/IOException;)V

    move-object v6, v4

    :goto_a
    if-eqz p5, :cond_b

    .line 74
    invoke-virtual {v14, v0}, Lcom/yandex/mobile/ads/impl/kh;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 75
    :cond_b
    throw v6

    .line 76
    :cond_c
    new-instance v0, Lcom/yandex/mobile/ads/impl/m61;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m61;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 77
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/y21;->q:J

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/mobile/ads/impl/nb0;Lcom/yandex/mobile/ads/impl/e81;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e81;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/y21;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/rb0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    sget-object v0, Lcom/yandex/mobile/ads/impl/o30;->j:Lcom/yandex/mobile/ads/impl/o30;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/rb0;->a(Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/x21;Ljava/io/IOException;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/nb1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 525
    check-cast p2, Lcom/yandex/mobile/ads/impl/nb1;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/nb1;->b:Lcom/yandex/mobile/ads/impl/o30;

    sget-object v0, Lcom/yandex/mobile/ads/impl/o30;->j:Lcom/yandex/mobile/ads/impl/o30;

    if-ne p2, v0, :cond_0

    .line 527
    iget p1, p0, Lcom/yandex/mobile/ads/impl/y21;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/y21;->n:I

    if-le p1, v1, :cond_6

    .line 529
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/y21;->j:Z

    .line 530
    iget p1, p0, Lcom/yandex/mobile/ads/impl/y21;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/y21;->l:I

    goto :goto_0

    .line 534
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/o30;->k:Lcom/yandex/mobile/ads/impl/o30;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x21;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 540
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/y21;->j:Z

    .line 541
    iget p1, p0, Lcom/yandex/mobile/ads/impl/y21;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/y21;->l:I

    goto :goto_0

    .line 544
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/y21;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/ih;

    if-eqz v0, :cond_6

    .line 545
    :cond_3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/y21;->j:Z

    .line 548
    iget v0, p0, Lcom/yandex/mobile/ads/impl/y21;->m:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 550
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x21;->c()Lcom/yandex/mobile/ads/impl/hw0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    const-string v2, "client"

    .line 551
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "failedRoute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "failure"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_4

    .line 1241
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->h()Ljava/net/ProxySelector;

    move-result-object v3

    .line 1243
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fc0;->m()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    .line 1244
    invoke-virtual {v3, v2, v4, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 1248
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hw0;->n()Lcom/yandex/mobile/ads/impl/l61;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/l61;->b(Lcom/yandex/mobile/ads/impl/k61;)V

    .line 1249
    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/y21;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/y21;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/s5;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/s5;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k61;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    const-string v1, " MUST hold lock on "

    const-string v2, "Thread "

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1251
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1252
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/yandex/mobile/ads/impl/y21;->o:I

    const/4 v4, 0x0

    if-ge v0, v3, :cond_13

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y21;->j:Z

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 1255
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/s5;->a(Lcom/yandex/mobile/ads/impl/s5;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 1258
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v0

    .line 1259
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    .line 1260
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    return v3

    .line 1270
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->g:Lcom/yandex/mobile/ads/impl/nb0;

    if-nez v0, :cond_5

    return v4

    :cond_5
    if-eqz p2, :cond_13

    .line 1271
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1272
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k61;

    .line 1273
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_8

    .line 1274
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/k61;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_8

    .line 1275
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_a

    goto/16 :goto_9

    .line 1276
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s5;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/yandex/mobile/ads/impl/gw0;->a:Lcom/yandex/mobile/ads/impl/gw0;

    if-eq p2, v0, :cond_b

    return v4

    .line 1277
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p2

    .line 1278
    sget-boolean v5, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v5, :cond_d

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    .line 1279
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1280
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v1

    .line 1282
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result v5

    if-eq v2, v5, :cond_e

    goto :goto_7

    .line 1286
    :cond_e
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    .line 1291
    :cond_f
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/y21;->k:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->e:Lcom/yandex/mobile/ads/impl/m90;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1292
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m90;->c()Ljava/util/List;

    move-result-object v1

    .line 1294
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_10

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object p2

    .line 1295
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 1296
    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/gw0;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_11

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_11
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_12

    return v4

    .line 1297
    :cond_12
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s5;->a()Lcom/yandex/mobile/ads/impl/te;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object p1

    .line 1298
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->e:Lcom/yandex/mobile/ads/impl/m90;

    .line 1299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m90;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/te;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_13
    :goto_9
    return v4
.end method

.method public final a(Z)Z
    .locals 7

    .line 1300
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jh1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1301
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

    .line 1302
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1304
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y21;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1305
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/y21;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1306
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/y21;->h:Lokio/BufferedSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1307
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1308
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1312
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y21;->g:Lcom/yandex/mobile/ads/impl/nb0;

    if-eqz v2, :cond_3

    .line 1314
    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/nb0;->a(J)Z

    move-result p1

    return p1

    .line 1317
    :cond_3
    monitor-enter p0

    .line 1318
    :try_start_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/y21;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    .line 1319
    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    if-eqz p1, :cond_4

    .line 1321
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/jh1;->a(Ljava/net/Socket;Lokio/BufferedSource;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1322
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/yandex/mobile/ads/impl/x21;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->p:Ljava/util/List;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/y21;->j:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/y21;->q:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y21;->j:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/y21;->l:I

    return v0
.end method

.method public f()Lcom/yandex/mobile/ads/impl/m90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->e:Lcom/yandex/mobile/ads/impl/m90;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/y21;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/y21;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->g:Lcom/yandex/mobile/ads/impl/nb0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y21;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y21;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Lcom/yandex/mobile/ads/impl/k61;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    return-object v0
.end method

.method public l()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y21;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fc0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/s5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s5;->k()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fc0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k61;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->b:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->e:Lcom/yandex/mobile/ads/impl/m90;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m90;->a()Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const-string v1, "none"

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y21;->f:Lcom/yandex/mobile/ads/impl/w11;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
