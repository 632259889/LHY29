.class final Lcom/yandex/mobile/ads/impl/z11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/de1;

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/de1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/de1;-><init>(J)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/de1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/z11;->f:J

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/z11;->g:J

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/z11;->h:J

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ik;)I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/fy0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ih1;->f:[B

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;->a([B)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z11;->c:Z

    .line 93
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method private a([BI)I
    .locals 2

    .line 94
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fy0;)J
    .locals 15

    .line 62
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    :cond_0
    new-array v1, v4, [B

    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0, v1, v5, v4}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    aget-byte p0, v1, v5

    and-int/lit16 v0, p0, 0xc4

    const/16 v4, 0x44

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v0, v1, v7

    and-int/2addr v0, v10

    if-eq v0, v10, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v0, v1, v10

    and-int/2addr v0, v10

    if-eq v0, v10, :cond_3

    goto :goto_0

    :cond_3
    aget-byte v0, v1, v6

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    aget-byte v0, v1, v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_0
    if-nez v5, :cond_6

    return-wide v2

    :cond_6
    int-to-long v2, p0

    const-wide/16 v4, 0x38

    and-long/2addr v2, v4

    shr-long/2addr v2, v9

    const/16 v0, 0x1e

    shl-long/2addr v2, v0

    int-to-long v4, p0

    const-wide/16 v11, 0x3

    and-long/2addr v4, v11

    const/16 p0, 0x1c

    shl-long/2addr v4, p0

    or-long/2addr v2, v4

    aget-byte p0, v1, v8

    int-to-long v4, p0

    const-wide/16 v13, 0xff

    and-long/2addr v4, v13

    const/16 p0, 0x14

    shl-long/2addr v4, p0

    or-long/2addr v2, v4

    aget-byte p0, v1, v7

    int-to-long v4, p0

    const-wide/16 v7, 0xf8

    and-long/2addr v4, v7

    shr-long/2addr v4, v9

    const/16 v0, 0xf

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    int-to-long v4, p0

    and-long/2addr v4, v11

    const/16 p0, 0xd

    shl-long/2addr v4, p0

    or-long/2addr v2, v4

    aget-byte p0, v1, v9

    int-to-long v4, p0

    and-long/2addr v4, v13

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aget-byte p0, v1, v10

    int-to-long v0, p0

    and-long/2addr v0, v7

    shr-long/2addr v0, v9

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z11;->e:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v8

    .line 3
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-eqz v10, :cond_0

    .line 6
    iput-wide v8, p2, Lcom/yandex/mobile/ads/impl/r01;->a:J

    goto :goto_2

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 13
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result p2

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-lt v0, p2, :cond_2

    .line 20
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {p0, v2, v0}, Lcom/yandex/mobile/ads/impl/z11;->a([BI)I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v2, v0, 0x4

    .line 22
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z11;->a(Lcom/yandex/mobile/ads/impl/fy0;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_1

    move-wide v5, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/z11;->g:J

    .line 25
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/z11;->e:Z

    const/4 v4, 0x0

    :goto_2
    return v4

    .line 26
    :cond_3
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/z11;->g:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_4

    .line 27
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/z11;->a(Lcom/yandex/mobile/ads/impl/ik;)I

    return v7

    .line 29
    :cond_4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z11;->d:Z

    if-nez v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    int-to-long v8, v7

    cmp-long v10, v2, v8

    if-eqz v10, :cond_5

    .line 33
    iput-wide v8, p2, Lcom/yandex/mobile/ads/impl/r01;->a:J

    goto :goto_5

    .line 37
    :cond_5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 39
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 40
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result p2

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v0

    :goto_3
    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_7

    .line 47
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-direct {p0, v2, p2}, Lcom/yandex/mobile/ads/impl/z11;->a([BI)I

    move-result v2

    if-ne v2, v1, :cond_6

    add-int/lit8 v2, p2, 0x4

    .line 49
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 50
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z11;->a(Lcom/yandex/mobile/ads/impl/fy0;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_6

    move-wide v5, v2

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 51
    :cond_7
    :goto_4
    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/z11;->f:J

    .line 52
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/z11;->d:Z

    const/4 v4, 0x0

    :goto_5
    return v4

    .line 53
    :cond_8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/z11;->f:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_9

    .line 54
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/z11;->a(Lcom/yandex/mobile/ads/impl/ik;)I

    return v7

    .line 57
    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/de1;->b(J)J

    move-result-wide v0

    .line 58
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/de1;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/z11;->g:J

    invoke-virtual {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/de1;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/z11;->h:J

    .line 60
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/z11;->a(Lcom/yandex/mobile/ads/impl/ik;)I

    return v7
.end method

.method public a()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/z11;->h:J

    return-wide v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/de1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/de1;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/z11;->c:Z

    return v0
.end method
