.class public Lcom/apng/p;
.super Lcom/apng/j;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/zip/CRC32;

.field private n:Z

.field private o:[B

.field private p:[B


# direct methods
.method public constructor <init>(Lcom/apng/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/apng/j;-><init>(Lcom/apng/j;)V

    .line 2
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lcom/apng/p;->m:Ljava/util/zip/CRC32;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/apng/p;->n:Z

    const/4 p1, 0x4

    new-array v0, p1, [B

    .line 4
    iput-object v0, p0, Lcom/apng/p;->o:[B

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/apng/p;->p:[B

    .line 6
    invoke-direct {p0}, Lcom/apng/p;->q()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/apng/k;->d:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/apng/p;->h:I

    add-int/lit8 v1, v0, 0x6

    .line 2
    iput v1, p0, Lcom/apng/p;->i:I

    add-int/lit8 v1, v0, 0x8

    .line 3
    iput v1, p0, Lcom/apng/p;->k:I

    add-int/lit8 v0, v0, 0xc

    .line 4
    iput v0, p0, Lcom/apng/p;->l:I

    .line 5
    iget v0, p0, Lcom/apng/k;->e:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/apng/p;->j:I

    .line 6
    iget v0, p0, Lcom/apng/b;->a:I

    add-int/lit8 v0, v0, -0x4

    iget-object v1, p0, Lcom/apng/p;->p:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apng/q;->d(I[BI)V

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/b;->a:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public o([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/apng/k;->e:I

    sub-int/2addr v1, v0

    .line 3
    iget v2, p0, Lcom/apng/p;->l:I

    const/4 v3, 0x4

    if-ge v0, v2, :cond_1

    sub-int/2addr v2, v0

    if-le v2, v3, :cond_0

    const/4 v2, 0x4

    :cond_0
    sub-int/2addr v1, v2

    :cond_1
    const/4 v2, 0x0

    if-gtz v1, :cond_2

    return v2

    :cond_2
    if-le v1, p3, :cond_3

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    add-int/2addr p2, p3

    move v1, p3

    :goto_1
    if-lez v1, :cond_13

    .line 4
    iget v4, p0, Lcom/apng/p;->j:I

    if-lt v0, v4, :cond_6

    .line 5
    iget v4, p0, Lcom/apng/k;->e:I

    sub-int/2addr v4, v0

    if-ge v1, v4, :cond_4

    move v4, v1

    .line 6
    :cond_4
    iget-boolean v5, p0, Lcom/apng/p;->n:Z

    if-eqz v5, :cond_5

    .line 7
    iget-object v5, p0, Lcom/apng/p;->m:Ljava/util/zip/CRC32;

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    long-to-int v6, v5

    iget-object v5, p0, Lcom/apng/p;->o:[B

    invoke-static {v6, v5, v2}, Lcom/apng/q;->d(I[BI)V

    .line 8
    iput-boolean v2, p0, Lcom/apng/p;->n:Z

    .line 9
    :cond_5
    iget-object v5, p0, Lcom/apng/p;->o:[B

    iget v6, p0, Lcom/apng/k;->e:I

    sub-int/2addr v6, v0

    rsub-int/lit8 v6, v6, 0x4

    sub-int v7, p2, v1

    invoke-static {v5, v6, p1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-virtual {p0, v4}, Lcom/apng/j;->move(I)V

    goto/16 :goto_5

    .line 11
    :cond_6
    iget v5, p0, Lcom/apng/p;->l:I

    if-lt v0, v5, :cond_8

    sub-int/2addr v4, v0

    if-ge v1, v4, :cond_7

    move v4, v1

    .line 12
    :cond_7
    iget-object v5, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    sub-int v6, p2, v1

    invoke-virtual {v5, p1, v6, v4}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget-boolean v5, p0, Lcom/apng/p;->n:Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/apng/p;->m:Ljava/util/zip/CRC32;

    invoke-virtual {v5, p1, v6, v4}, Ljava/util/zip/CRC32;->update([BII)V

    goto/16 :goto_5

    .line 14
    :cond_8
    iget v4, p0, Lcom/apng/p;->k:I

    if-lt v0, v4, :cond_a

    sub-int/2addr v5, v0

    if-ge v1, v5, :cond_9

    move v4, v1

    goto :goto_2

    :cond_9
    move v4, v5

    :goto_2
    add-int/2addr v1, v4

    .line 15
    invoke-virtual {p0, v4}, Lcom/apng/j;->move(I)V

    goto :goto_5

    :cond_a
    sub-int/2addr v4, v0

    if-ge v1, v4, :cond_b

    move v4, v1

    .line 16
    :cond_b
    iget-object v5, p0, Lcom/apng/j;->f:Ljava/nio/MappedByteBuffer;

    sub-int v6, p2, v1

    invoke-virtual {v5, p1, v6, v4}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget v5, p0, Lcom/apng/p;->i:I

    if-ge v0, v5, :cond_e

    sub-int/2addr v5, v0

    const/4 v7, 0x2

    sub-int/2addr v5, v7

    sub-int v8, v4, v5

    const/16 v9, 0x49

    const/4 v10, 0x1

    if-lt v8, v7, :cond_d

    if-le v4, v10, :cond_c

    add-int v7, v6, v5

    .line 18
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput-byte v9, p1, v7

    :cond_c
    add-int/2addr v5, v6

    add-int/2addr v5, v10

    const/16 v7, 0x44

    .line 19
    aput-byte v7, p1, v5

    goto :goto_3

    :cond_d
    if-ne v8, v10, :cond_e

    add-int/2addr v5, v6

    .line 20
    aput-byte v9, p1, v5

    .line 21
    :cond_e
    :goto_3
    iget v5, p0, Lcom/apng/p;->h:I

    if-lt v0, v5, :cond_f

    .line 22
    iget-boolean v5, p0, Lcom/apng/p;->n:Z

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/apng/p;->m:Ljava/util/zip/CRC32;

    invoke-virtual {v5, p1, v6, v4}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_5

    :cond_f
    sub-int/2addr v5, v0

    sub-int v7, v4, v5

    .line 23
    iget-boolean v8, p0, Lcom/apng/p;->n:Z

    if-eqz v8, :cond_10

    if-lez v7, :cond_10

    .line 24
    iget-object v8, p0, Lcom/apng/p;->m:Ljava/util/zip/CRC32;

    add-int v9, v6, v5

    invoke-virtual {v8, p1, v9, v7}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_10
    if-ge v5, v4, :cond_11

    move v7, v5

    goto :goto_4

    :cond_11
    move v7, v4

    :goto_4
    if-lez v7, :cond_12

    .line 25
    iget-object v8, p0, Lcom/apng/p;->p:[B

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v8, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_5
    sub-int/2addr v1, v4

    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_13
    return p3
.end method
