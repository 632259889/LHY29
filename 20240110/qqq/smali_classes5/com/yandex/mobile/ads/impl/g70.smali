.class public final Lcom/yandex/mobile/ads/impl/g70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g70$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/fy0;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/k70;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    new-array v2, v0, [B

    .line 48
    invoke-virtual {p0, v2, v1, v0, v1}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    aget-byte v2, v2, v1

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 50
    invoke-virtual {p0, v3, v1}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    .line 51
    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 52
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 53
    invoke-static {p0, v5, v1, v3}, Lcom/yandex/mobile/ads/impl/y50;->a(Lcom/yandex/mobile/ads/impl/ik;[BII)I

    move-result v3

    .line 54
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 55
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 56
    :try_start_0
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->y()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    iget p0, p1, Lcom/yandex/mobile/ads/impl/k70;->b:I

    int-to-long p0, p0

    mul-long v3, v3, p0

    goto :goto_2

    :catch_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-wide v3

    .line 63
    :cond_3
    new-instance p0, Lcom/yandex/mobile/ads/impl/jy0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jy0;-><init>()V

    throw p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/k70;ILcom/yandex/mobile/ads/impl/g70$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/16 v11, 0x8

    shr-long v15, v3, v11

    and-long v6, v15, v13

    long-to-int v7, v6

    const/4 v6, 0x4

    shr-long v15, v3, v6

    and-long/2addr v13, v15

    long-to-int v6, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v8, v13

    const-wide/16 v13, 0x1

    and-long/2addr v3, v13

    cmp-long v11, v3, v13

    if-nez v11, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-gt v6, v4, :cond_3

    .line 4
    iget v4, v1, Lcom/yandex/mobile/ads/impl/k70;->g:I

    sub-int/2addr v4, v10

    if-ne v6, v4, :cond_4

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v6, v4, :cond_4

    .line 6
    iget v4, v1, Lcom/yandex/mobile/ads/impl/k70;->g:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_e

    if-nez v8, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget v4, v1, Lcom/yandex/mobile/ads/impl/k70;->i:I

    if-ne v8, v4, :cond_6

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_e

    if-nez v3, :cond_e

    move-object/from16 v3, p3

    .line 8
    invoke-static {v0, v1, v5, v3}, Lcom/yandex/mobile/ads/impl/g70;->a(Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/k70;ZLcom/yandex/mobile/ads/impl/g70$a;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 9
    invoke-static {v0, v12}, Lcom/yandex/mobile/ads/impl/g70;->a(Lcom/yandex/mobile/ads/impl/fy0;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 10
    iget v4, v1, Lcom/yandex/mobile/ads/impl/k70;->b:I

    if-gt v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_e

    .line 11
    iget v3, v1, Lcom/yandex/mobile/ads/impl/k70;->e:I

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    const/16 v4, 0xb

    if-gt v7, v4, :cond_9

    .line 15
    iget v1, v1, Lcom/yandex/mobile/ads/impl/k70;->f:I

    if-ne v7, v1, :cond_c

    goto :goto_7

    :cond_9
    const/16 v1, 0xc

    if-ne v7, v1, :cond_a

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_a
    const/16 v1, 0xe

    if-gt v7, v1, :cond_c

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v4

    if-ne v7, v1, :cond_b

    mul-int/lit8 v4, v4, 0xa

    :cond_b
    if-ne v4, v3, :cond_c

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v3

    .line 22
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    sub-int/2addr v3, v10

    .line 23
    invoke-static {v0, v2, v3, v9}, Lcom/yandex/mobile/ads/impl/ih1;->b([BIII)I

    move-result v0

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    const/4 v9, 0x1

    :cond_e
    return v9
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/k70;ZLcom/yandex/mobile/ads/impl/g70$a;)Z
    .locals 2

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->y()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget p0, p1, Lcom/yandex/mobile/ads/impl/k70;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    :goto_0
    iput-wide v0, p3, Lcom/yandex/mobile/ads/impl/g70$a;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/k70;ILcom/yandex/mobile/ads/impl/g70$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v3, v4, v2, v4}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-eq v5, p2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 31
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    .line 32
    invoke-virtual {p0, p1, v4}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    return v4

    .line 33
    :cond_0
    new-instance v5, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 34
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v6, 0xe

    .line 38
    invoke-static {p0, v3, v2, v6}, Lcom/yandex/mobile/ads/impl/y50;->a(Lcom/yandex/mobile/ads/impl/ik;[BII)I

    move-result v2

    .line 39
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 41
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 42
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 43
    invoke-virtual {p0, v1, v4}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    .line 44
    invoke-static {v5, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/g70;->a(Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/k70;ILcom/yandex/mobile/ads/impl/g70$a;)Z

    move-result p0

    return p0
.end method
