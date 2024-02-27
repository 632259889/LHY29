.class final Lcom/applovin/exoplayer2/e/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/f/e;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/f/g;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/f/g;->a:J

    iput p3, p0, Lcom/applovin/exoplayer2/e/f/g;->b:I

    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/f/g;->c:J

    iput-object p8, p0, Lcom/applovin/exoplayer2/e/f/g;->f:[J

    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/f/g;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/f/g;->e:J

    return-void
.end method

.method private a(I)J
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/g;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v3, v2, Lcom/applovin/exoplayer2/b/r$a;->g:I

    .line 6
    .line 7
    iget v4, v2, Lcom/applovin/exoplayer2/b/r$a;->d:I

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->q()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    and-int/lit8 v6, v5, 0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v6, v7, :cond_4

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->w()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    int-to-long v7, v6

    .line 26
    int-to-long v9, v3

    .line 27
    const-wide/32 v11, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long v9, v9, v11

    .line 31
    .line 32
    int-to-long v11, v4

    .line 33
    invoke-static/range {v7 .. v12}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    const/4 v3, 0x6

    .line 38
    and-int/lit8 v4, v5, 0x6

    .line 39
    .line 40
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/applovin/exoplayer2/e/f/g;

    .line 43
    .line 44
    iget v1, v2, Lcom/applovin/exoplayer2/b/r$a;->c:I

    .line 45
    .line 46
    move-object v13, v0

    .line 47
    move-wide/from16 v14, p2

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v13 .. v18}, Lcom/applovin/exoplayer2/e/f/g;-><init>(JIJ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v19

    .line 59
    const/16 v3, 0x64

    .line 60
    .line 61
    new-array v4, v3, [J

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-long v6, v6

    .line 71
    aput-wide v6, v4, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    cmp-long v3, v0, v5

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    add-long v5, p2, v19

    .line 83
    .line 84
    cmp-long v3, v0, v5

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const-string v3, "XING data size mismatch: "

    .line 89
    .line 90
    const-string v7, ", "

    .line 91
    .line 92
    invoke-static {v3, v0, v1, v7}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "XingSeeker"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/e/f/g;

    .line 109
    .line 110
    iget v1, v2, Lcom/applovin/exoplayer2/b/r$a;->c:I

    .line 111
    .line 112
    move-object v13, v0

    .line 113
    move-wide/from16 v14, p2

    .line 114
    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move-object/from16 v21, v4

    .line 118
    .line 119
    invoke-direct/range {v13 .. v21}, Lcom/applovin/exoplayer2/e/f/g;-><init>(JIJJ[J)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 12

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    new-instance p2, Lcom/applovin/exoplayer2/e/w;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->a:J

    iget v2, p0, Lcom/applovin/exoplayer2/e/f/g;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/f/g;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/g;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/g;->f:[J

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v8, v8, v0

    add-double/2addr v4, v8

    :goto_1
    div-double/2addr v4, v6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->d:J

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Lcom/applovin/exoplayer2/e/f/g;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->d:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/exoplayer2/e/v$a;

    new-instance v3, Lcom/applovin/exoplayer2/e/w;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/f/g;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object v2
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/g;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->e:J

    return-wide v0
.end method

.method public c(J)J
    .locals 11

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/g;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/f/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/applovin/exoplayer2/e/f/g;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/g;->f:[J

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/f/g;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/f/g;->a(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, Lcom/applovin/exoplayer2/e/f/g;->a(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method
