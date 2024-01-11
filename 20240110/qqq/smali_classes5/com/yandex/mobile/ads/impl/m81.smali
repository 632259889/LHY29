.class public final Lcom/yandex/mobile/ads/impl/m81;
.super Lcom/yandex/mobile/ads/impl/kb;
.source "SourceFile"


# instance fields
.field private final i:J

.field private final j:J

.field private final k:S

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/m81;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kb;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/m81;->i:J

    .line 5
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/m81;->j:J

    .line 6
    iput-short p5, p0, Lcom/yandex/mobile/ads/impl/m81;->k:S

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/ih1;->f:[B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m81;->n:[B

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m81;->o:[B

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/m81;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 76
    iget v1, p0, Lcom/yandex/mobile/ads/impl/m81;->r:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 77
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m81;->o:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m81;->o:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 72
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/kb;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m81;->s:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/yandex/mobile/ads/impl/m81;->k:S

    if-le v1, v2, :cond_1

    .line 11
    iget p1, p0, Lcom/yandex/mobile/ads/impl/m81;->l:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/m81;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m81;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/m81;->t:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget v6, p0, Lcom/yandex/mobile/ads/impl/m81;->l:I

    div-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/m81;->t:J

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m81;->o:[B

    iget v4, p0, Lcom/yandex/mobile/ads/impl/m81;->r:I

    invoke-direct {p0, p1, v2, v4}, Lcom/yandex/mobile/ads/impl/m81;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m81;->o:[B

    iget v2, p0, Lcom/yandex/mobile/ads/impl/m81;->r:I

    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/m81;->a([BI)V

    .line 13
    iput v3, p0, Lcom/yandex/mobile/ads/impl/m81;->p:I

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m81;->b(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v2, v4

    .line 21
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m81;->n:[B

    array-length v6, v5

    iget v7, p0, Lcom/yandex/mobile/ads/impl/m81;->q:I

    sub-int/2addr v6, v7

    if-ge v2, v0, :cond_3

    if-ge v4, v6, :cond_3

    .line 24
    invoke-direct {p0, v5, v7}, Lcom/yandex/mobile/ads/impl/m81;->a([BI)V

    .line 25
    iput v3, p0, Lcom/yandex/mobile/ads/impl/m81;->q:I

    .line 26
    iput v3, p0, Lcom/yandex/mobile/ads/impl/m81;->p:I

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m81;->n:[B

    iget v5, p0, Lcom/yandex/mobile/ads/impl/m81;->q:I

    invoke-virtual {p1, v4, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    iget v4, p0, Lcom/yandex/mobile/ads/impl/m81;->q:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/yandex/mobile/ads/impl/m81;->q:I

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m81;->n:[B

    array-length v5, v2

    if-ne v4, v5, :cond_5

    .line 36
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/m81;->s:Z

    if-eqz v5, :cond_4

    .line 37
    iget v4, p0, Lcom/yandex/mobile/ads/impl/m81;->r:I

    invoke-direct {p0, v2, v4}, Lcom/yandex/mobile/ads/impl/m81;->a([BI)V

    .line 38
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/m81;->t:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/m81;->q:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/m81;->r:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/yandex/mobile/ads/impl/m81;->l:I

    div-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/m81;->t:J

    goto :goto_1

    .line 40
    :cond_4
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/m81;->t:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/m81;->r:I

    sub-int/2addr v4, v2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/m81;->l:I

    div-int/2addr v4, v2

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/m81;->t:J

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m81;->n:[B

    iget v4, p0, Lcom/yandex/mobile/ads/impl/m81;->q:I

    invoke-direct {p0, p1, v2, v4}, Lcom/yandex/mobile/ads/impl/m81;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 43
    iput v3, p0, Lcom/yandex/mobile/ads/impl/m81;->q:I

    .line 44
    iput v1, p0, Lcom/yandex/mobile/ads/impl/m81;->p:I

    .line 48
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 49
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m81;->n:[B

    array-length v5, v5

    add-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v3, v1, :cond_9

    .line 56
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v4, p0, Lcom/yandex/mobile/ads/impl/m81;->k:S

    if-le v1, v4, :cond_8

    .line 58
    iget v1, p0, Lcom/yandex/mobile/ads/impl/m81;->l:I

    div-int/2addr v3, v1

    mul-int v3, v3, v1

    add-int/2addr v3, v1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    .line 61
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 62
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ne v3, v1, :cond_a

    .line 64
    iput v2, p0, Lcom/yandex/mobile/ads/impl/m81;->p:I

    goto :goto_4

    .line 66
    :cond_a
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 68
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/kb;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v1, :cond_b

    .line 70
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/m81;->s:Z

    .line 71
    :cond_b
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m81;->m:Z

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ga$a;)Lcom/yandex/mobile/ads/impl/ga$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ga$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ga$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m81;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/ga$a;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ga$b;-><init>(Lcom/yandex/mobile/ads/impl/ga$a;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m81;->m:Z

    return v0
.end method

.method protected f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m81;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->b:Lcom/yandex/mobile/ads/impl/ga$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ga$a;->d:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/m81;->l:I

    .line 3
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/m81;->i:J

    .line 4
    iget v0, v0, Lcom/yandex/mobile/ads/impl/ga$a;->a:I

    int-to-long v4, v0

    mul-long v2, v2, v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m81;->n:[B

    array-length v2, v2

    if-eq v2, v0, :cond_0

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m81;->n:[B

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/m81;->j:J

    mul-long v2, v2, v4

    .line 9
    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/m81;->r:I

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m81;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 12
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m81;->o:[B

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/m81;->p:I

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/m81;->t:J

    .line 17
    iput v0, p0, Lcom/yandex/mobile/ads/impl/m81;->q:I

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m81;->s:Z

    return-void
.end method

.method protected h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/m81;->q:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m81;->n:[B

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/m81;->a([BI)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m81;->s:Z

    if-nez v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m81;->t:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/m81;->r:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/m81;->l:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/m81;->t:J

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m81;->m:Z

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/m81;->r:I

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ih1;->f:[B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m81;->n:[B

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m81;->o:[B

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m81;->t:J

    return-wide v0
.end method
