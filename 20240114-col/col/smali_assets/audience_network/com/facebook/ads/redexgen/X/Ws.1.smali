.class public final Lcom/facebook/ads/redexgen/X/Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BK;


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64118
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I5O53mReJYgY4Jy6Te4gmLvwKot1lmjj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zkj4NaHy3qG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EJmI2pRz04"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xqte5C1rywD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1UQbdYDvzSk5pKr4kl4SZHHNZLcQI2bC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ws;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64120
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Ljava/nio/ByteBuffer;

    .line 64121
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/nio/ByteBuffer;

    .line 64122
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    .line 64123
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A03:I

    .line 64124
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:[B

    .line 64125
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    .line 64126
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A05:I

    .line 64127
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ws;->A04:I

    .line 64128
    return-void
.end method

.method public final A46(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BJ;
        }
    .end annotation

    .line 64129
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 64130
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    .line 64131
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A03:I

    .line 64132
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ws;->A04:I

    mul-int v0, v4, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:[B

    .line 64133
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    .line 64134
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ws;->A05:I

    mul-int v0, v2, p2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:I

    .line 64135
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A09:Z

    .line 64136
    .local p0, "wasActive":Z
    if-nez v2, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A09:Z

    .line 64137
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A09:Z

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 64138
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 64139
    .end local p0    # "wasActive":Z
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(III)V

    throw v0
.end method

.method public final A72()Ljava/nio/ByteBuffer;
    .locals 2

    .line 64140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/nio/ByteBuffer;

    .line 64141
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/nio/ByteBuffer;

    .line 64142
    return-object v1
.end method

.method public final A73()I
    .locals 1

    .line 64143
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 64144
    const/4 v0, 0x2

    return v0
.end method

.method public final A75()I
    .locals 1

    .line 64145
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A03:I

    return v0
.end method

.method public final A8N()Z
    .locals 1

    .line 64146
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A09:Z

    return v0
.end method

.method public final A8R()Z
    .locals 2

    .line 64147
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/nio/ByteBuffer;

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
    .locals 1

    .line 64148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A08:Z

    .line 64149
    return-void
.end method

.method public final ADS(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 64150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 64151
    .local p0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 64152
    .local p1, "limit":I
    sub-int v3, v5, v2

    .line 64153
    .local v2, "remaining":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64154
    .local v5, "trimBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:I

    .line 64155
    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64156
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:I

    if-lez v0, :cond_0

    .line 64157
    return-void

    .line 64158
    :cond_0
    sub-int/2addr v3, v1

    .line 64159
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    add-int/2addr v6, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:[B

    array-length v0, v0

    sub-int/2addr v6, v0

    .line 64160
    .local v3, "remainingBytesToOutput":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 64161
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ws;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ws;->A0B:[Ljava/lang/String;

    const-string v1, "Xd8Hzn34smT7X798Wj1HPKCywQ0V"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Ljava/nio/ByteBuffer;

    .line 64162
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    const/4 v4, 0x0

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A06(III)I

    move-result v2

    .line 64163
    .local v0, "endBufferBytesToOutput":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64164
    sub-int/2addr v6, v2

    .line 64165
    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Ix;->A06(III)I

    move-result v1

    .line 64166
    .local v0, "inputBufferBytesToOutput":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64168
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64169
    sub-int/2addr v3, v1

    .line 64170
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    .line 64171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    invoke-virtual {p1, v1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 64173
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    .line 64174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/nio/ByteBuffer;

    .line 64176
    return-void

    .line 64177
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 64178
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A07:Ljava/nio/ByteBuffer;

    .line 64179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A08:Z

    .line 64180
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A02:I

    .line 64181
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A01:I

    .line 64182
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 64183
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ws;->flush()V

    .line 64184
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A06:Ljava/nio/ByteBuffer;

    .line 64185
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A00:I

    .line 64186
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A03:I

    .line 64187
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ws;->A0A:[B

    .line 64188
    return-void
.end method
