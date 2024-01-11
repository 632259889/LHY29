.class final Lcom/yandex/mobile/ads/impl/up1;
.super Lcom/yandex/mobile/ads/impl/mb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/up1$a;
    }
.end annotation


# instance fields
.field private n:Lcom/yandex/mobile/ads/impl/up1$a;

.field private o:I

.field private p:Z

.field private q:Lcom/yandex/mobile/ads/impl/vp1$c;

.field private r:Lcom/yandex/mobile/ads/impl/vp1$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mb1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fy0;)J
    .locals 11

    .line 9
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/up1;->n:Lcom/yandex/mobile/ads/impl/up1$a;

    .line 15
    iget v4, v2, Lcom/yandex/mobile/ads/impl/up1$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 17
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/up1$a;->c:[Lcom/yandex/mobile/ads/impl/vp1$b;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/vp1$b;->a:Z

    if-nez v0, :cond_1

    .line 18
    iget-object v0, v2, Lcom/yandex/mobile/ads/impl/up1$a;->a:Lcom/yandex/mobile/ads/impl/vp1$c;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vp1$c;->d:I

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v2, Lcom/yandex/mobile/ads/impl/up1$a;->a:Lcom/yandex/mobile/ads/impl/vp1$c;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vp1$c;->e:I

    .line 21
    :goto_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/up1;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/up1;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 25
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v4, v6

    .line 26
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 27
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 28
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result p1

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, p1

    .line 29
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/up1;->p:Z

    .line 30
    iput v0, p0, Lcom/yandex/mobile/ads/impl/up1;->o:I

    return-wide v1
.end method

.method protected a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/mb1;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/up1;->n:Lcom/yandex/mobile/ads/impl/up1$a;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/up1;->q:Lcom/yandex/mobile/ads/impl/vp1$c;

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/up1;->r:Lcom/yandex/mobile/ads/impl/vp1$a;

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/up1;->o:I

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/up1;->p:Z

    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/fy0;JLcom/yandex/mobile/ads/impl/mb1$b;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/up1;->n:Lcom/yandex/mobile/ads/impl/up1$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/up1;->q:Lcom/yandex/mobile/ads/impl/vp1$c;

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 33
    invoke-static {v6, v1, v3}, Lcom/yandex/mobile/ads/impl/vp1;->a(ILcom/yandex/mobile/ads/impl/fy0;Z)Z

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->k()J

    move-result-wide v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->k()J

    move-result-wide v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->i()I

    move-result v13

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->i()I

    move-result v14

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->i()I

    move-result v15

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    and-int/lit8 v7, v2, 0xf

    int-to-double v3, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 43
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v5

    int-to-double v4, v2

    .line 44
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-lez v4, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    .line 48
    :goto_0
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    .line 50
    new-instance v1, Lcom/yandex/mobile/ads/impl/vp1$c;

    move-object v7, v1

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v7 .. v19}, Lcom/yandex/mobile/ads/impl/vp1$c;-><init>(JIJIIIIIZ[B)V

    .line 51
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/up1;->q:Lcom/yandex/mobile/ads/impl/vp1$c;

    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/up1;->r:Lcom/yandex/mobile/ads/impl/vp1$a;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 56
    invoke-static {v1, v2, v2}, Lcom/yandex/mobile/ads/impl/vp1;->a(Lcom/yandex/mobile/ads/impl/fy0;ZZ)Lcom/yandex/mobile/ads/impl/vp1$a;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/up1;->r:Lcom/yandex/mobile/ads/impl/vp1$a;

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_1d

    .line 62
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v2

    new-array v9, v2, [B

    .line 64
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/up1;->q:Lcom/yandex/mobile/ads/impl/vp1$c;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/vp1$c;->a:I

    const/4 v3, 0x5

    .line 67
    invoke-static {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/vp1;->a(ILcom/yandex/mobile/ads/impl/fy0;Z)Z

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 71
    new-instance v7, Lcom/yandex/mobile/ads/impl/tp1;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/tp1;-><init>([B)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    const/16 v8, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    const/4 v1, 0x0

    :goto_2
    const/16 v10, 0x18

    const/16 v12, 0x10

    if-ge v1, v6, :cond_10

    .line 73
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v13

    const v14, 0x564342

    if-ne v13, v14, :cond_f

    .line 77
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v12

    .line 78
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v10

    .line 79
    new-array v13, v10, [J

    .line 81
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tp1;->b()Z

    move-result v14

    const-wide/16 v15, 0x0

    if-nez v14, :cond_7

    .line 83
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tp1;->b()Z

    move-result v14

    :goto_3
    if-ge v4, v10, :cond_6

    if-eqz v14, :cond_5

    .line 86
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tp1;->b()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 87
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v17

    const/16 v18, 0x1

    add-int/lit8 v8, v17, 0x1

    move/from16 v17, v12

    int-to-long v11, v8

    aput-wide v11, v13, v4

    goto :goto_4

    :cond_4
    move/from16 v17, v12

    const/16 v18, 0x1

    .line 89
    aput-wide v15, v13, v4

    goto :goto_4

    :cond_5
    move/from16 v17, v12

    const/16 v18, 0x1

    .line 92
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    aput-wide v11, v13, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v17

    const/16 v8, 0x8

    goto :goto_3

    :cond_6
    move/from16 v17, v12

    goto :goto_7

    :cond_7
    move/from16 v17, v12

    const/16 v18, 0x1

    .line 96
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v10, :cond_9

    sub-int v11, v10, v8

    .line 98
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/vp1;->a(I)I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_8

    if-ge v8, v10, :cond_8

    move/from16 v18, v6

    int-to-long v5, v4

    .line 100
    aput-wide v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v18

    const/4 v5, 0x4

    goto :goto_6

    :cond_8
    move/from16 v18, v6

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v18

    const/4 v5, 0x4

    goto :goto_5

    :cond_9
    :goto_7
    move/from16 v18, v6

    const/4 v4, 0x4

    .line 106
    invoke-virtual {v7, v4}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_e

    const/4 v8, 0x1

    if-eq v5, v8, :cond_a

    if-ne v5, v6, :cond_d

    :cond_a
    const/16 v6, 0x20

    .line 110
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 111
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 112
    invoke-virtual {v7, v4}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v6

    add-int/2addr v6, v8

    .line 113
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    if-ne v5, v8, :cond_b

    if-eqz v17, :cond_c

    int-to-long v4, v10

    move/from16 v8, v17

    int-to-long v10, v8

    long-to-double v4, v4

    long-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v10

    .line 114
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    move-wide v15, v4

    goto :goto_8

    :cond_b
    move/from16 v8, v17

    int-to-long v4, v10

    int-to-long v10, v8

    mul-long v15, v4, v10

    :cond_c
    :goto_8
    int-to-long v4, v6

    mul-long v4, v4, v15

    long-to-int v5, v4

    .line 115
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v18

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v8, 0x8

    goto/16 :goto_2

    .line 116
    :cond_e
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lookup type greater than 2 not decodable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_f
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tp1;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x6

    .line 119
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_12

    .line 121
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v6

    if-nez v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 122
    :cond_11
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_12
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_a
    const/4 v8, 0x3

    if-ge v6, v4, :cond_1c

    .line 125
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v11

    if-eqz v11, :cond_1a

    if-ne v11, v5, :cond_19

    .line 139
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v5

    .line 141
    new-array v11, v5, [I

    const/4 v13, -0x1

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v5, :cond_14

    const/4 v14, 0x4

    .line 143
    invoke-virtual {v7, v14}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v3

    aput v3, v11, v15

    if-le v3, v13, :cond_13

    move v13, v3

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x5

    goto :goto_b

    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 148
    new-array v3, v13, [I

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v13, :cond_17

    .line 150
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v17

    const/16 v18, 0x1

    add-int/lit8 v17, v17, 0x1

    aput v17, v3, v15

    const/4 v14, 0x2

    .line 151
    invoke-virtual {v7, v14}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v19

    const/16 v14, 0x8

    if-lez v19, :cond_15

    .line 153
    invoke-virtual {v7, v14}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    :cond_15
    const/4 v8, 0x0

    :goto_d
    shl-int v10, v18, v19

    if-ge v8, v10, :cond_16

    .line 156
    invoke-virtual {v7, v14}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x8

    const/16 v18, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x3

    const/16 v10, 0x18

    goto :goto_c

    :cond_17
    const/4 v8, 0x2

    .line 159
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    const/4 v8, 0x4

    .line 160
    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v8, v5, :cond_1b

    .line 163
    aget v17, v11, v8

    .line 164
    aget v17, v3, v17

    add-int v13, v13, v17

    :goto_f
    if-ge v15, v13, :cond_18

    .line 166
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 171
    :cond_19
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/16 v3, 0x8

    .line 172
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 173
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 174
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 175
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 176
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    const/4 v5, 0x4

    .line 177
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v8, :cond_1b

    .line 179
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x8

    goto :goto_10

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v10, 0x18

    goto/16 :goto_a

    .line 180
    :cond_1c
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_23

    .line 182
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v6

    const/4 v8, 0x2

    if-gt v6, v8, :cond_22

    const/16 v6, 0x18

    .line 186
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 187
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 188
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 189
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v8

    add-int/2addr v8, v4

    const/16 v4, 0x8

    .line 190
    invoke-virtual {v7, v4}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 191
    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v8, :cond_1e

    const/4 v13, 0x3

    .line 194
    invoke-virtual {v7, v13}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v15

    .line 195
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tp1;->b()Z

    move-result v17

    const/4 v6, 0x5

    if-eqz v17, :cond_1d

    .line 196
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v16

    goto :goto_13

    :cond_1d
    const/16 v16, 0x0

    :goto_13
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v15

    .line 198
    aput v16, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v6, 0x18

    goto :goto_12

    :cond_1e
    const/4 v6, 0x5

    const/4 v13, 0x3

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v8, :cond_21

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v4, :cond_20

    .line 202
    aget v16, v10, v11

    const/16 v17, 0x1

    shl-int v18, v17, v15

    and-int v16, v16, v18

    if-eqz v16, :cond_1f

    .line 203
    invoke-virtual {v7, v4}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x8

    goto :goto_15

    :cond_20
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x8

    goto :goto_14

    :cond_21
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_11

    .line 204
    :cond_22
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_23
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_2a

    .line 207
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v5

    if-eqz v5, :cond_24

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VorbisUtil"

    .line 210
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    const/4 v10, 0x4

    goto :goto_1b

    .line 211
    :cond_24
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tp1;->b()Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x4

    .line 212
    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v6

    const/16 v20, 0x1

    add-int/lit8 v5, v6, 0x1

    goto :goto_17

    :cond_25
    const/16 v20, 0x1

    const/4 v5, 0x1

    .line 217
    :goto_17
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tp1;->b()Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v6, 0x8

    .line 218
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v8, :cond_26

    add-int/lit8 v10, v2, -0x1

    .line 220
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/vp1;->a(I)I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 221
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/vp1;->a(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_26
    const/4 v6, 0x2

    .line 226
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v8

    if-nez v8, :cond_29

    const/4 v8, 0x1

    if-le v5, v8, :cond_27

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v2, :cond_27

    const/4 v10, 0x4

    .line 231
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_27
    const/4 v10, 0x4

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v5, :cond_28

    const/16 v11, 0x8

    .line 235
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 236
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    .line 237
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/tp1;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_28
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 238
    :cond_29
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_2a
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 240
    new-array v10, v1, [Lcom/yandex/mobile/ads/impl/vp1$b;

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_2b

    .line 242
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tp1;->b()Z

    move-result v2

    .line 243
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v4

    .line 244
    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v5

    const/16 v6, 0x8

    .line 245
    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/tp1;->a(I)I

    move-result v8

    .line 246
    new-instance v11, Lcom/yandex/mobile/ads/impl/vp1$b;

    invoke-direct {v11, v2, v4, v5, v8}, Lcom/yandex/mobile/ads/impl/vp1$b;-><init>(ZIII)V

    aput-object v11, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 247
    :cond_2b
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tp1;->b()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 248
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vp1;->a(I)I

    move-result v11

    .line 250
    new-instance v4, Lcom/yandex/mobile/ads/impl/up1$a;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/up1;->q:Lcom/yandex/mobile/ads/impl/vp1$c;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/up1;->r:Lcom/yandex/mobile/ads/impl/vp1$a;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/up1$a;-><init>(Lcom/yandex/mobile/ads/impl/vp1$c;Lcom/yandex/mobile/ads/impl/vp1$a;[B[Lcom/yandex/mobile/ads/impl/vp1$b;I)V

    .line 251
    :goto_1d
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/up1;->n:Lcom/yandex/mobile/ads/impl/up1$a;

    if-nez v4, :cond_2c

    const/4 v1, 0x1

    return v1

    .line 256
    :cond_2c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/up1;->n:Lcom/yandex/mobile/ads/impl/up1$a;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/up1$a;->a:Lcom/yandex/mobile/ads/impl/vp1$c;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vp1$c;->f:[B

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/up1;->n:Lcom/yandex/mobile/ads/impl/up1$a;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/up1$a;->b:[B

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    const/4 v4, 0x0

    .line 260
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/up1;->n:Lcom/yandex/mobile/ads/impl/up1$a;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/up1$a;->a:Lcom/yandex/mobile/ads/impl/vp1$c;

    iget v5, v1, Lcom/yandex/mobile/ads/impl/vp1$c;->c:I

    const/4 v6, -0x1

    iget v7, v1, Lcom/yandex/mobile/ads/impl/vp1$c;->a:I

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/vp1$c;->b:J

    long-to-int v8, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, -0x1

    .line 261
    invoke-static/range {v2 .. v13}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v1

    move-object/from16 v2, p4

    .line 262
    iput-object v1, v2, Lcom/yandex/mobile/ads/impl/mb1$b;->a:Lcom/yandex/mobile/ads/exo/Format;

    const/4 v1, 0x1

    return v1

    .line 263
    :cond_2d
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected c(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/mb1;->c(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/up1;->p:Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/up1;->q:Lcom/yandex/mobile/ads/impl/vp1$c;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/yandex/mobile/ads/impl/vp1$c;->d:I

    :cond_1
    iput v2, p0, Lcom/yandex/mobile/ads/impl/up1;->o:I

    return-void
.end method
