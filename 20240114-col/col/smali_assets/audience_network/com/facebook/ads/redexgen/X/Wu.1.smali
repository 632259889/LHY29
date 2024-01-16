.class public final Lcom/facebook/ads/redexgen/X/Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64289
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tvm2mqRs7a3ehYHdc1yBQoSNsWCnK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tOWfSaULM8EnbecBF3SZtCA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iNgvpQne2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1AcoT6GEPIUQ3JZIKBz6KhI4GHeuy79P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lryhUlLd6yxpw4rz006xnThMb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3cZRB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTjWgXugqiR9aqruhTtZOoVTfcJyB76i"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EEKliZG5v6PVzs3xPcyqxwhc3FAivYta"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64291
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Ljava/nio/ByteBuffer;

    .line 64292
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Ljava/nio/ByteBuffer;

    .line 64293
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:I

    .line 64294
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:I

    .line 64295
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:[B

    .line 64296
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0D:[B

    .line 64297
    return-void
.end method

.method private A00(J)I
    .locals 4

    .line 64298
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 64299
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 64300
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 64301
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    return v2

    .line 64302
    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 64303
    .end local p0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0E:[Ljava/lang/String;

    const-string v1, "KbmXU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "sStp2WQndpDzY5UDNElAkrU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 64304
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .local p0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 64305
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 64306
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    return v0

    .line 64307
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 64308
    .end local p0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method private A03(I)V
    .locals 2

    .line 64309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 64310
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Ljava/nio/ByteBuffer;

    .line 64311
    :goto_0
    if-lez p1, :cond_0

    .line 64312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0A:Z

    .line 64313
    :cond_0
    return-void

    .line 64314
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private A04(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 64315
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A03(I)V

    .line 64316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Ljava/nio/ByteBuffer;

    .line 64319
    return-void
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 64320
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 64321
    .local p0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wu;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 64322
    .local p1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v3, v4, v0

    .line 64323
    .local v6, "maybeSilenceInputSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:[B

    array-length v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    sub-int/2addr v1, v0

    .line 64324
    .local v0, "maybeSilenceBufferRemaining":I
    const/4 v5, 0x0

    if-ge v4, v6, :cond_0

    if-ge v3, v1, :cond_0

    .line 64325
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A09([BI)V

    .line 64326
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    .line 64327
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    .line 64328
    .end local v4
    :goto_0
    return-void

    .line 64329
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 64330
    .local v4, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 64331
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0E:[Ljava/lang/String;

    const-string v1, "wWIHZuTOncQcUu5TT4FAsoGOHgVjS7Hw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FL1HwHnzDnNmmMdWBTP73LL49pAAT75M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    invoke-virtual {p1, v1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 64332
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    .line 64333
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:[B

    array-length v0, v1

    if-ne v7, v0, :cond_1

    .line 64334
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0A:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 64335
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A09([BI)V

    .line 64336
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    .line 64337
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 64338
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    .line 64339
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    .line 64340
    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 64341
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    div-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 64342
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 64343
    .local p0, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64344
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wu;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 64345
    .local p1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 64346
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    .line 64347
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64348
    return-void

    .line 64349
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64350
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private A07(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 64351
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 64352
    .local p0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wu;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 64353
    .local p1, "noisyPosition":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64354
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    .line 64355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 64356
    if-ge v4, v5, :cond_0

    .line 64357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A09([BI)V

    .line 64358
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    .line 64359
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64360
    :cond_0
    return-void
.end method

.method private A08(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 64361
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 64362
    .local p0, "fromInputSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    sub-int/2addr v2, v3

    .line 64363
    .local p1, "fromBufferSize":I
    sub-int/2addr p3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64364
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0D:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 64366
    return-void
.end method

.method private A09([BI)V
    .locals 2

    .line 64367
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Wu;->A03(I)V

    .line 64368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Ljava/nio/ByteBuffer;

    .line 64371
    return-void
.end method


# virtual methods
.method public final A0A()J
    .locals 2

    .line 64372
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    return-wide v0
.end method

.method public final A0B(Z)V
    .locals 0

    .line 64373
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Z

    .line 64374
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wu;->flush()V

    .line 64375
    return-void
.end method

.method public final A46(III)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BJ;
        }
    .end annotation

    .line 64376
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 64377
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:I

    if-ne v0, p1, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0E:[Ljava/lang/String;

    const-string v1, "H8XMnFWveFctl2wFWM9cW2gP9UHr1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PgSQZHBtM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v3, p2, :cond_1

    .line 64378
    const/4 v0, 0x0

    return v0

    .line 64379
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:I

    .line 64380
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:I

    .line 64381
    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    .line 64382
    const/4 v0, 0x1

    return v0

    .line 64383
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(III)V

    throw v0
.end method

.method public final A72()Ljava/nio/ByteBuffer;
    .locals 2

    .line 64384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Ljava/nio/ByteBuffer;

    .line 64385
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Ljava/nio/ByteBuffer;

    .line 64386
    return-object v1
.end method

.method public final A73()I
    .locals 1

    .line 64387
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:I

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 64388
    const/4 v0, 0x2

    return v0
.end method

.method public final A75()I
    .locals 1

    .line 64389
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:I

    return v0
.end method

.method public final A8N()Z
    .locals 2

    .line 64390
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8R()Z
    .locals 2

    .line 64391
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADR()V
    .locals 4

    .line 64392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0B:Z

    .line 64393
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    if-lez v1, :cond_0

    .line 64394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wu;->A09([BI)V

    .line 64395
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0A:Z

    if-nez v0, :cond_1

    .line 64396
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    .line 64397
    :cond_1
    return-void
.end method

.method public final ADS(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 64398
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64399
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0E:[Ljava/lang/String;

    const-string v1, "AiWUvfGcxq4zga3HVbzIicdLH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    .line 64400
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wu;->A07(Ljava/nio/ByteBuffer;)V

    .line 64401
    goto :goto_0

    .line 64402
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wu;->A05(Ljava/nio/ByteBuffer;)V

    .line 64403
    goto :goto_0

    .line 64404
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wu;->A06(Ljava/nio/ByteBuffer;)V

    .line 64405
    goto :goto_0

    .line 64406
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64407
    :cond_4
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 64408
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wu;->A8N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64409
    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wu;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    mul-int/2addr v1, v0

    .line 64410
    .local p0, "maybeSilenceBufferSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 64411
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:[B

    .line 64412
    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Wu;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A00:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    .line 64413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0D:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    if-eq v1, v0, :cond_1

    .line 64414
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0D:[B

    .line 64415
    .end local p0    # "maybeSilenceBufferSize":I
    :cond_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wu;->A05:I

    .line 64416
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A08:Ljava/nio/ByteBuffer;

    .line 64417
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0B:Z

    .line 64418
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A06:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 64419
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wu;->A0E:[Ljava/lang/String;

    const-string v1, "CYbGl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "FkXGzwkTO5dsiSfEVL3DvOQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wu;->A02:I

    .line 64420
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0A:Z

    .line 64421
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 64422
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A09:Z

    .line 64423
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wu;->flush()V

    .line 64424
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A07:Ljava/nio/ByteBuffer;

    .line 64425
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A01:I

    .line 64426
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A04:I

    .line 64427
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wu;->A03:I

    .line 64428
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0C:[B

    .line 64429
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wu;->A0D:[B

    .line 64430
    return-void
.end method
