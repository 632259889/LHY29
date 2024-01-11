.class public final Lcom/yandex/mobile/ads/impl/i90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i90$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yandex/mobile/ads/impl/ke1;

.field private c:Z

.field private d:J

.field private final e:Lcom/yandex/mobile/ads/impl/hh1;

.field private final f:Lcom/yandex/mobile/ads/impl/fy0;

.field private final g:[Z

.field private final h:Lcom/yandex/mobile/ads/impl/i90$a;

.field private final i:Lcom/yandex/mobile/ads/impl/mq0;

.field private j:J

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/i90;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/hh1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->e:Lcom/yandex/mobile/ads/impl/hh1;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i90;->g:[Z

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/i90$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i90$a;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i90;->h:Lcom/yandex/mobile/ads/impl/i90$a;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mq0;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->f:Lcom/yandex/mobile/ads/impl/fy0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->f:Lcom/yandex/mobile/ads/impl/fy0;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i90;->g:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nq0;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i90;->h:Lcom/yandex/mobile/ads/impl/i90$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i90$a;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i90;->e:Lcom/yandex/mobile/ads/impl/hh1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mq0;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/i90;->j:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i90;->k:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/i90;->l:J

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v3

    .line 16
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 19
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/i90;->j:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/i90;->j:J

    .line 20
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/i90;->b:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 23
    :goto_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/i90;->g:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/yandex/mobile/ads/impl/nq0;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 27
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/i90;->c:Z

    if-nez v1, :cond_0

    .line 28
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/i90;->h:Lcom/yandex/mobile/ads/impl/i90$a;

    invoke-virtual {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/i90$a;->a([BII)V

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/i90;->e:Lcom/yandex/mobile/ads/impl/hh1;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/i90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/mq0;->a([BII)V

    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 42
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/i90;->c:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    .line 44
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/i90;->h:Lcom/yandex/mobile/ads/impl/i90$a;

    invoke-virtual {v9, v4, v2, v5}, Lcom/yandex/mobile/ads/impl/i90$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 49
    :goto_1
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/i90;->h:Lcom/yandex/mobile/ads/impl/i90$a;

    invoke-virtual {v14, v6, v9}, Lcom/yandex/mobile/ads/impl/i90$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 51
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/i90;->h:Lcom/yandex/mobile/ads/impl/i90$a;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/i90;->a:Ljava/lang/String;

    .line 52
    iget-object v15, v9, Lcom/yandex/mobile/ads/impl/i90$a;->d:[B

    iget v10, v9, Lcom/yandex/mobile/ads/impl/i90$a;->b:I

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/4 v11, 0x4

    .line 54
    aget-byte v15, v10, v11

    and-int/lit16 v15, v15, 0xff

    const/16 v26, 0x5

    .line 55
    aget-byte v12, v10, v26

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x6

    .line 56
    aget-byte v13, v10, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v15, v11

    shr-int/lit8 v16, v12, 0x4

    or-int v19, v15, v16

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x8

    or-int v20, v12, v13

    const/4 v12, 0x7

    .line 61
    aget-byte v13, v10, v12

    and-int/lit16 v13, v13, 0xf0

    shr-int/2addr v13, v11

    const/4 v15, 0x2

    if-eq v13, v15, :cond_7

    const/4 v15, 0x3

    if-eq v13, v15, :cond_6

    if-eq v13, v11, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v11, v20, 0x79

    int-to-float v11, v11

    mul-int/lit8 v13, v19, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v11, v20, 0x10

    int-to-float v11, v11

    mul-int/lit8 v13, v19, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v11, v20, 0x4

    int-to-float v11, v11

    mul-int/lit8 v13, v19, 0x3

    :goto_2
    int-to-float v13, v13

    div-float/2addr v11, v13

    move/from16 v24, v11

    .line 79
    :goto_3
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v15, "video/mpeg2"

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/16 v25, 0x0

    .line 80
    invoke-static/range {v14 .. v25}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v11

    .line 85
    aget-byte v12, v10, v12

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ltz v12, :cond_9

    .line 86
    sget-object v13, Lcom/yandex/mobile/ads/impl/i90;->q:[D

    array-length v14, v13

    if-ge v12, v14, :cond_9

    .line 87
    aget-wide v12, v13, v12

    .line 88
    iget v9, v9, Lcom/yandex/mobile/ads/impl/i90$a;->c:I

    add-int/lit8 v9, v9, 0x9

    .line 89
    aget-byte v9, v10, v9

    and-int/lit8 v10, v9, 0x60

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v10, v9, :cond_8

    int-to-double v14, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    add-int/lit8 v9, v9, 0x1

    int-to-double v9, v9

    div-double/2addr v14, v9

    mul-double v12, v12, v14

    :cond_8
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v12

    double-to-long v9, v9

    goto :goto_4

    :cond_9
    const-wide/16 v9, 0x0

    .line 97
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 98
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/i90;->b:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/mobile/ads/exo/Format;

    invoke-interface {v10, v11}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 99
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/i90;->d:J

    const/4 v9, 0x1

    .line 100
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/i90;->c:Z

    .line 103
    :cond_a
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/i90;->e:Lcom/yandex/mobile/ads/impl/hh1;

    if-eqz v9, :cond_d

    if-lez v8, :cond_b

    .line 106
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/i90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v8, v4, v2, v5}, Lcom/yandex/mobile/ads/impl/mq0;->a([BII)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    neg-int v2, v8

    .line 111
    :goto_5
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/i90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/mq0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 112
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/i90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v8, v2, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v2, v2, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-static {v8, v2}, Lcom/yandex/mobile/ads/impl/nq0;->a([BI)I

    move-result v2

    .line 113
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/i90;->f:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/i90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    invoke-virtual {v8, v9, v2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 114
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/i90;->e:Lcom/yandex/mobile/ads/impl/hh1;

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/i90;->n:J

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/i90;->f:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v8, v9, v10}, Lcom/yandex/mobile/ads/impl/hh1;->a(JLcom/yandex/mobile/ads/impl/fy0;)V

    :cond_c
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_d

    .line 117
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v2, v2, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_d

    .line 118
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/i90;->i:Lcom/yandex/mobile/ads/impl/mq0;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/mq0;->b(I)V

    :cond_d
    if-eqz v6, :cond_f

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_e

    goto :goto_6

    :cond_e
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_16

    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/i90;->o:Z

    goto :goto_b

    :cond_f
    :goto_6
    sub-int v2, v3, v5

    .line 141
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/i90;->k:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/i90;->p:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/i90;->c:Z

    if-eqz v5, :cond_10

    .line 143
    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/i90;->o:Z

    .line 144
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/i90;->j:J

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/i90;->m:J

    sub-long/2addr v8, v12

    long-to-int v5, v8

    sub-int v12, v5, v2

    .line 145
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/i90;->b:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/i90;->n:J

    const/4 v14, 0x0

    move v13, v2

    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 147
    :cond_10
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/i90;->k:Z

    if-eqz v5, :cond_12

    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/i90;->p:Z

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_9

    .line 149
    :cond_12
    :goto_7
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/i90;->j:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/i90;->m:J

    .line 150
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/i90;->l:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v10

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v5, :cond_14

    .line 151
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/i90;->n:J

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/i90;->d:J

    add-long/2addr v8, v12

    goto :goto_8

    :cond_14
    const-wide/16 v8, 0x0

    :goto_8
    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/i90;->n:J

    const/4 v2, 0x0

    .line 152
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/i90;->o:Z

    .line 153
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/i90;->l:J

    const/4 v5, 0x1

    .line 154
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/i90;->k:Z

    :goto_9
    if-nez v6, :cond_15

    const/4 v12, 0x1

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    .line 156
    :goto_a
    iput-boolean v12, v0, Lcom/yandex/mobile/ads/impl/i90;->p:Z

    :cond_16
    :goto_b
    move v2, v7

    goto/16 :goto_0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 2

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i90;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i90;->b:Lcom/yandex/mobile/ads/impl/ke1;

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i90;->e:Lcom/yandex/mobile/ads/impl/hh1;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hh1;->a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
