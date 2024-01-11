.class public final Lcom/yandex/mobile/ads/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a30;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/ey0;

.field private final c:Lcom/yandex/mobile/ads/impl/fy0;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/ke1;

.field private g:Lcom/yandex/mobile/ads/impl/ke1;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lcom/yandex/mobile/ads/impl/ke1;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/x5;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/x5;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ey0;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x5;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x5;->c()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/x5;->m:I

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/x5;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/x5;->q:J

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/x5;->a:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x5;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/fy0;[BI)Z
    .locals 2

    .line 263
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 264
    iget v1, p0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 265
    iget p1, p0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/yandex/mobile/ads/impl/fy0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/x5;->h:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/x5;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x5;->l:Z

    .line 262
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x5;->c()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/x5;->s:J

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    if-lez v2, :cond_26

    .line 13
    iget v2, v0, Lcom/yandex/mobile/ads/impl/x5;->h:I

    const/16 v3, 0xd

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v10, :cond_8

    const/16 v5, 0xa

    if-eq v2, v9, :cond_7

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    iget v3, v0, Lcom/yandex/mobile/ads/impl/x5;->r:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 37
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/x5;->t:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 38
    iget v3, v0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    .line 39
    iget v8, v0, Lcom/yandex/mobile/ads/impl/x5;->r:I

    if-ne v3, v8, :cond_0

    .line 40
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/x5;->t:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/x5;->s:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    .line 41
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/x5;->s:J

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/x5;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/x5;->s:J

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/x5;->c()V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 43
    :cond_2
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/x5;->k:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    .line 44
    :goto_1
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    invoke-direct {v0, v1, v12, v2}, Lcom/yandex/mobile/ads/impl/x5;->a(Lcom/yandex/mobile/ads/impl/fy0;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    .line 47
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/x5;->p:Z

    if-nez v2, :cond_5

    .line 48
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v9, :cond_4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Detected audio object type: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AdtsReader"

    .line 60
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 61
    :cond_4
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 62
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v5

    .line 64
    iget v12, v0, Lcom/yandex/mobile/ads/impl/x5;->n:I

    new-array v13, v9, [B

    shl-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v14, v12, 0x1

    and-int/2addr v14, v4

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v13, v8

    shl-int/lit8 v2, v12, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x78

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v13, v10

    .line 68
    new-instance v2, Lcom/yandex/mobile/ads/impl/ey0;

    .line 69
    invoke-direct {v2, v13, v9}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([BI)V

    .line 70
    invoke-static {v2, v8}, Lcom/yandex/mobile/ads/impl/eg;->a(Lcom/yandex/mobile/ads/impl/ey0;Z)Landroid/util/Pair;

    move-result-object v2

    .line 71
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/x5;->e:Ljava/lang/String;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 73
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->d:Ljava/lang/String;

    const-string v15, "audio/mp4a-latm"

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    .line 74
    invoke-static/range {v14 .. v25}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v2

    .line 75
    iget v4, v2, Lcom/yandex/mobile/ads/exo/Format;->x:I

    int-to-long v4, v4

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v4

    iput-wide v12, v0, Lcom/yandex/mobile/ads/impl/x5;->q:J

    .line 76
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/x5;->f:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    .line 77
    iput-boolean v10, v0, Lcom/yandex/mobile/ads/impl/x5;->p:Z

    goto :goto_2

    .line 79
    :cond_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 82
    :goto_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 83
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v11

    .line 84
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/x5;->k:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x2

    .line 88
    :cond_6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/x5;->f:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/x5;->q:J

    .line 89
    iput v6, v0, Lcom/yandex/mobile/ads/impl/x5;->h:I

    .line 90
    iput v8, v0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    .line 91
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/x5;->t:Lcom/yandex/mobile/ads/impl/ke1;

    .line 92
    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/x5;->u:J

    .line 93
    iput v2, v0, Lcom/yandex/mobile/ads/impl/x5;->r:I

    goto/16 :goto_0

    .line 94
    :cond_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v0, v1, v2, v5}, Lcom/yandex/mobile/ads/impl/x5;->a(Lcom/yandex/mobile/ads/impl/fy0;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->g:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/x5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-interface {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 96
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 97
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->g:Lcom/yandex/mobile/ads/impl/ke1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/x5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    .line 98
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->q()I

    move-result v3

    add-int/2addr v3, v5

    .line 99
    iput v6, v0, Lcom/yandex/mobile/ads/impl/x5;->h:I

    .line 100
    iput v5, v0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    .line 101
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->t:Lcom/yandex/mobile/ads/impl/ke1;

    const-wide/16 v4, 0x0

    .line 102
    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/x5;->u:J

    .line 103
    iput v3, v0, Lcom/yandex/mobile/ads/impl/x5;->r:I

    goto/16 :goto_0

    .line 104
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 109
    :cond_9
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    aget-byte v3, v3, v4

    aput-byte v3, v2, v8

    .line 111
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    .line 112
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v2

    .line 113
    iget v3, v0, Lcom/yandex/mobile/ads/impl/x5;->n:I

    if-eq v3, v5, :cond_a

    if-eq v2, v3, :cond_a

    .line 114
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/x5;->l:Z

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/x5;->c()V

    goto/16 :goto_0

    .line 116
    :cond_a
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/x5;->l:Z

    if-nez v3, :cond_b

    .line 117
    iput-boolean v10, v0, Lcom/yandex/mobile/ads/impl/x5;->l:Z

    .line 118
    iget v3, v0, Lcom/yandex/mobile/ads/impl/x5;->o:I

    iput v3, v0, Lcom/yandex/mobile/ads/impl/x5;->m:I

    .line 119
    iput v2, v0, Lcom/yandex/mobile/ads/impl/x5;->n:I

    .line 120
    :cond_b
    iput v7, v0, Lcom/yandex/mobile/ads/impl/x5;->h:I

    .line 121
    iput v8, v0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    goto/16 :goto_0

    .line 122
    :cond_c
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v11

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_25

    add-int/lit8 v13, v11, 0x1

    .line 126
    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    .line 127
    iget v14, v0, Lcom/yandex/mobile/ads/impl/x5;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_1f

    int-to-byte v14, v11

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    .line 128
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/x5;->a(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 129
    iget-boolean v14, v0, Lcom/yandex/mobile/ads/impl/x5;->l:Z

    if-nez v14, :cond_1c

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 130
    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 131
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v15, v15, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    invoke-direct {v0, v1, v15, v10}, Lcom/yandex/mobile/ads/impl/x5;->b(Lcom/yandex/mobile/ads/impl/fy0;[BI)Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_5

    .line 136
    :cond_d
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v15, v6}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    .line 137
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v15, v10}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v15

    .line 138
    iget v8, v0, Lcom/yandex/mobile/ads/impl/x5;->m:I

    if-eq v8, v5, :cond_e

    if-eq v15, v8, :cond_e

    goto/16 :goto_5

    .line 143
    :cond_e
    iget v8, v0, Lcom/yandex/mobile/ads/impl/x5;->n:I

    if-eq v8, v5, :cond_11

    .line 144
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    invoke-direct {v0, v1, v8, v10}, Lcom/yandex/mobile/ads/impl/x5;->b(Lcom/yandex/mobile/ads/impl/fy0;[BI)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_4

    .line 148
    :cond_f
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    .line 149
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v8

    .line 150
    iget v9, v0, Lcom/yandex/mobile/ads/impl/x5;->n:I

    if-eq v8, v9, :cond_10

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v8, v14, 0x2

    .line 153
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 157
    :cond_11
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/ey0;->a:[B

    invoke-direct {v0, v1, v8, v6}, Lcom/yandex/mobile/ads/impl/x5;->b(Lcom/yandex/mobile/ads/impl/fy0;[BI)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    .line 161
    :cond_12
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/ey0;->c(I)V

    .line 162
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v8

    if-ge v8, v4, :cond_13

    goto :goto_5

    .line 169
    :cond_13
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v3

    add-int/2addr v14, v8

    if-lt v14, v3, :cond_14

    goto :goto_4

    .line 176
    :cond_14
    aget-byte v8, v9, v14

    if-ne v8, v5, :cond_16

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_15

    goto :goto_4

    .line 181
    :cond_15
    aget-byte v3, v9, v14

    and-int/lit16 v3, v3, 0xff

    or-int v3, v3, v16

    .line 182
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/x5;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 183
    aget-byte v3, v9, v14

    and-int/lit8 v3, v3, 0x8

    shr-int/2addr v3, v7

    if-ne v3, v15, :cond_1b

    goto :goto_4

    :cond_16
    const/16 v15, 0x49

    if-eq v8, v15, :cond_17

    goto :goto_5

    :cond_17
    add-int/lit8 v8, v14, 0x1

    if-ne v8, v3, :cond_18

    goto :goto_4

    .line 193
    :cond_18
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-eq v8, v15, :cond_19

    goto :goto_5

    :cond_19
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v3, :cond_1a

    goto :goto_4

    .line 200
    :cond_1a
    aget-byte v3, v9, v14

    const/16 v8, 0x33

    if-ne v3, v8, :cond_1b

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_1b
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_1f

    :cond_1c
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v7

    .line 201
    iput v2, v0, Lcom/yandex/mobile/ads/impl/x5;->o:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    .line 202
    :goto_7
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/x5;->k:Z

    .line 203
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/x5;->l:Z

    if-nez v2, :cond_1e

    .line 204
    iput v10, v0, Lcom/yandex/mobile/ads/impl/x5;->h:I

    const/4 v2, 0x0

    .line 205
    iput v2, v0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    .line 206
    iput v7, v0, Lcom/yandex/mobile/ads/impl/x5;->h:I

    .line 207
    iput v2, v0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    .line 208
    :goto_8
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto/16 :goto_0

    .line 213
    :cond_1f
    iget v3, v0, Lcom/yandex/mobile/ads/impl/x5;->j:I

    or-int v8, v3, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_24

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_23

    const/16 v9, 0x344

    if-eq v8, v9, :cond_22

    const/16 v9, 0x433

    if-eq v8, v9, :cond_21

    const/16 v8, 0x100

    if-eq v3, v8, :cond_20

    .line 231
    iput v8, v0, Lcom/yandex/mobile/ads/impl/x5;->j:I

    add-int/lit8 v11, v13, -0x1

    const/16 v3, 0xd

    const/4 v8, 0x0

    goto :goto_a

    :cond_20
    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_21
    const/4 v3, 0x2

    .line 232
    iput v3, v0, Lcom/yandex/mobile/ads/impl/x5;->h:I

    .line 233
    sget-object v2, Lcom/yandex/mobile/ads/impl/x5;->v:[B

    array-length v2, v2

    iput v2, v0, Lcom/yandex/mobile/ads/impl/x5;->i:I

    const/4 v8, 0x0

    .line 234
    iput v8, v0, Lcom/yandex/mobile/ads/impl/x5;->r:I

    .line 235
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x5;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 236
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto/16 :goto_0

    :cond_22
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    .line 237
    iput v9, v0, Lcom/yandex/mobile/ads/impl/x5;->j:I

    goto :goto_9

    :cond_23
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    .line 238
    iput v9, v0, Lcom/yandex/mobile/ads/impl/x5;->j:I

    goto :goto_9

    :cond_24
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    .line 241
    iput v9, v0, Lcom/yandex/mobile/ads/impl/x5;->j:I

    :goto_9
    move v11, v13

    const/16 v3, 0xd

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 260
    :cond_25
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x5;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x5;->f:Lcom/yandex/mobile/ads/impl/ke1;

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x5;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x5;->g:Lcom/yandex/mobile/ads/impl/ke1;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/l20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/l20;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x5;->g:Lcom/yandex/mobile/ads/impl/ke1;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
