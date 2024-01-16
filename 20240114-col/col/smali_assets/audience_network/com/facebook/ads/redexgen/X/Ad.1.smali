.class public final Lcom/facebook/ads/redexgen/X/Ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Ab;

.field public A05:Lcom/facebook/ads/redexgen/X/Ab;

.field public A06:Lcom/facebook/ads/redexgen/X/Ab;

.field public A07:Lcom/facebook/ads/redexgen/X/B0;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ay;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22231
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L0u3smBC6U6OaYtXppAd31iOC3v5Qhxz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DMmTpdJrujAgbmCwwmXMokmpSOB8XVVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fa0SCWKpXCwAFqaC3HE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFAAfAeIJjtENyizMXbJJCIXxkMYQ2BS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EOXOixXcPNGoqbhwUMphXmxbz6TL9K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ydRMenJrqCbsHYuDZ17G4nGASKkEf2si"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4zZeHgY0eMzISLpxtPc37pmrQXWGSxn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ad;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22233
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ay;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    .line 22234
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Az;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    .line 22235
    return-void
.end method

.method private A00(I)J
    .locals 6

    .line 22236
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ay;->A03:Ljava/lang/Object;

    .line 22237
    .local p0, "periodUid":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:I

    .line 22238
    .local p1, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A08:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 22239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/B0;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 22240
    .local v2, "oldFrontPeriodIndex":I
    if-eq v2, v4, :cond_0

    .line 22241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:I

    .line 22242
    .local v0, "oldFrontWindowIndex":I
    if-ne v0, v5, :cond_0

    .line 22243
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    return-wide v0

    .line 22244
    .end local v2    # "oldFrontPeriodIndex":I
    .end local v0    # "oldFrontWindowIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A0E()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v1

    .line 22245
    .local v2, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    :goto_0
    if-eqz v1, :cond_2

    .line 22246
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ab;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22247
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    return-wide v0

    .line 22248
    :cond_1
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    goto :goto_0

    .line 22249
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A0E()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v3

    .line 22250
    :goto_1
    if-eqz v3, :cond_4

    .line 22251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 22252
    .local v0, "indexOfHolderInTimeline":I
    if-eq v2, v4, :cond_3

    .line 22253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:I

    .line 22254
    .local v0, "holderWindowIndex":I
    if-ne v0, v5, :cond_3

    .line 22255
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    return-wide v0

    .line 22256
    .end local v0    # "holderWindowIndex":I
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22257
    .end local v0
    goto :goto_1

    .line 22258
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    return-wide v2
.end method

.method private A01(IIIJJ)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 17

    .line 22259
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/FX;

    move/from16 v5, p2

    move/from16 v7, p1

    move-wide/from16 v10, p6

    move/from16 v4, p3

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/FX;-><init>(IIIJ)V

    .line 22260
    .local v7, "id":Lcom/facebook/ads/redexgen/X/FX;
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v3, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Ad;->A0A(Lcom/facebook/ads/redexgen/X/FX;J)Z

    move-result v15

    .line 22261
    .local v5, "isLastInPeriod":Z
    invoke-direct {v3, v6, v15}, Lcom/facebook/ads/redexgen/X/Ad;->A0B(Lcom/facebook/ads/redexgen/X/FX;Z)Z

    move-result v16

    .line 22262
    .local v4, "isLastInTimeline":Z
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    .line 22263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/FX;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/FX;->A01:I

    .line 22264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0A(II)J

    move-result-wide v13

    .line 22265
    .local v11, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ay;->A02(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 22266
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A06()J

    move-result-wide v7

    .line 22267
    .local v6, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ac;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(Lcom/facebook/ads/redexgen/X/FX;JJJJZZ)V

    return-object v5

    .line 22268
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private A02(IJJ)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 16

    .line 22269
    move-object/from16 v4, p0

    new-instance v5, Lcom/facebook/ads/redexgen/X/FX;

    move-wide/from16 v0, p4

    move/from16 v2, p1

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FX;-><init>(IJ)V

    .line 22270
    .local v2, "id":Lcom/facebook/ads/redexgen/X/FX;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    .line 22271
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Ay;->A04(J)I

    move-result v3

    .line 22272
    .local v6, "nextAdGroupIndex":I
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 22273
    move-wide v8, v1

    .line 22274
    .local v9, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/Ad;->A0A(Lcom/facebook/ads/redexgen/X/FX;J)Z

    move-result v14

    .line 22275
    .local v2, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/Ad;->A0B(Lcom/facebook/ads/redexgen/X/FX;Z)Z

    move-result v15

    .line 22276
    .local v3, "isLastInTimeline":Z
    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A07()J

    move-result-wide v12

    .line 22277
    .local v0, "durationUs":J
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ac;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v2    # "isLastInPeriod":Z
    .local v8, "isLastInPeriod":Z
    .end local v9    # "endUs":J
    .local p6, "endUs":J
    .end local v6    # "nextAdGroupIndex":I
    .local p3, "nextAdGroupIndex":I
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(Lcom/facebook/ads/redexgen/X/FX;JJJJZZ)V

    return-object v4

    .line 22278
    :cond_0
    move-wide v12, v8

    goto :goto_1

    .line 22279
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ay;->A09(I)J

    move-result-wide v8

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Ab;J)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22280
    move-object v0, p0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22281
    .local v5, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/Ac;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 22282
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v6, v1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Ad;->A01:I

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/Ad;->A09:Z

    .line 22283
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/B0;->A03(ILcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Az;IZ)I

    move-result v7

    .line 22284
    .local p0, "nextPeriodIndex":I
    if-ne v7, v3, :cond_0

    .line 22285
    return-object v4

    .line 22286
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    .line 22287
    const/4 v1, 0x1

    invoke-virtual {v4, v7, v3, v1}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v1

    iget v9, v1, Lcom/facebook/ads/redexgen/X/Ay;->A00:I

    .line 22288
    .local v2, "nextWindowIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/Ay;->A03:Ljava/lang/Object;

    .line 22289
    .local v1, "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    .line 22290
    .local v3, "windowSequenceNumber":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v3, v9, v1}, Lcom/facebook/ads/redexgen/X/B0;->A0B(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    if-ne v1, v7, :cond_3

    .line 22291
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ab;->A07()J

    move-result-wide v3

    iget-wide v1, v2, Lcom/facebook/ads/redexgen/X/Ac;->A01:J

    add-long/2addr v3, v1

    sub-long v3, v3, p2

    .line 22292
    .local v8, "defaultPositionProjectionUs":J
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v3    # "windowSequenceNumber":J
    .local v4, "windowSequenceNumber":J
    const-wide/16 v1, 0x0

    .line 22293
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 22294
    .end local v8    # "defaultPositionProjectionUs":J
    .local v3, "defaultPositionProjectionUs":J
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/B0;->A08(Lcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/Ay;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 22295
    .local p1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v2, :cond_1

    .line 22296
    const/4 v0, 0x0

    return-object v0

    .line 22297
    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 22298
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 22299
    .local v1, "startPositionUs":J
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Ab;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22300
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    .end local v4    # "windowSequenceNumber":J
    .local v7, "windowSequenceNumber":J
    goto :goto_0

    .line 22301
    .end local v7    # "windowSequenceNumber":J
    .restart local v4    # "windowSequenceNumber":J
    :cond_2
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    const-wide/16 v3, 0x1

    .end local p0    # "nextPeriodIndex":I
    .end local p1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p2, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p1, "nextPeriodIndex":I
    add-long v1, v10, v3

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ad;->A02:J

    goto :goto_0

    .line 22302
    .end local p1    # "nextPeriodIndex":I
    .end local v1    # "startPositionUs":J
    .end local v7
    .restart local p0    # "nextPeriodIndex":I
    .local v3, "windowSequenceNumber":J
    .end local v3    # "windowSequenceNumber":J
    .restart local v4    # "windowSequenceNumber":J
    :cond_3
    const-wide/16 v8, 0x0

    .line 22303
    .end local p0    # "nextPeriodIndex":I
    .local v1, "nextPeriodIndex":I
    .local v6, "startPositionUs":J
    :goto_0
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ad;->A07(IJJ)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v7

    .line 22304
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/FX;
    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ad;->A06(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    return-object v0

    .line 22305
    .end local v2    # "nextWindowIndex":I
    .end local v1    # "nextPeriodIndex":I
    .end local v1
    .end local v6    # "startPositionUs":J
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/FX;
    .end local v4    # "windowSequenceNumber":J
    :cond_4
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 22306
    .local v1, "currentPeriodId":Lcom/facebook/ads/redexgen/X/FX;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget v5, v1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    .line 22307
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22308
    iget v6, v1, Lcom/facebook/ads/redexgen/X/FX;->A00:I

    .line 22309
    .local v6, "adGroupIndex":I
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Ay;->A01(I)I

    move-result v5

    .line 22310
    .local v7, "adCountInCurrentAdGroup":I
    if-ne v5, v3, :cond_5

    .line 22311
    const/4 v0, 0x0

    return-object v0

    .line 22312
    :cond_5
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    iget v3, v1, Lcom/facebook/ads/redexgen/X/FX;->A01:I

    .line 22313
    invoke-virtual {v4, v6, v3}, Lcom/facebook/ads/redexgen/X/Ay;->A03(II)I

    move-result v7

    .line 22314
    .local v8, "nextAdIndexInAdGroup":I
    if-ge v7, v5, :cond_7

    .line 22315
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Ay;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22316
    const/4 v0, 0x0

    .line 22317
    :goto_1
    return-object v0

    .line 22318
    :cond_6
    iget v5, v1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Ad;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    goto :goto_1

    .line 22319
    :cond_7
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ad;->A02(IJJ)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    return-object v0

    .line 22320
    .end local v6    # "adGroupIndex":I
    .end local v7    # "adCountInCurrentAdGroup":I
    .end local v8    # "nextAdIndexInAdGroup":I
    :cond_8
    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/Ac;->A02:J

    sget-object v7, Lcom/facebook/ads/redexgen/X/Ad;->A0C:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v7, v7, v4

    const/16 v4, 0x17

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x41

    if-eq v7, v4, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v8, Lcom/facebook/ads/redexgen/X/Ad;->A0C:[Ljava/lang/String;

    const-string v7, "6G"

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v5, v7

    if-eqz v4, :cond_c

    .line 22321
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/Ac;->A02:J

    invoke-virtual {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/Ay;->A05(J)I

    move-result v4

    .line 22322
    .local v6, "nextAdGroupIndex":I
    if-ne v4, v3, :cond_a

    .line 22323
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/Ac;->A02:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ad;->A02(IJJ)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    return-object v0

    .line 22324
    :cond_a
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Ay;->A02(I)I

    move-result v5

    .line 22325
    .local v7, "adIndexInAdGroup":I
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Ay;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22326
    const/4 v0, 0x0

    .line 22327
    :goto_2
    return-object v0

    .line 22328
    :cond_b
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/Ac;->A02:J

    iget-wide v8, v1, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Ad;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    goto :goto_2

    .line 22329
    .end local v6    # "nextAdGroupIndex":I
    .end local v7    # "adIndexInAdGroup":I
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ay;->A00()I

    move-result v2

    .line 22330
    .local v6, "adGroupCount":I
    if-nez v2, :cond_d

    .line 22331
    const/4 v0, 0x0

    return-object v0

    .line 22332
    :cond_d
    add-int/lit8 v5, v2, -0x1

    .line 22333
    .local v7, "adGroupIndex":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Ay;->A09(I)J

    move-result-wide v3

    cmp-long v2, v3, v7

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    .line 22334
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Ay;->A0D(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 22335
    .end local v8
    .end local v9
    :cond_e
    const/4 v0, 0x0

    return-object v0

    .line 22336
    :cond_f
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Ay;->A02(I)I

    move-result v6

    .line 22337
    .local v8, "adIndexInAdGroup":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/Ay;->A0E(II)Z

    move-result v2

    if-nez v2, :cond_10

    .line 22338
    const/4 v0, 0x0

    return-object v0

    .line 22339
    :cond_10
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A07()J

    move-result-wide v7

    .line 22340
    .local v9, "contentDurationUs":J
    iget v4, v1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Ad;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 19

    .line 22341
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/Ac;->A03:J

    .line 22342
    .local v3, "startPositionUs":J
    iget-wide v11, v4, Lcom/facebook/ads/redexgen/X/Ac;->A02:J

    .line 22343
    .local v11, "endPositionUs":J
    move-object/from16 v8, p2

    invoke-direct {v5, v8, v11, v12}, Lcom/facebook/ads/redexgen/X/Ad;->A0A(Lcom/facebook/ads/redexgen/X/FX;J)Z

    move-result v2

    .line 22344
    .local v0, "isLastInPeriod":Z
    invoke-direct {v5, v8, v2}, Lcom/facebook/ads/redexgen/X/Ad;->A0B(Lcom/facebook/ads/redexgen/X/FX;Z)Z

    move-result v18

    .line 22345
    .local v3, "isLastInTimeline":Z
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    .line 22346
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22347
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/FX;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FX;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0A(II)J

    move-result-wide v15

    .line 22348
    .local v2, "durationUs":J
    :goto_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v13, v4, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    .end local v11    # "endPositionUs":J
    .local p1, "endPositionUs":J
    .end local v3    # "isLastInTimeline":Z
    .local v0, "startPositionUs":J
    move/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(Lcom/facebook/ads/redexgen/X/FX;JJJJZZ)V

    return-object v7

    .line 22349
    :cond_0
    const-wide/high16 v6, -0x8000000000000000L

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ad;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ad;->A0C:[Ljava/lang/String;

    const-string v1, "zTzAUiYM1BrQqeObFTyCKDEgqKKR2HVC"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    cmp-long v0, v11, v6

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A07()J

    move-result-wide v15

    goto :goto_0

    :cond_2
    move-wide v15, v11

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Af;)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 6

    .line 22350
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Af;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Af;->A01:J

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/Af;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ad;->A06(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    return-object v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/FX;JJ)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 8

    .line 22351
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    .line 22352
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22353
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FX;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/FX;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22354
    const/4 v0, 0x0

    return-object v0

    .line 22355
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget v2, p1, Lcom/facebook/ads/redexgen/X/FX;->A00:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/FX;->A01:I

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Ad;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    return-object v0

    .line 22356
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ad;->A02(IJJ)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    return-object v0
.end method

.method private A07(IJJ)Lcom/facebook/ads/redexgen/X/FX;
    .locals 7

    .line 22357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    move v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    .line 22358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ay;->A05(J)I

    move-result v3

    .line 22359
    .local p0, "adGroupIndex":I
    const/4 v0, -0x1

    move-wide v5, p4

    if-ne v3, v0, :cond_0

    .line 22360
    new-instance v0, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/ads/redexgen/X/FX;-><init>(IJ)V

    return-object v0

    .line 22361
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ay;->A02(I)I

    move-result v4

    .line 22362
    .local v0, "adIndexInAdGroup":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/FX;-><init>(IIIJ)V

    return-object v1
.end method

.method private A08()Z
    .locals 11

    .line 22363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A0E()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v3

    .line 22364
    .local p0, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 22365
    return v4

    .line 22366
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Ad;->A09:Z

    .line 22367
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/B0;->A03(ILcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Az;IZ)I

    move-result v1

    .line 22368
    .local v4, "nextPeriodIndex":I
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-nez v0, :cond_1

    .line 22369
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    goto :goto_1

    .line 22370
    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    if-eq v0, v1, :cond_3

    .line 22371
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ad;->A0S(Lcom/facebook/ads/redexgen/X/Ab;)Z

    move-result v2

    .line 22372
    .local v4, "readingPeriodRemoved":Z
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 22373
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04(Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22374
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A0P()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ad;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22375
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22376
    .end local v4    # "readingPeriodRemoved":Z
    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ad;->A0C:[Ljava/lang/String;

    const-string v1, "GuDKwHudSgXHMcEdzJg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TrxgVcYEVqGsLQMDNrMk5TDxlvQhmk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 22377
    :cond_5
    :goto_2
    return v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/Ac;)Z
    .locals 6

    .line 22378
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22379
    .local p0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/Ac;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Ac;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/Ac;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Ac;->A02:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/Ac;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 22380
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22381
    :goto_0
    return v0

    .line 22382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/FX;J)Z
    .locals 10

    .line 22383
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A00()I

    move-result v0

    .line 22384
    .local p0, "adGroupCount":I
    const/4 v9, 0x1

    if-nez v0, :cond_0

    .line 22385
    return v9

    .line 22386
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 22387
    .local p2, "lastAdGroupIndex":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FX;->A01()Z

    move-result v8

    .line 22388
    .local v3, "isAd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ay;->A09(I)J

    move-result-wide v6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 22389
    if-nez v8, :cond_1

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    :goto_0
    return v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 22390
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ay;->A01(I)I

    move-result v2

    .line 22391
    .local v2, "postrollAdCount":I
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 22392
    return v1

    .line 22393
    :cond_3
    if-eqz v8, :cond_6

    iget v0, p1, Lcom/facebook/ads/redexgen/X/FX;->A00:I

    if-ne v0, v3, :cond_6

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FX;->A01:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    .line 22394
    .local v1, "isLastAd":Z
    :goto_1
    if-nez v0, :cond_4

    if-nez v8, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ay;->A02(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    :goto_2
    return v9

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    .line 22395
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/FX;Z)Z
    .locals 6

    .line 22396
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:I

    .line 22397
    .local p0, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/B0;->A0B(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ad;->A09:Z

    .line 22398
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B0;->A0F(ILcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Az;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 22399
    :goto_0
    return v0

    .line 22400
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Lcom/facebook/ads/redexgen/X/Ab;
    .locals 2

    .line 22401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v1, :cond_2

    .line 22402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    if-ne v1, v0, :cond_0

    .line 22403
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22404
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0D()V

    .line 22405
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    .line 22406
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    if-nez v0, :cond_1

    .line 22407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A08:Ljava/lang/Object;

    .line 22409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    .line 22410
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22411
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    return-object v0

    .line 22412
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22413
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    goto :goto_0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/Ab;
    .locals 3

    .line 22414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ad;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22415
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ad;->A0C:[Ljava/lang/String;

    const-string v1, "7koWfuH1ta1EVLUWQFGgmnLKJoN2uwxl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1LlHzPavDhI1SmiN1gPMgWkfsuEkohyV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/Ab;
    .locals 1

    .line 22417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    goto :goto_0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Ab;
    .locals 1

    .line 22418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/Ab;
    .locals 1

    .line 22419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Ab;
    .locals 1

    .line 22420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    return-object v0
.end method

.method public final A0I(JLcom/facebook/ads/redexgen/X/Af;)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    if-nez v0, :cond_0

    .line 22422
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Ad;->A05(Lcom/facebook/ads/redexgen/X/Af;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    .line 22423
    :goto_0
    return-object v0

    .line 22424
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ad;->A03(Lcom/facebook/ads/redexgen/X/Ab;J)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/Ac;I)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 1

    .line 22425
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 22426
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/FX;->A00(I)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v0

    .line 22427
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04(Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/FX;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    return-object v0
.end method

.method public final A0K([Lcom/facebook/ads/redexgen/X/At;Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/FZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/VL;
    .locals 12

    .line 22428
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v11, p6

    if-nez v0, :cond_1

    .line 22429
    iget-wide v5, v11, Lcom/facebook/ads/redexgen/X/Ac;->A03:J

    .line 22430
    .local v9, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ab;

    move-object/from16 v10, p5

    move-object v7, p2

    move-object v4, p1

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Ab;-><init>([Lcom/facebook/ads/redexgen/X/At;JLcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/FZ;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Ac;)V

    .line 22431
    .local v4, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_0

    .line 22432
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A0P()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 22433
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22434
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A08:Ljava/lang/Object;

    .line 22435
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22436
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    .line 22437
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A08:Lcom/facebook/ads/redexgen/X/VL;

    return-object v0

    .line 22438
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A07()J

    move-result-wide v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A01:J

    add-long/2addr v5, v0

    goto :goto_0
.end method

.method public final A0L(IJ)Lcom/facebook/ads/redexgen/X/FX;
    .locals 6

    .line 22439
    move v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)J

    move-result-wide v4

    .line 22440
    .local v0, "windowSequenceNumber":J
    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ad;->A07(IJJ)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(J)V
    .locals 1

    .line 22441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_0

    .line 22442
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;->A0G(J)V

    .line 22443
    :cond_0
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/B0;)V
    .locals 0

    .line 22444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    .line 22445
    return-void
.end method

.method public final A0O(Z)V
    .locals 4

    .line 22446
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A0E()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v3

    .line 22447
    .local p0, "front":Lcom/facebook/ads/redexgen/X/Ab;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 22448
    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A08:Ljava/lang/Object;

    .line 22449
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FX;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:J

    .line 22450
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ab;->A0D()V

    .line 22451
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ad;->A0S(Lcom/facebook/ads/redexgen/X/Ab;)Z

    .line 22452
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22453
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22454
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22455
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    .line 22456
    return-void

    .line 22457
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 22458
    :cond_2
    if-nez p1, :cond_0

    .line 22459
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0P()Z
    .locals 1

    .line 22460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 5

    .line 22461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22462
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ac;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22463
    :goto_0
    return v0

    .line 22464
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(I)Z
    .locals 1

    .line 22465
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:I

    .line 22466
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/Ab;)Z
    .locals 3

    .line 22467
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 22468
    const/4 v2, 0x0

    .line 22469
    .local p1, "removedReading":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22470
    :goto_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_2

    .line 22471
    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    if-ne p1, v0, :cond_0

    .line 22473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22474
    const/4 v2, 0x1

    .line 22475
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ab;->A0D()V

    .line 22476
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    goto :goto_1

    .line 22477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22478
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    .line 22479
    return v2
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/VL;)Z
    .locals 1

    .line 22480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ab;->A08:Lcom/facebook/ads/redexgen/X/VL;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/FX;J)Z
    .locals 12

    .line 22481
    iget v7, p1, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    .line 22482
    .local p0, "periodIndex":I
    const/4 v4, 0x0

    .line 22483
    .local p1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A0E()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v2

    .line 22484
    .local p2, "periodHolder":Lcom/facebook/ads/redexgen/X/Ab;
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 22485
    if-nez v4, :cond_2

    .line 22486
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/Ad;->A0J(Lcom/facebook/ads/redexgen/X/Ac;I)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22487
    .end local v7
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    if-eqz v0, :cond_1

    .line 22488
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:I

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Ad;->A09:Z

    .line 22489
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/B0;->A03(ILcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Az;IZ)I

    move-result v7

    .line 22490
    :cond_1
    move-object v4, v2

    .line 22491
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ab;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    goto :goto_0

    .line 22492
    :cond_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Ab;->A09:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ad;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/Ad;->A0C:[Ljava/lang/String;

    const-string v1, "cRCq0i1JCmFgPvSHr0NI30IAvGtOkPUO"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "aqPjT6JpLbsnsfh6iIpVbm4IivKwupA2"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A0A:Lcom/facebook/ads/redexgen/X/Ay;

    .line 22493
    invoke-virtual {v1, v7, v0, v3}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ay;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22494
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ad;->A0S(Lcom/facebook/ads/redexgen/X/Ab;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 22495
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lcom/facebook/ads/redexgen/X/Ad;->A03(Lcom/facebook/ads/redexgen/X/Ab;J)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    .line 22496
    .local v7, "periodInfo":Lcom/facebook/ads/redexgen/X/Ac;
    if-nez v1, :cond_6

    .line 22497
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ad;->A0S(Lcom/facebook/ads/redexgen/X/Ab;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 22498
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/Ad;->A0J(Lcom/facebook/ads/redexgen/X/Ac;I)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/Ac;

    .line 22499
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ad;->A09(Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/Ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22500
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Ad;->A0S(Lcom/facebook/ads/redexgen/X/Ab;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 22501
    :cond_7
    return v3
.end method

.method public final A0V(Z)Z
    .locals 1

    .line 22502
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A09:Z

    .line 22503
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A08()Z

    move-result v0

    return v0
.end method
