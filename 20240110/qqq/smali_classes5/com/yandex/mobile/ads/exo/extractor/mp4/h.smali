.class final Lcom/yandex/mobile/ads/exo/extractor/mp4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/exo/extractor/mp4/h;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/h;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ik;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v4, :cond_13

    const/16 v12, 0x8

    .line 13
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 14
    iget-object v13, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 15
    invoke-virtual {v0, v13, v8, v12, v8}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 16
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v13

    .line 17
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v18, v13, v16

    if-nez v18, :cond_2

    .line 21
    iget-object v13, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 22
    invoke-virtual {v0, v13, v12, v12, v8}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    const/16 v13, 0x10

    .line 23
    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 24
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->n()J

    move-result-wide v16

    move-wide/from16 v13, v16

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v16

    cmp-long v18, v16, v5

    if-eqz v18, :cond_3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_3
    const/16 v5, 0x8

    :goto_2
    int-to-long v11, v5

    cmp-long v19, v13, v11

    if-gez v19, :cond_4

    return v8

    :cond_4
    add-int/2addr v9, v5

    const v5, 0x6d6f6f76

    if-ne v15, v5, :cond_6

    long-to-int v5, v13

    add-int/2addr v4, v5

    if-eqz v7, :cond_5

    int-to-long v5, v4

    cmp-long v11, v5, v1

    if-lez v11, :cond_5

    long-to-int v4, v1

    :cond_5
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_6
    const v5, 0x6d6f6f66

    if-eq v15, v5, :cond_12

    const v5, 0x6d766578

    if-ne v15, v5, :cond_7

    goto/16 :goto_9

    :cond_7
    move v5, v7

    int-to-long v6, v9

    add-long/2addr v6, v13

    sub-long/2addr v6, v11

    move/from16 v20, v9

    int-to-long v8, v4

    cmp-long v21, v6, v8

    if-ltz v21, :cond_8

    goto :goto_a

    :cond_8
    sub-long/2addr v13, v11

    long-to-int v6, v13

    add-int v9, v20, v6

    const v7, 0x66747970

    if-ne v15, v7, :cond_10

    const/16 v7, 0x8

    if-ge v6, v7, :cond_9

    const/4 v7, 0x0

    return v7

    :cond_9
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 70
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 71
    invoke-virtual {v0, v8, v7, v6, v7}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 72
    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_f

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    const/4 v11, 0x4

    .line 76
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    goto :goto_7

    .line 77
    :cond_a
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v11

    ushr-int/lit8 v12, v11, 0x8

    const v13, 0x336770

    if-ne v12, v13, :cond_b

    goto :goto_5

    .line 78
    :cond_b
    sget-object v12, Lcom/yandex/mobile/ads/exo/extractor/mp4/h;->a:[I

    array-length v13, v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_d

    aget v15, v12, v14

    if-ne v15, v11, :cond_c

    :goto_5
    const/16 v19, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    const/16 v19, 0x0

    :goto_6
    if-eqz v19, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_f
    :goto_8
    const/4 v7, 0x0

    if-nez v10, :cond_11

    return v7

    :cond_10
    const/4 v7, 0x0

    if-eqz v6, :cond_11

    .line 79
    invoke-virtual {v0, v6, v7}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    :cond_11
    move v7, v5

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    :goto_9
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_b
    if-eqz v10, :cond_14

    move/from16 v1, p1

    if-ne v1, v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :goto_c
    return v8
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/exo/extractor/mp4/h;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Z

    move-result p0

    return p0
.end method
