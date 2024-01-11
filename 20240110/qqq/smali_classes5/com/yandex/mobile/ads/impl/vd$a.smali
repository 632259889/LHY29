.class public final Lcom/yandex/mobile/ads/impl/vd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/mobile/ads/impl/m41;

.field private final c:Lcom/yandex/mobile/ads/impl/b51;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/b51;)V
    .locals 0

    const-string p4, "request"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vd$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/b51;

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vd$a;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/vd;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/b51;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/vd;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/vd;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/b51;)V

    :goto_0
    move-object v3, v2

    goto/16 :goto_11

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m41;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/b51;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->h()Lcom/yandex/mobile/ads/impl/m90;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/vd;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/vd;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/b51;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/b51;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    const-string v4, "response"

    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->f()I

    move-result v4

    const/16 v5, 0xc8

    const/4 v8, -0x1

    if-eq v4, v5, :cond_3

    const/16 v5, 0x19a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x19e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1f5

    if-eq v4, v5, :cond_3

    const/16 v5, 0xcb

    if-eq v4, v5, :cond_3

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_3

    const/16 v5, 0x133

    if-eq v4, v5, :cond_2

    const/16 v5, 0x134

    if-eq v4, v5, :cond_3

    const/16 v5, 0x194

    if-eq v4, v5, :cond_3

    const/16 v5, 0x195

    if-eq v4, v5, :cond_3

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    const-string v4, "Expires"

    const/4 v5, 0x2

    .line 327
    invoke-static {v1, v4, v2, v5}, Lcom/yandex/mobile/ads/impl/b51;->a(Lcom/yandex/mobile/ads/impl/b51;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 328
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->c()Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gd;->c()I

    move-result v4

    if-ne v4, v8, :cond_3

    .line 329
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->c()Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gd;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 330
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->c()Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gd;->a()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 342
    :cond_3
    :pswitch_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b51;->c()Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gd;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/m41;->b()Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gd;->h()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 343
    new-instance v1, Lcom/yandex/mobile/ads/impl/vd;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/vd;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/b51;)V

    goto/16 :goto_0

    .line 346
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m41;->b()Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gd;->g()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    const-string v4, "If-Modified-Since"

    .line 348
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/m41;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "If-None-Match"

    if-nez v5, :cond_7

    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/m41;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_8

    goto/16 :goto_10

    .line 349
    :cond_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/b51;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b51;->c()Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v3

    .line 350
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vd$a;->d:Ljava/util/Date;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_9

    .line 352
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/vd$a;->j:J

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    :cond_9
    move-wide v12, v10

    .line 357
    :goto_5
    iget v5, v0, Lcom/yandex/mobile/ads/impl/vd$a;->l:I

    if-eq v5, v8, :cond_a

    .line 358
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v5

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 363
    :cond_a
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/vd$a;->j:J

    move-object v14, v3

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->i:J

    sub-long v2, v5, v2

    .line 364
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/vd$a;->a:J

    sub-long/2addr v10, v5

    add-long/2addr v12, v2

    add-long/2addr v12, v10

    .line 365
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/b51;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b51;->c()Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gd;->c()I

    move-result v3

    if-eq v3, v8, :cond_b

    .line 367
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gd;->c()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_6
    const-wide/16 v5, 0x0

    goto/16 :goto_b

    .line 370
    :cond_b
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->h:Ljava/util/Date;

    if-eqz v2, :cond_e

    .line 372
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd$a;->d:Ljava/util/Date;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_d

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/vd$a;->j:J

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 373
    :goto_8
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v10, v2, v5

    if-lez v10, :cond_11

    goto :goto_6

    .line 377
    :cond_e
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/b51;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b51;->o()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m41;->g()Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fc0;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 381
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->d:Ljava/util/Date;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_10

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->i:J

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 382
    :goto_a
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vd$a;->f:Ljava/util/Date;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v10, v2, v5

    if-lez v10, :cond_12

    const/16 v10, 0xa

    int-to-long v10, v10

    .line 383
    div-long/2addr v2, v10

    goto :goto_b

    :cond_11
    const-wide/16 v5, 0x0

    :cond_12
    move-wide v2, v5

    .line 384
    :goto_b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gd;->c()I

    move-result v10

    if-eq v10, v8, :cond_13

    .line 385
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gd;->c()I

    move-result v11

    int-to-long v5, v11

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 389
    :cond_13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gd;->e()I

    move-result v5

    if-eq v5, v8, :cond_14

    .line 390
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gd;->e()I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_c

    :cond_14
    const-wide/16 v5, 0x0

    .line 394
    :goto_c
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/gd;->f()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gd;->d()I

    move-result v10

    if-eq v10, v8, :cond_15

    .line 395
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gd;->d()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_d

    :cond_15
    const-wide/16 v16, 0x0

    .line 398
    :goto_d
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/gd;->g()Z

    move-result v1

    if-nez v1, :cond_19

    add-long/2addr v5, v12

    add-long v16, v2, v16

    cmp-long v1, v5, v16

    if-gez v1, :cond_19

    .line 399
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/b51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    new-instance v4, Lcom/yandex/mobile/ads/impl/b51$a;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/b51$a;-><init>(Lcom/yandex/mobile/ads/impl/b51;)V

    const-string v1, "Warning"

    cmp-long v7, v5, v2

    if-ltz v7, :cond_16

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 401
    invoke-virtual {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b51$a;

    :cond_16
    const-wide/32 v2, 0x5265c00

    cmp-long v5, v12, v2

    if-lez v5, :cond_18

    .line 402
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/b51;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b51;->c()Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gd;->c()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->h:Ljava/util/Date;

    if-nez v2, :cond_17

    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_18

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 403
    invoke-virtual {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/b51$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b51$a;

    .line 405
    :cond_18
    new-instance v1, Lcom/yandex/mobile/ads/impl/vd;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/b51$a;->a()Lcom/yandex/mobile/ads/impl/b51;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/vd;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/b51;)V

    goto :goto_11

    .line 413
    :cond_19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v4, v9

    goto :goto_f

    .line 418
    :cond_1a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_1b

    .line 420
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->g:Ljava/lang/String;

    goto :goto_f

    .line 423
    :cond_1b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_1c

    .line 425
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->e:Ljava/lang/String;

    .line 431
    :goto_f
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m41;->d()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/q90;->a()Lcom/yandex/mobile/ads/impl/q90$a;

    move-result-object v2

    .line 432
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, Lcom/yandex/mobile/ads/impl/q90$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q90$a;

    .line 434
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    new-instance v3, Lcom/yandex/mobile/ads/impl/m41$a;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/m41$a;-><init>(Lcom/yandex/mobile/ads/impl/m41;)V

    .line 436
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/q90$a;->a()Lcom/yandex/mobile/ads/impl/q90;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/m41$a;->a(Lcom/yandex/mobile/ads/impl/q90;)Lcom/yandex/mobile/ads/impl/m41$a;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m41$a;->a()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v1

    .line 438
    new-instance v2, Lcom/yandex/mobile/ads/impl/vd;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd$a;->c:Lcom/yandex/mobile/ads/impl/b51;

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/vd;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/b51;)V

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_11

    .line 439
    :cond_1c
    new-instance v1, Lcom/yandex/mobile/ads/impl/vd;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vd;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/b51;)V

    goto :goto_11

    :cond_1d
    :goto_10
    move-object v3, v2

    .line 440
    new-instance v1, Lcom/yandex/mobile/ads/impl/vd;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vd;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/b51;)V

    .line 441
    :goto_11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vd;->b()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/m41;->b()Lcom/yandex/mobile/ads/impl/gd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gd;->i()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 442
    new-instance v1, Lcom/yandex/mobile/ads/impl/vd;

    invoke-direct {v1, v3, v3}, Lcom/yandex/mobile/ads/impl/vd;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/b51;)V

    :cond_1e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
