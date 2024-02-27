.class final Lcom/applovin/exoplayer2/e/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/f/e;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/f/f;->a:[J

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/f/f;->b:[J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/f/f;->c:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/f/f;->d:J

    return-void
.end method

.method public static a(JJLcom/applovin/exoplayer2/b/r$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/f/f;
    .locals 19

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->q()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v5, v2, Lcom/applovin/exoplayer2/b/r$a;->d:I

    .line 21
    .line 22
    int-to-long v6, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v5, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_0
    int-to-long v8, v4

    .line 33
    const-wide/32 v10, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long v8, v8, v10

    .line 37
    .line 38
    int-to-long v10, v5

    .line 39
    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->i()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->i()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->i()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 57
    .line 58
    .line 59
    iget v2, v2, Lcom/applovin/exoplayer2/b/r$a;->c:I

    .line 60
    .line 61
    int-to-long v7, v2

    .line 62
    add-long v7, p2, v7

    .line 63
    .line 64
    new-array v13, v4, [J

    .line 65
    .line 66
    new-array v14, v4, [J

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move-wide/from16 v9, p2

    .line 70
    .line 71
    :goto_1
    if-ge v2, v4, :cond_6

    .line 72
    .line 73
    int-to-long v11, v2

    .line 74
    mul-long v11, v11, v15

    .line 75
    .line 76
    int-to-long v0, v4

    .line 77
    div-long/2addr v11, v0

    .line 78
    aput-wide v11, v13, v2

    .line 79
    .line 80
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    aput-wide v0, v14, v2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v6, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v6, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v6, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq v6, v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->w()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->m()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->i()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    mul-int v0, v0, v5

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    add-long/2addr v9, v0

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    move-wide/from16 v0, p0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-wide/16 v0, -0x1

    .line 129
    .line 130
    move-wide/from16 v2, p0

    .line 131
    .line 132
    cmp-long v4, v2, v0

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    cmp-long v0, v2, v9

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const-string v0, "VBRI data size mismatch: "

    .line 141
    .line 142
    const-string v1, ", "

    .line 143
    .line 144
    invoke-static {v0, v2, v3, v1}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "VbriSeeker"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    new-instance v0, Lcom/applovin/exoplayer2/e/f/f;

    .line 161
    .line 162
    move-object v12, v0

    .line 163
    move-wide/from16 v17, v9

    .line 164
    .line 165
    invoke-direct/range {v12 .. v18}, Lcom/applovin/exoplayer2/e/f/f;-><init>([J[JJJ)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/f;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v0

    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/f;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/f/f;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    iget-wide v3, v2, Lcom/applovin/exoplayer2/e/w;->b:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/f/f;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/f;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/f/f;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p2, v2, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/f;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/f/f;->d:J

    return-wide v0
.end method

.method public c(J)J
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/f/f;->a:[J

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/f/f;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
