.class public final Lcom/facebook/ads/redexgen/X/Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BK;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/Bp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64189
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVI49d2ZLsEdnN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8nt9Mx90pYcLgm8jwIqfRxnuNB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N5EnT7xPV04alRStuSSEb4qxGw0ypgBS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CZFk7KMkAj1VPwfzqXgnV4RMFN6v0v1b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0r4SPeKqFHrxpG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bbc1ECWkbstPDX5EGN6JJHjdPo9FJmAx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C6RSY0Y2UTdbfyI9HBBCvYbiYc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "niyGYsc3TbIZXUeN92sM43TjCNQsZLKY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64191
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:F

    .line 64192
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:F

    .line 64193
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:I

    .line 64194
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:I

    .line 64195
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:I

    .line 64196
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/nio/ByteBuffer;

    .line 64197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0B:Ljava/nio/ShortBuffer;

    .line 64198
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0A:Ljava/nio/ByteBuffer;

    .line 64199
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:I

    .line 64200
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 2

    .line 64201
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A00(FFF)F

    move-result v1

    .line 64202
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 64203
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:F

    .line 64204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    .line 64205
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wt;->flush()V

    .line 64206
    return v1
.end method

.method public final A01(F)F
    .locals 2

    .line 64207
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A00(FFF)F

    move-result v1

    .line 64208
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 64209
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:F

    .line 64210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    .line 64211
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wt;->flush()V

    .line 64212
    return v1
.end method

.method public final A02(J)J
    .locals 10

    .line 64213
    move-object v3, p0

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/Wt;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v8, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    .line 64214
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wt;->A03:I

    iget v2, v3, Lcom/facebook/ads/redexgen/X/Wt;->A05:I

    if-ne v0, v2, :cond_0

    .line 64215
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Wt;->A06:J

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ix;->A0F(JJJ)J

    move-result-wide v0

    .line 64216
    :goto_0
    return-wide v0

    .line 64217
    :cond_0
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Wt;->A06:J

    int-to-long v0, v0

    mul-long/2addr v6, v0

    int-to-long v0, v2

    mul-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ix;->A0F(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 64218
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Wt;->A01:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A46(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BJ;
        }
    .end annotation

    .line 64219
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 64220
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 64221
    move v1, p1

    .line 64222
    .local p0, "outputSampleRateHz":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:I

    if-ne v0, v1, :cond_1

    .line 64223
    const/4 v0, 0x0

    return v0

    .line 64224
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:I

    .line 64225
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:I

    .line 64226
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:I

    .line 64227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    .line 64228
    const/4 v0, 0x1

    return v0

    .line 64229
    .end local p0    # "outputSampleRateHz":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(III)V

    throw v0
.end method

.method public final A72()Ljava/nio/ByteBuffer;
    .locals 2

    .line 64230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0A:Ljava/nio/ByteBuffer;

    .line 64231
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0A:Ljava/nio/ByteBuffer;

    .line 64232
    return-object v1
.end method

.method public final A73()I
    .locals 1

    .line 64233
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:I

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 64234
    const/4 v0, 0x2

    return v0
.end method

.method public final A75()I
    .locals 1

    .line 64235
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:I

    return v0
.end method

.method public final A8N()Z
    .locals 5

    .line 64236
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 64237
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:F

    sub-float/2addr v0, v1

    .line 64238
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A0D:[Ljava/lang/String;

    const-string v1, "vE55EECrsMoThx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BaJHYxULwHsid1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmpl-float v0, v3, v4

    if-gez v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:I

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 64239
    :goto_0
    return v0
.end method

.method public final A8R()Z
    .locals 1

    .line 64240
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A0H()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADR()V
    .locals 2

    .line 64241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 64242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A0J()V

    .line 64243
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0C:Z

    .line 64244
    return-void

    .line 64245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADS(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 64246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 64247
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64248
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 64249
    .local p0, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 64250
    .local p1, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:J

    .line 64251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Bp;->A0L(Ljava/nio/ShortBuffer;)V

    .line 64252
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64253
    .end local p0    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local p1    # "inputSize":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 64254
    .local p0, "outputSize":I
    if-lez v4, :cond_1

    .line 64255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 64256
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/nio/ByteBuffer;

    .line 64257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0B:Ljava/nio/ShortBuffer;

    .line 64258
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bp;->A0K(Ljava/nio/ShortBuffer;)V

    .line 64259
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A07:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A07:J

    .line 64260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0A:Ljava/nio/ByteBuffer;

    .line 64262
    :cond_1
    return-void

    .line 64263
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 64265
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final flush()V
    .locals 6

    .line 64266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wt;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    if-nez v0, :cond_1

    .line 64268
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bp;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bp;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    .line 64269
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0A:Ljava/nio/ByteBuffer;

    .line 64270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:J

    .line 64271
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A07:J

    .line 64272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0C:Z

    .line 64273
    return-void

    .line 64274
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bp;->A0I()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 64275
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:F

    .line 64276
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:F

    .line 64277
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:I

    .line 64278
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:I

    .line 64279
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:I

    .line 64280
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/nio/ByteBuffer;

    .line 64281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0B:Ljava/nio/ShortBuffer;

    .line 64282
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0A:Ljava/nio/ByteBuffer;

    .line 64283
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:I

    .line 64284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A08:Lcom/facebook/ads/redexgen/X/Bp;

    .line 64285
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A06:J

    .line 64286
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A07:J

    .line 64287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A0C:Z

    .line 64288
    return-void
.end method
