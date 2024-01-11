.class final Lcom/yandex/mobile/ads/impl/rf1;
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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rf1;->a:Lcom/yandex/mobile/ads/impl/de1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rf1;->f:J

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rf1;->g:J

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rf1;->h:J

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rf1;->b:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ik;)I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf1;->b:Lcom/yandex/mobile/ads/impl/fy0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ih1;->f:[B

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;->a([B)V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rf1;->c:Z

    .line 66
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rf1;->a(Lcom/yandex/mobile/ads/impl/ik;)I

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rf1;->e:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v8

    .line 5
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    .line 8
    iput-wide v8, p2, Lcom/yandex/mobile/ads/impl/r01;->a:J

    const/4 v0, 0x1

    goto :goto_3

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rf1;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rf1;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 15
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rf1;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result p2

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-lt v1, p2, :cond_4

    .line 22
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    aget-byte v3, v3, v1

    if-eq v3, v2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1, v1, p3}, Lcom/yandex/mobile/ads/impl/uf1;->a(Lcom/yandex/mobile/ads/impl/fy0;II)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_3

    move-wide v6, v3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 26
    :cond_4
    :goto_2
    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/rf1;->g:J

    .line 27
    iput-boolean v5, p0, Lcom/yandex/mobile/ads/impl/rf1;->e:Z

    :goto_3
    return v0

    .line 28
    :cond_5
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/rf1;->g:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_6

    .line 29
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rf1;->a(Lcom/yandex/mobile/ads/impl/ik;)I

    return v0

    .line 31
    :cond_6
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rf1;->d:Z

    if-nez v1, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v3

    int-to-long v8, v0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_7

    .line 35
    iput-wide v8, p2, Lcom/yandex/mobile/ads/impl/r01;->a:J

    const/4 v0, 0x1

    goto :goto_7

    .line 39
    :cond_7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rf1;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rf1;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 42
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rf1;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result p2

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v1

    :goto_4
    if-ge p2, v1, :cond_a

    .line 49
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    aget-byte v3, v3, p2

    if-eq v3, v2, :cond_8

    goto :goto_5

    .line 52
    :cond_8
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/uf1;->a(Lcom/yandex/mobile/ads/impl/fy0;II)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_9

    move-wide v6, v3

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 53
    :cond_a
    :goto_6
    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/rf1;->f:J

    .line 54
    iput-boolean v5, p0, Lcom/yandex/mobile/ads/impl/rf1;->d:Z

    :goto_7
    return v0

    .line 55
    :cond_b
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/rf1;->f:J

    cmp-long v1, p2, v6

    if-nez v1, :cond_c

    .line 56
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rf1;->a(Lcom/yandex/mobile/ads/impl/ik;)I

    return v0

    .line 59
    :cond_c
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rf1;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {v1, p2, p3}, Lcom/yandex/mobile/ads/impl/de1;->b(J)J

    move-result-wide p2

    .line 60
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rf1;->a:Lcom/yandex/mobile/ads/impl/de1;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/rf1;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/de1;->b(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 61
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/rf1;->h:J

    .line 62
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rf1;->a(Lcom/yandex/mobile/ads/impl/ik;)I

    return v0
.end method

.method public a()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rf1;->h:J

    return-wide v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/de1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rf1;->a:Lcom/yandex/mobile/ads/impl/de1;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rf1;->c:Z

    return v0
.end method
