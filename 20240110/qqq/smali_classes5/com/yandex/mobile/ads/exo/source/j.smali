.class Lcom/yandex/mobile/ads/exo/source/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/source/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j7;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/fy0;

.field private d:Lcom/yandex/mobile/ads/exo/source/j$a;

.field private e:Lcom/yandex/mobile/ads/exo/source/j$a;

.field private f:Lcom/yandex/mobile/ads/exo/source/j$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/j;->a:Lcom/yandex/mobile/ads/impl/j7;

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/xj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xj;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/source/j;->b:I

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/exo/source/j$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/exo/source/j$a;-><init>(JI)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->d:Lcom/yandex/mobile/ads/exo/source/j$a;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->f:Lcom/yandex/mobile/ads/exo/source/j$a;

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 164
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->g:J

    .line 165
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/j;->f:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/exo/source/j$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 166
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/source/j$a;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/j;->f:Lcom/yandex/mobile/ads/exo/source/j$a;

    :cond_0
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 139
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/source/j$a;->d:Lcom/yandex/mobile/ads/impl/i7;

    .line 142
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/i7;->a:[B

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/exo/source/j$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 146
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 148
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 149
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/exo/source/j$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 150
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/source/j$a;->d:Lcom/yandex/mobile/ads/impl/i7;

    .line 151
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/i7;->a:[B

    .line 153
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/exo/source/j$a;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    .line 154
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 162
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/exo/source/j$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 163
    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/source/j$a;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b(I)I
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->f:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->c:Z

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/j;->a:Lcom/yandex/mobile/ads/impl/j7;

    .line 27
    check-cast v1, Lcom/yandex/mobile/ads/impl/xj;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xj;->a()Lcom/yandex/mobile/ads/impl/i7;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/source/j;->f:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/exo/source/j$a;->b:J

    iget v5, p0, Lcom/yandex/mobile/ads/exo/source/j;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/mobile/ads/exo/source/j$a;-><init>(JI)V

    .line 28
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->d:Lcom/yandex/mobile/ads/impl/i7;

    .line 29
    iput-object v2, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->c:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->f:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->b:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/source/j;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 112
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/exo/source/j;->b(I)I

    move-result p2

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->f:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->d:Lcom/yandex/mobile/ads/impl/i7;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/i7;->a:[B

    iget-wide v2, p0, Lcom/yandex/mobile/ads/exo/source/j;->g:J

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/exo/source/j$a;->a(J)I

    move-result v0

    .line 117
    invoke-virtual {p1, v1, v0, p2}, Lcom/yandex/mobile/ads/impl/ik;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 125
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 127
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/source/j;->a(I)V

    return p1
.end method

.method public a()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->g:J

    return-wide v0
.end method

.method public a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->d:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 100
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/j;->a:Lcom/yandex/mobile/ads/impl/j7;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->d:Lcom/yandex/mobile/ads/impl/i7;

    check-cast v1, Lcom/yandex/mobile/ads/impl/xj;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xj;->a(Lcom/yandex/mobile/ads/impl/i7;)V

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->d:Lcom/yandex/mobile/ads/exo/source/j$a;

    const/4 v1, 0x0

    .line 102
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->d:Lcom/yandex/mobile/ads/impl/i7;

    .line 103
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    .line 104
    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    .line 105
    iput-object v2, p0, Lcom/yandex/mobile/ads/exo/source/j;->d:Lcom/yandex/mobile/ads/exo/source/j$a;

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-wide p1, p1, Lcom/yandex/mobile/ads/exo/source/j$a;->a:J

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 110
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    :cond_2
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 128
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/exo/source/j;->b(I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/j;->f:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/source/j$a;->d:Lcom/yandex/mobile/ads/impl/i7;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/i7;->a:[B

    iget-wide v3, p0, Lcom/yandex/mobile/ads/exo/source/j;->g:J

    .line 131
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/exo/source/j$a;->a(J)I

    move-result v1

    .line 132
    invoke-virtual {p1, v2, v1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    sub-int/2addr p2, v0

    .line 137
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/source/j;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/exo/source/k$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qj;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2
    iget-wide v3, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    .line 5
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 6
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/exo/source/j;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 8
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 13
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/qj;->c:Lcom/yandex/mobile/ads/impl/ri;

    .line 14
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/ri;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    .line 15
    iput-object v10, v9, Lcom/yandex/mobile/ads/impl/ri;->a:[B

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 20
    :goto_1
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/ri;->a:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/yandex/mobile/ads/exo/source/j;->a(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v8, :cond_2

    .line 26
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 27
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/exo/source/j;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 29
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v6

    move v10, v6

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 35
    :goto_2
    iget-object v5, v9, Lcom/yandex/mobile/ads/impl/ri;->b:[I

    if-eqz v5, :cond_3

    .line 36
    array-length v6, v5

    if-ge v6, v10, :cond_4

    .line 37
    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    .line 39
    iget-object v5, v9, Lcom/yandex/mobile/ads/impl/ri;->c:[I

    if-eqz v5, :cond_5

    .line 40
    array-length v6, v5

    if-ge v6, v10, :cond_6

    .line 41
    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 45
    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 46
    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/yandex/mobile/ads/exo/source/j;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 48
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    :goto_3
    if-ge v7, v10, :cond_8

    .line 50
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v5

    aput v5, v11, v7

    .line 51
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 54
    :cond_7
    aput v7, v11, v7

    .line 55
    iget v5, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->a:I

    iget-wide v13, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    sub-long v13, v3, v13

    long-to-int v6, v13

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 59
    :cond_8
    iget-object v5, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->c:Lcom/yandex/mobile/ads/impl/ke1$a;

    .line 60
    iget-object v13, v5, Lcom/yandex/mobile/ads/impl/ke1$a;->b:[B

    iget-object v14, v9, Lcom/yandex/mobile/ads/impl/ri;->a:[B

    iget v15, v5, Lcom/yandex/mobile/ads/impl/ke1$a;->a:I

    iget v6, v5, Lcom/yandex/mobile/ads/impl/ke1$a;->c:I

    iget v5, v5, Lcom/yandex/mobile/ads/impl/ke1$a;->d:I

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/yandex/mobile/ads/impl/ri;->a(I[I[I[B[BIII)V

    .line 71
    iget-wide v5, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v7, v4

    add-long/2addr v5, v7

    .line 72
    iput-wide v5, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    .line 73
    iget v3, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->a:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->a:I

    .line 74
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/yc;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 76
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 77
    iget-wide v5, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/yandex/mobile/ads/exo/source/j;->a(J[BI)V

    .line 78
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/source/j;->c:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->v()I

    move-result v3

    .line 79
    iget-wide v5, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    .line 80
    iget v5, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->a:I

    sub-int/2addr v5, v4

    iput v5, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->a:I

    .line 83
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/qj;->g(I)V

    .line 84
    iget-wide v4, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/yandex/mobile/ads/exo/source/j;->a(JLjava/nio/ByteBuffer;I)V

    .line 85
    iget-wide v4, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    .line 86
    iget v4, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->a:I

    sub-int/2addr v4, v3

    iput v4, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->a:I

    .line 87
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/qj;->g:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v4, :cond_a

    goto :goto_4

    .line 90
    :cond_a
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/qj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    .line 91
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/qj;->g:Ljava/nio/ByteBuffer;

    .line 92
    :goto_5
    iget-wide v3, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/qj;->g:Ljava/nio/ByteBuffer;

    iget v2, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->a:I

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/exo/source/j;->a(JLjava/nio/ByteBuffer;I)V

    goto :goto_6

    .line 95
    :cond_c
    iget v3, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->a:I

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/qj;->g(I)V

    .line 96
    iget-wide v3, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->b:J

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/qj;->d:Ljava/nio/ByteBuffer;

    iget v2, v2, Lcom/yandex/mobile/ads/exo/source/k$a;->a:I

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/exo/source/j;->a(JLjava/nio/ByteBuffer;I)V

    :goto_6
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->d:Lcom/yandex/mobile/ads/exo/source/j$a;

    .line 2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->c:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/j;->f:Lcom/yandex/mobile/ads/exo/source/j$a;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/exo/source/j$a;->c:Z

    iget-wide v3, v1, Lcom/yandex/mobile/ads/exo/source/j$a;->a:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->a:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    iget v3, p0, Lcom/yandex/mobile/ads/exo/source/j;->b:I

    div-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 12
    new-array v1, v2, [Lcom/yandex/mobile/ads/impl/i7;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->d:Lcom/yandex/mobile/ads/impl/i7;

    aput-object v4, v1, v3

    const/4 v4, 0x0

    .line 16
    iput-object v4, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->d:Lcom/yandex/mobile/ads/impl/i7;

    .line 17
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    .line 18
    iput-object v4, v0, Lcom/yandex/mobile/ads/exo/source/j$a;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    add-int/lit8 v3, v3, 0x1

    move-object v0, v5

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->a:Lcom/yandex/mobile/ads/impl/j7;

    check-cast v0, Lcom/yandex/mobile/ads/impl/xj;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xj;->a([Lcom/yandex/mobile/ads/impl/i7;)V

    .line 20
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/exo/source/j$a;

    iget v1, p0, Lcom/yandex/mobile/ads/exo/source/j;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/exo/source/j$a;-><init>(JI)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->d:Lcom/yandex/mobile/ads/exo/source/j$a;

    .line 21
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    .line 22
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->f:Lcom/yandex/mobile/ads/exo/source/j$a;

    .line 23
    iput-wide v2, p0, Lcom/yandex/mobile/ads/exo/source/j;->g:J

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->a:Lcom/yandex/mobile/ads/impl/j7;

    check-cast v0, Lcom/yandex/mobile/ads/impl/xj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xj;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->d:Lcom/yandex/mobile/ads/exo/source/j$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/j;->e:Lcom/yandex/mobile/ads/exo/source/j$a;

    return-void
.end method
