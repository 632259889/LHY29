.class public final Lcom/yandex/mobile/ads/impl/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Lcom/yandex/mobile/ads/impl/hj;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hj;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ik;->b:Lcom/yandex/mobile/ads/impl/hj;

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ik;->d:J

    .line 4
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/ik;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ik;->a:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik;->b:Lcom/yandex/mobile/ads/impl/hj;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hj;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 45
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private a(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 47
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ik;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ik;->d:J

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 4
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    sget v2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ik;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ik;->g:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    .line 4
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 5
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 7
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/ik;->b(I)V

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ik;->g:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ik;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ik;->g:I

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    return p3
.end method

.method public a()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ik;->c:J

    return-wide v0
.end method

.method public a(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ik;->b(I)V

    .line 26
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ik;->g:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ik;->g:I

    goto :goto_0

    .line 35
    :cond_1
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public a([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p3, p4}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ik;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ik;->e(I)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIIZ)I

    move-result v1

    .line 16
    :cond_1
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/ik;->a(I)V

    return v1
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ik;->d:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b([BIIZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 17
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ik;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ik;->e(I)V

    move v7, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v7, p3, :cond_1

    if-eq v7, v0, :cond_1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIIZ)I

    move-result v7

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v7}, Lcom/yandex/mobile/ads/impl/ik;->a(I)V

    if-eq v7, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ik;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ik;->e(I)V

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik;->a:[B

    array-length v0, v2

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIIZ)I

    move-result v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ik;->a(I)V

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ik;->d:J

    return-wide v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ik;->f:I

    return-void
.end method

.method public d(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v6, 0x0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ik;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ik;->e(I)V

    move v4, v0

    :goto_0
    if-ge v4, p1, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik;->a:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik;->a:[B

    neg-int v2, v4

    move-object v0, p0

    move v5, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/ik;->a(I)V

    return-void
.end method
