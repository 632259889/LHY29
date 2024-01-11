.class public final Lcom/yandex/mobile/ads/impl/qi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a30;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private final c:Lcom/yandex/mobile/ads/impl/ey0;

.field private d:Lcom/yandex/mobile/ads/impl/ke1;

.field private e:Lcom/yandex/mobile/ads/exo/Format;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi0;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ey0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qi0;->c:Lcom/yandex/mobile/ads/impl/ey0;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ey0;)J
    .locals 2

    const/4 v0, 0x2

    .line 224
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 225
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/ey0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ey0;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/eg;->a(Lcom/yandex/mobile/ads/impl/ey0;Z)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/yandex/mobile/ads/impl/qi0;->r:I

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/qi0;->t:I

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ey0;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qi0;->g:I

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qi0;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qi0;->k:J

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v1

    if-lez v1, :cond_1e

    .line 8
    iget v1, v0, Lcom/yandex/mobile/ads/impl/qi0;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    const/4 v2, 0x3

    const/16 v6, 0x8

    if-eq v1, v4, :cond_18

    if-ne v1, v2, :cond_17

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v1

    iget v4, v0, Lcom/yandex/mobile/ads/impl/qi0;->i:I

    iget v7, v0, Lcom/yandex/mobile/ads/impl/qi0;->h:I

    sub-int/2addr v4, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 44
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/qi0;->c:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    iget v7, v0, Lcom/yandex/mobile/ads/impl/qi0;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v7, v1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 45
    iget v4, v0, Lcom/yandex/mobile/ads/impl/qi0;->h:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/yandex/mobile/ads/impl/qi0;->h:I

    .line 46
    iget v1, v0, Lcom/yandex/mobile/ads/impl/qi0;->i:I

    if-ne v4, v1, :cond_0

    .line 47
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qi0;->c:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    .line 48
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qi0;->c:Lcom/yandex/mobile/ads/impl/ey0;

    .line 49
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v4

    if-nez v4, :cond_f

    .line 51
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/qi0;->l:Z

    .line 52
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 53
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput v7, v0, Lcom/yandex/mobile/ads/impl/qi0;->m:I

    if-nez v7, :cond_e

    if-ne v4, v3, :cond_2

    .line 56
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qi0;->a(Lcom/yandex/mobile/ads/impl/ey0;)J

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    .line 61
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v9

    iput v9, v0, Lcom/yandex/mobile/ads/impl/qi0;->n:I

    const/4 v9, 0x4

    .line 62
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v10

    .line 63
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v11

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    if-nez v4, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->e()I

    move-result v10

    .line 69
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/qi0;->b(Lcom/yandex/mobile/ads/impl/ey0;)I

    move-result v11

    .line 70
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    add-int/lit8 v10, v11, 0x7

    .line 71
    div-int/2addr v10, v6

    new-array v10, v10, [B

    .line 72
    invoke-virtual {v1, v10, v5, v11}, Lcom/yandex/mobile/ads/impl/ey0;->a([BII)V

    .line 73
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/qi0;->f:Ljava/lang/String;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/qi0;->t:I

    iget v15, v0, Lcom/yandex/mobile/ads/impl/qi0;->r:I

    .line 75
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/qi0;->a:Ljava/lang/String;

    const-string v13, "audio/mp4a-latm"

    const/4 v14, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v11

    move-object/from16 v23, v10

    .line 76
    invoke-static/range {v12 .. v23}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v10

    .line 77
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/qi0;->e:Lcom/yandex/mobile/ads/exo/Format;

    invoke-virtual {v10, v11}, Lcom/yandex/mobile/ads/exo/Format;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 78
    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/qi0;->e:Lcom/yandex/mobile/ads/exo/Format;

    .line 79
    iget v11, v10, Lcom/yandex/mobile/ads/exo/Format;->x:I

    int-to-long v11, v11

    const-wide/32 v13, 0x3d090000

    div-long/2addr v13, v11

    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/qi0;->s:J

    .line 80
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/qi0;->d:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v11, v10}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qi0;->a(Lcom/yandex/mobile/ads/impl/ey0;)J

    move-result-wide v10

    long-to-int v11, v10

    .line 84
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/qi0;->b(Lcom/yandex/mobile/ads/impl/ey0;)I

    move-result v10

    sub-int/2addr v11, v10

    .line 85
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v10

    iput v10, v0, Lcom/yandex/mobile/ads/impl/qi0;->o:I

    if-eqz v10, :cond_9

    if-eq v10, v3, :cond_8

    if-eq v10, v2, :cond_7

    if-eq v10, v9, :cond_7

    const/4 v2, 0x5

    if-eq v10, v2, :cond_7

    if-eq v10, v7, :cond_6

    const/4 v2, 0x7

    if-ne v10, v2, :cond_5

    goto :goto_3

    .line 104
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 105
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x9

    .line 107
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 109
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v2

    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->p:Z

    const-wide/16 v9, 0x0

    .line 110
    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/qi0;->q:J

    if-eqz v2, :cond_b

    if-ne v4, v3, :cond_a

    .line 113
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qi0;->a(Lcom/yandex/mobile/ads/impl/ey0;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->q:J

    goto :goto_5

    .line 117
    :cond_a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v2

    .line 118
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/qi0;->q:J

    shl-long/2addr v3, v6

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v3, v9

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/qi0;->q:J

    if-nez v2, :cond_a

    .line 122
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 124
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    goto :goto_6

    .line 125
    :cond_c
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>()V

    throw v1

    .line 126
    :cond_d
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>()V

    throw v1

    .line 172
    :cond_e
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>()V

    throw v1

    .line 173
    :cond_f
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->l:Z

    if-nez v2, :cond_10

    goto :goto_9

    .line 177
    :cond_10
    :goto_6
    iget v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->m:I

    if-nez v2, :cond_16

    .line 178
    iget v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->n:I

    if-nez v2, :cond_15

    .line 179
    iget v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->o:I

    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 182
    :goto_7
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v3

    add-int v13, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_13

    .line 183
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->e()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_11

    .line 186
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto :goto_8

    .line 190
    :cond_11
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    mul-int/lit8 v3, v13, 0x8

    invoke-virtual {v1, v2, v5, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a([BII)V

    .line 191
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 193
    :goto_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->d:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v2, v3, v13}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 194
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/qi0;->d:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/qi0;->k:J

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 195
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->k:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/qi0;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->k:J

    .line 196
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->p:Z

    if-eqz v2, :cond_12

    .line 197
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->q:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 198
    :cond_12
    :goto_9
    iput v5, v0, Lcom/yandex/mobile/ads/impl/qi0;->g:I

    goto/16 :goto_0

    :cond_13
    move v2, v13

    goto :goto_7

    .line 199
    :cond_14
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>()V

    throw v1

    .line 200
    :cond_15
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>()V

    throw v1

    .line 208
    :cond_16
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>()V

    throw v1

    .line 42
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_18
    move-object/from16 v8, p1

    .line 209
    iget v1, v0, Lcom/yandex/mobile/ads/impl/qi0;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v3

    or-int/2addr v1, v3

    iput v1, v0, Lcom/yandex/mobile/ads/impl/qi0;->i:I

    .line 210
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    array-length v6, v4

    if-le v1, v6, :cond_1a

    .line 211
    array-length v6, v4

    if-ge v6, v1, :cond_19

    .line 212
    new-array v4, v1, [B

    :cond_19
    invoke-virtual {v3, v4, v1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 213
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qi0;->c:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a([B)V

    .line 214
    :cond_1a
    iput v5, v0, Lcom/yandex/mobile/ads/impl/qi0;->h:I

    .line 215
    iput v2, v0, Lcom/yandex/mobile/ads/impl/qi0;->g:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v8, p1

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_1c

    .line 218
    iput v1, v0, Lcom/yandex/mobile/ads/impl/qi0;->j:I

    .line 219
    iput v4, v0, Lcom/yandex/mobile/ads/impl/qi0;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v2, :cond_0

    .line 221
    iput v5, v0, Lcom/yandex/mobile/ads/impl/qi0;->g:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v8, p1

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 223
    iput v3, v0, Lcom/yandex/mobile/ads/impl/qi0;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi0;->d:Lcom/yandex/mobile/ads/impl/ke1;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi0;->f:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
