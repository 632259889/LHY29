.class final Lcom/yandex/mobile/ads/impl/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qk$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ew0;

.field private final b:J

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/mb1;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mb1;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qk;->d:Lcom/yandex/mobile/ads/impl/mb1;

    .line 37
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/qk;->b:J

    .line 38
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/qk;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iput v2, p0, Lcom/yandex/mobile/ads/impl/qk;->e:I

    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/qk;->f:J

    const/4 p1, 0x4

    .line 46
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qk;->e:I

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/qk;)Lcom/yandex/mobile/ads/impl/mb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qk;->d:Lcom/yandex/mobile/ads/impl/mb1;

    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ik;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 108
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qk;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v4

    .line 120
    :cond_0
    invoke-virtual {p1, v1, v4, v0, v4}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v4, v2, :cond_2

    .line 122
    aget-byte v2, v1, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    .line 127
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/qk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qk;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/qk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qk;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/qk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qk;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, Lcom/yandex/mobile/ads/impl/qk;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_d

    const/4 v3, 0x2

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v8, :cond_a

    if-ne v2, v5, :cond_0

    return-wide v9

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 32
    :cond_1
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/qk;->i:J

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/qk;->j:J

    cmp-long v13, v2, v11

    if-nez v13, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    .line 37
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/qk;->j:J

    invoke-direct {v0, v1, v11, v12}, Lcom/yandex/mobile/ads/impl/qk;->a(Lcom/yandex/mobile/ads/impl/ik;J)Z

    move-result v11

    if-nez v11, :cond_4

    .line 38
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/qk;->i:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    move-wide v2, v9

    goto/16 :goto_3

    .line 39
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_4
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    invoke-virtual {v11, v1, v4}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Z

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 47
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/qk;->h:J

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v14, v13, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    sub-long/2addr v11, v14

    .line 48
    iget v6, v13, Lcom/yandex/mobile/ads/impl/ew0;->d:I

    iget v7, v13, Lcom/yandex/mobile/ads/impl/ew0;->e:I

    add-int/2addr v6, v7

    const-wide/16 v16, 0x0

    cmp-long v7, v16, v11

    if-gtz v7, :cond_5

    const-wide/32 v18, 0x11940

    cmp-long v7, v11, v18

    if-gez v7, :cond_5

    :goto_0
    move-wide v2, v9

    move-wide v11, v2

    goto :goto_3

    :cond_5
    cmp-long v7, v11, v16

    if-gez v7, :cond_6

    .line 54
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/qk;->j:J

    .line 55
    iput-wide v14, v0, Lcom/yandex/mobile/ads/impl/qk;->l:J

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    int-to-long v13, v6

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/qk;->i:J

    .line 58
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/qk;->k:J

    .line 61
    :goto_1
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/qk;->j:J

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/qk;->i:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v15, v2, v16

    if-gez v15, :cond_7

    .line 62
    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/qk;->j:J

    move-wide v2, v9

    move-wide v11, v13

    goto :goto_3

    :cond_7
    int-to-long v2, v6

    if-gtz v7, :cond_8

    const-wide/16 v6, 0x2

    goto :goto_2

    :cond_8
    const-wide/16 v6, 0x1

    :goto_2
    mul-long v2, v2, v6

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/qk;->j:J

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/qk;->i:J

    sub-long v17, v2, v4

    mul-long v11, v11, v17

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/qk;->l:J

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/qk;->k:J

    sub-long/2addr v8, v13

    div-long/2addr v11, v8

    add-long/2addr v6, v11

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    .line 71
    sget v8, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 72
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/16 v2, -0x1

    :goto_3
    cmp-long v4, v11, v2

    if-eqz v4, :cond_9

    return-wide v11

    :cond_9
    const/4 v2, 0x3

    .line 73
    iput v2, v0, Lcom/yandex/mobile/ads/impl/qk;->e:I

    .line 74
    :cond_a
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Z

    .line 75
    :goto_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/qk;->h:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_b

    .line 76
    iget v3, v2, Lcom/yandex/mobile/ads/impl/ew0;->d:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/qk;->i:J

    .line 78
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/qk;->k:J

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Z

    goto :goto_4

    .line 81
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    const/4 v1, 0x4

    .line 82
    iput v1, v0, Lcom/yandex/mobile/ads/impl/qk;->e:I

    .line 83
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/qk;->k:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    neg-long v1, v1

    return-wide v1

    .line 84
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/qk;->g:J

    .line 85
    iput v3, v0, Lcom/yandex/mobile/ads/impl/qk;->e:I

    .line 87
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/qk;->c:J

    const-wide/32 v6, 0xff1b

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_d

    return-wide v2

    .line 88
    :cond_d
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/qk;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/qk;->a(Lcom/yandex/mobile/ads/impl/ik;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 89
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ew0;->a()V

    .line 90
    :goto_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->a:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/qk;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_e

    .line 91
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Z

    .line 92
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/ew0;->d:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->e:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    goto :goto_5

    .line 94
    :cond_e
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qk;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    .line 95
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/qk;->f:J

    const/4 v1, 0x4

    .line 96
    iput v1, v0, Lcom/yandex/mobile/ads/impl/qk;->e:I

    .line 97
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/qk;->g:J

    return-wide v1

    .line 98
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public a()Lcom/yandex/mobile/ads/impl/s71;
    .locals 6

    .line 99
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qk;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/qk$b;

    invoke-direct {v0, p0, v4}, Lcom/yandex/mobile/ads/impl/qk$b;-><init>(Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/qk$a;)V

    move-object v4, v0

    :cond_0
    return-object v4
.end method

.method public a(J)V
    .locals 4

    .line 100
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qk;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget v2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 101
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 102
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qk;->h:J

    const/4 p1, 0x2

    .line 103
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qk;->e:I

    .line 104
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/qk;->b:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qk;->i:J

    .line 105
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/qk;->c:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qk;->j:J

    .line 106
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qk;->k:J

    .line 107
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/qk;->f:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qk;->l:J

    return-void
.end method
