.class public final Lcom/yandex/mobile/ads/impl/j20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a30;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fy0;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/mobile/ads/impl/ke1;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/yandex/mobile/ads/exo/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j20;->a:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/j20;->e:I

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j20;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/j20;->e:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/j20;->f:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/j20;->g:I

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/j20;->k:J

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    if-lez v2, :cond_10

    .line 9
    iget v2, v0, Lcom/yandex/mobile/ads/impl/j20;->e:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_2

    if-ne v2, v5, :cond_1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    iget v3, v0, Lcom/yandex/mobile/ads/impl/j20;->j:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/j20;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 25
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j20;->d:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 26
    iget v3, v0, Lcom/yandex/mobile/ads/impl/j20;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/j20;->f:I

    .line 27
    iget v11, v0, Lcom/yandex/mobile/ads/impl/j20;->j:I

    if-ne v3, v11, :cond_0

    .line 28
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/j20;->d:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/j20;->k:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 29
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/j20;->k:J

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/j20;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/j20;->k:J

    .line 30
    iput v6, v0, Lcom/yandex/mobile/ads/impl/j20;->e:I

    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 35
    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j20;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v9

    iget v10, v0, Lcom/yandex/mobile/ads/impl/j20;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 37
    iget v10, v0, Lcom/yandex/mobile/ads/impl/j20;->f:I

    invoke-virtual {v1, v2, v10, v9}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 38
    iget v2, v0, Lcom/yandex/mobile/ads/impl/j20;->f:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/yandex/mobile/ads/impl/j20;->f:I

    if-ne v2, v11, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 39
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j20;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 40
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/j20;->i:Lcom/yandex/mobile/ads/exo/Format;

    if-nez v9, :cond_4

    .line 41
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/j20;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/j20;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v9, v10, v12}, Lcom/yandex/mobile/ads/impl/k20;->a([BLjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v9

    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/j20;->i:Lcom/yandex/mobile/ads/exo/Format;

    .line 42
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/j20;->d:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v10, v9}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 43
    :cond_4
    aget-byte v9, v2, v6

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x7

    if-eq v9, v13, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v10, :cond_5

    .line 57
    aget-byte v3, v2, v14

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/2addr v3, v4

    aget-byte v4, v2, v16

    goto :goto_3

    .line 58
    :cond_5
    aget-byte v17, v2, v15

    and-int/lit8 v4, v17, 0x3

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v2, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v7

    or-int/2addr v4, v11

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v5

    or-int/2addr v3, v4

    goto :goto_2

    .line 65
    :cond_6
    aget-byte v3, v2, v16

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/2addr v3, v4

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x3c

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    :goto_2
    add-int/2addr v3, v8

    const/4 v4, 0x1

    goto :goto_4

    .line 66
    :cond_7
    aget-byte v3, v2, v7

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/2addr v3, v4

    aget-byte v4, v2, v15

    :goto_3
    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v7

    or-int/2addr v3, v4

    add-int/2addr v3, v8

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    mul-int/lit8 v3, v3, 0x10

    .line 78
    div-int/lit8 v3, v3, 0xe

    .line 79
    :cond_8
    iput v3, v0, Lcom/yandex/mobile/ads/impl/j20;->j:I

    if-eq v9, v13, :cond_b

    if-eq v9, v12, :cond_a

    if-eq v9, v10, :cond_9

    .line 92
    aget-byte v3, v2, v7

    and-int/2addr v3, v8

    shl-int/2addr v3, v15

    aget-byte v2, v2, v14

    goto :goto_6

    .line 93
    :cond_9
    aget-byte v3, v2, v14

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v7

    aget-byte v2, v2, v15

    goto :goto_5

    .line 94
    :cond_a
    aget-byte v3, v2, v7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v7

    aget-byte v2, v2, v16

    :goto_5
    and-int/lit8 v2, v2, 0x3c

    goto :goto_7

    .line 95
    :cond_b
    aget-byte v3, v2, v14

    and-int/2addr v3, v8

    shl-int/2addr v3, v15

    aget-byte v2, v2, v7

    :goto_6
    and-int/lit16 v2, v2, 0xfc

    :goto_7
    shr-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long v2, v2, v7

    .line 96
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/j20;->i:Lcom/yandex/mobile/ads/exo/Format;

    iget v4, v4, Lcom/yandex/mobile/ads/exo/Format;->x:I

    int-to-long v7, v4

    div-long/2addr v2, v7

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/j20;->h:J

    .line 97
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j20;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 98
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/j20;->d:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j20;->a:Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 99
    iput v5, v0, Lcom/yandex/mobile/ads/impl/j20;->e:I

    goto/16 :goto_0

    .line 100
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    if-lez v2, :cond_f

    .line 101
    iget v2, v0, Lcom/yandex/mobile/ads/impl/j20;->g:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/yandex/mobile/ads/impl/j20;->g:I

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v9

    or-int/2addr v2, v9

    iput v2, v0, Lcom/yandex/mobile/ads/impl/j20;->g:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_e

    const v9, -0x180fe80

    if-eq v2, v9, :cond_e

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_e

    const v9, -0xe0ff18

    if-ne v2, v9, :cond_d

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v9, 0x1

    :goto_9
    if-eqz v9, :cond_c

    .line 104
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/j20;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    shr-int/lit8 v9, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v6

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 105
    aput-byte v9, v3, v8

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 106
    aput-byte v9, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 107
    aput-byte v2, v3, v4

    .line 108
    iput v7, v0, Lcom/yandex/mobile/ads/impl/j20;->f:I

    .line 109
    iput v6, v0, Lcom/yandex/mobile/ads/impl/j20;->g:I

    const/4 v6, 0x1

    :cond_f
    if-eqz v6, :cond_0

    .line 110
    iput v8, v0, Lcom/yandex/mobile/ads/impl/j20;->e:I

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j20;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j20;->d:Lcom/yandex/mobile/ads/impl/ke1;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
