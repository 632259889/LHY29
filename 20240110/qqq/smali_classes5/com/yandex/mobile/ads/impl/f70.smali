.class public final Lcom/yandex/mobile/ads/impl/f70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# instance fields
.field private final a:[B

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/g70$a;

.field private e:Lcom/yandex/mobile/ads/impl/x50;

.field private f:Lcom/yandex/mobile/ads/impl/ke1;

.field private g:I

.field private h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

.field private i:Lcom/yandex/mobile/ads/impl/k70;

.field private j:I

.field private k:I

.field private l:Lcom/yandex/mobile/ads/impl/e70;

.field private m:I

.field private n:J


# direct methods
.method public static synthetic $r8$lambda$xB-YdhXDfWrRqMsDweCPNya2huQ()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f70;->a()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f70$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f70$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f70;->a:[B

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([BI)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/f70;->c:Z

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/g70$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g70$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f70;->d:Lcom/yandex/mobile/ads/impl/g70$a;

    .line 7
    iput v2, p0, Lcom/yandex/mobile/ads/impl/f70;->g:I

    return-void
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/f70;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/f70;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/f70;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    .line 4
    sget v3, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/k70;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f70;->f:Lcom/yandex/mobile/ads/impl/ke1;

    iget v8, p0, Lcom/yandex/mobile/ads/impl/f70;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    iget v2, v0, Lcom/yandex/mobile/ads/impl/f70;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    const/4 v5, 0x2

    if-eq v2, v3, :cond_18

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v2, v5, :cond_16

    if-eq v2, v6, :cond_14

    const/4 v6, 0x5

    const-wide/16 v8, -0x1

    if-eq v2, v7, :cond_10

    if-ne v2, v6, :cond_f

    .line 32
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->f:Lcom/yandex/mobile/ads/impl/ke1;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->l:Lcom/yandex/mobile/ads/impl/e70;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->l:Lcom/yandex/mobile/ads/impl/e70;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/dc;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I

    move-result v4

    goto/16 :goto_7

    .line 41
    :cond_0
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/f70;->n:J

    cmp-long v2, v5, v8

    if-nez v2, :cond_1

    .line 42
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    .line 43
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/g70;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/k70;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/f70;->n:J

    goto/16 :goto_7

    .line 48
    :cond_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v2

    const v5, 0x8000

    if-ge v2, v5, :cond_4

    .line 51
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    sub-int/2addr v5, v2

    .line 52
    invoke-virtual {v1, v6, v2, v5}, Lcom/yandex/mobile/ads/impl/ik;->b([BII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 56
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v1

    if-nez v1, :cond_5

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/f70;->b()V

    const/4 v4, -0x1

    goto/16 :goto_7

    :cond_4
    const/4 v3, 0x0

    .line 64
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    .line 67
    iget v2, v0, Lcom/yandex/mobile/ads/impl/f70;->m:I

    iget v5, v0, Lcom/yandex/mobile/ads/impl/f70;->j:I

    if-ge v2, v5, :cond_6

    .line 68
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 71
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 72
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v5

    .line 75
    :goto_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v6

    const/16 v7, 0x10

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_8

    .line 76
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 77
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    iget v10, v0, Lcom/yandex/mobile/ads/impl/f70;->k:I

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/f70;->d:Lcom/yandex/mobile/ads/impl/g70$a;

    invoke-static {v2, v6, v10, v11}, Lcom/yandex/mobile/ads/impl/g70;->a(Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/k70;ILcom/yandex/mobile/ads/impl/g70$a;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 79
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 80
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->d:Lcom/yandex/mobile/ads/impl/g70$a;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/g70$a;->a:J

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_c

    .line 105
    :goto_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v3

    iget v6, v0, Lcom/yandex/mobile/ads/impl/f70;->j:I

    sub-int/2addr v3, v6

    if-gt v5, v3, :cond_b

    .line 106
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 109
    :try_start_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/f70;->k:I

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/f70;->d:Lcom/yandex/mobile/ads/impl/g70$a;

    .line 110
    invoke-static {v2, v3, v6, v10}, Lcom/yandex/mobile/ads/impl/g70;->a(Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/k70;ILcom/yandex/mobile/ads/impl/g70$a;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const/4 v3, 0x0

    .line 116
    :goto_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v10

    if-le v6, v10, :cond_9

    const/4 v3, 0x0

    :cond_9
    if-eqz v3, :cond_a

    .line 123
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 124
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->d:Lcom/yandex/mobile/ads/impl/g70$a;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/g70$a;->a:J

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 129
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto :goto_5

    .line 131
    :cond_c
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    :goto_5
    move-wide v2, v8

    .line 132
    :goto_6
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v5

    sub-int/2addr v5, v1

    .line 133
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 134
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->f:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v1, v6, v5}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 135
    iget v1, v0, Lcom/yandex/mobile/ads/impl/f70;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/yandex/mobile/ads/impl/f70;->m:I

    cmp-long v1, v2, v8

    if-eqz v1, :cond_d

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/f70;->b()V

    .line 140
    iput v4, v0, Lcom/yandex/mobile/ads/impl/f70;->m:I

    .line 141
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/f70;->n:J

    .line 144
    :cond_d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v1

    if-ge v1, v7, :cond_e

    .line 147
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 148
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v3

    .line 149
    invoke-static {v2, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    :cond_e
    :goto_7
    return v4

    .line 31
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 152
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 153
    new-instance v2, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 154
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 155
    invoke-virtual {v1, v3, v4, v5, v4}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 156
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_13

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 164
    iput v2, v0, Lcom/yandex/mobile/ads/impl/f70;->k:I

    .line 165
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->e:Lcom/yandex/mobile/ads/impl/x50;

    sget v3, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v13

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v15

    .line 170
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    iget-object v1, v11, Lcom/yandex/mobile/ads/impl/k70;->k:Lcom/yandex/mobile/ads/impl/k70$a;

    if-eqz v1, :cond_11

    .line 173
    new-instance v1, Lcom/yandex/mobile/ads/impl/j70;

    invoke-direct {v1, v11, v13, v14}, Lcom/yandex/mobile/ads/impl/j70;-><init>(Lcom/yandex/mobile/ads/impl/k70;J)V

    goto :goto_8

    :cond_11
    const-wide/16 v4, 0x0

    cmp-long v1, v15, v8

    if-eqz v1, :cond_12

    .line 174
    iget-wide v7, v11, Lcom/yandex/mobile/ads/impl/k70;->j:J

    cmp-long v1, v7, v4

    if-lez v1, :cond_12

    .line 175
    new-instance v1, Lcom/yandex/mobile/ads/impl/e70;

    iget v12, v0, Lcom/yandex/mobile/ads/impl/f70;->k:I

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/e70;-><init>(Lcom/yandex/mobile/ads/impl/k70;IJJ)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->l:Lcom/yandex/mobile/ads/impl/e70;

    .line 178
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dc;->a()Lcom/yandex/mobile/ads/impl/s71;

    move-result-object v1

    goto :goto_8

    .line 180
    :cond_12
    new-instance v1, Lcom/yandex/mobile/ads/impl/s71$b;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/k70;->b()J

    move-result-wide v7

    .line 181
    invoke-direct {v1, v7, v8, v4, v5}, Lcom/yandex/mobile/ads/impl/s71$b;-><init>(JJ)V

    .line 182
    :goto_8
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(Lcom/yandex/mobile/ads/impl/s71;)V

    .line 187
    iput v6, v0, Lcom/yandex/mobile/ads/impl/f70;->g:I

    :goto_9
    const/4 v1, 0x0

    return v1

    .line 188
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 189
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_14
    new-instance v2, Lcom/yandex/mobile/ads/impl/h70$a;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/h70$a;-><init>(Lcom/yandex/mobile/ads/impl/k70;)V

    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_15

    .line 193
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/h70;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/h70$a;)Z

    move-result v3

    .line 195
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/h70$a;->a:Lcom/yandex/mobile/ads/impl/k70;

    sget v5, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    goto :goto_a

    .line 198
    :cond_15
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/k70;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/f70;->j:I

    .line 201
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/f70;->f:Lcom/yandex/mobile/ads/impl/ke1;

    sget v2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->i:Lcom/yandex/mobile/ads/impl/k70;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/f70;->a:[B

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/f70;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 202
    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/k70;->a([BLcom/yandex/mobile/ads/exo/metadata/Metadata;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 204
    iput v7, v0, Lcom/yandex/mobile/ads/impl/f70;->g:I

    const/4 v2, 0x0

    return v2

    :cond_16
    const/4 v2, 0x0

    .line 205
    new-instance v3, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v3, v7}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 206
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 207
    invoke-virtual {v1, v4, v2, v7, v2}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 208
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v3

    const-wide/32 v7, 0x664c6143

    cmp-long v1, v3, v7

    if-nez v1, :cond_17

    .line 209
    iput v6, v0, Lcom/yandex/mobile/ads/impl/f70;->g:I

    return v2

    .line 210
    :cond_17
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v2, 0x0

    .line 211
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/f70;->a:[B

    array-length v4, v3

    .line 212
    invoke-virtual {v1, v3, v2, v4, v2}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 214
    iput v5, v0, Lcom/yandex/mobile/ads/impl/f70;->g:I

    return v2

    .line 215
    :cond_19
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/f70;->c:Z

    xor-int/2addr v2, v3

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v4

    .line 218
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/h70;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v2

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 220
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 221
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/f70;->h:Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 222
    iput v3, v0, Lcom/yandex/mobile/ads/impl/f70;->g:I

    goto/16 :goto_9
.end method

.method public a(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 223
    iput v0, p0, Lcom/yandex/mobile/ads/impl/f70;->g:I

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f70;->l:Lcom/yandex/mobile/ads/impl/e70;

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/dc;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 227
    :goto_1
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/f70;->n:J

    .line 228
    iput v0, p0, Lcom/yandex/mobile/ads/impl/f70;->m:I

    .line 229
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f70;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->z()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f70;->e:Lcom/yandex/mobile/ads/impl/x50;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f70;->f:Lcom/yandex/mobile/ads/impl/ke1;

    .line 11
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/h70;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 6
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 7
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->t()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
