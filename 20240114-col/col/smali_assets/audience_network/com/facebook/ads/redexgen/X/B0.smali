.class public abstract Lcom/facebook/ads/redexgen/X/B0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ay;,
        Lcom/facebook/ads/redexgen/X/Az;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Lcom/facebook/ads/redexgen/X/B0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22782
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jU13W9NSebta1ZmimveRwiImSwvynw8G"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bR9yhpeYgYLfxjGn405sIF1CLUaNKRNv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y6GS60dgSiOKDJGhj3wt9T6pcdF3KRzS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kAdv6lw0fV2hZ8Ef8nLl5eDcrpXJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gDoO0sRHxUPo6SrSL989dqr7yWBZykVP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xoqdGlgoaRmw7wZuwViSR5WxyeJjGGpo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tn8QhSSQsmhaZqBgPW05rXLjjsf9pF2E"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LT5aPkpwV7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B0;->A00:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/B0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public A02(IIZ)I
    .locals 1

    .line 22784
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 22785
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/B0;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 22786
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/B0;->A05(Z)I

    move-result v0

    .line 22787
    :goto_0
    return v0

    .line 22788
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 22789
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22790
    :cond_2
    return p1

    .line 22791
    :cond_3
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/B0;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 22792
    const/4 v0, -0x1

    .line 22793
    :goto_1
    return v0

    .line 22794
    :cond_4
    add-int/lit8 v0, p1, 0x1

    goto :goto_1
.end method

.method public final A03(ILcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Az;IZ)I
    .locals 2

    .line 22795
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:I

    .line 22796
    .local p0, "windowIndex":I
    invoke-virtual {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/B0;->A0B(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    if-ne v0, p1, :cond_1

    .line 22797
    invoke-virtual {p0, v1, p4, p5}, Lcom/facebook/ads/redexgen/X/B0;->A02(IIZ)I

    move-result v1

    .line 22798
    .local p1, "nextWindowIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 22799
    return v0

    .line 22800
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/B0;->A0B(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    return v0

    .line 22801
    .end local p1    # "nextWindowIndex":I
    :cond_1
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public abstract A04(Ljava/lang/Object;)I
.end method

.method public A05(Z)I
    .locals 1

    .line 22802
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A06(Z)I
    .locals 1

    .line 22803
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B0;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/Ay;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Az;",
            "Lcom/facebook/ads/redexgen/X/Ay;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 22804
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-wide v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/B0;->A08(Lcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/Ay;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Az;Lcom/facebook/ads/redexgen/X/Ay;IJJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Az;",
            "Lcom/facebook/ads/redexgen/X/Ay;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 22805
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/B0;->A01()I

    move-result v1

    const/4 v0, 0x0

    move/from16 v12, p3

    invoke-static {v12, v0, v1}, Lcom/facebook/ads/redexgen/X/II;->A00(III)I

    .line 22806
    const/4 v14, 0x0

    move-object v11, v3

    move-object/from16 v13, p1

    move-wide/from16 v15, p6

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/B0;->A0D(ILcom/facebook/ads/redexgen/X/Az;ZJ)Lcom/facebook/ads/redexgen/X/Az;

    .line 22807
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v11

    if-nez v0, :cond_0

    .line 22808
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Az;->A01()J

    move-result-wide p4

    .line 22809
    cmp-long v0, p4, v11

    if-nez v0, :cond_0

    .line 22810
    const/4 v0, 0x0

    return-object v0

    .line 22811
    :cond_0
    iget v5, v13, Lcom/facebook/ads/redexgen/X/Az;->A00:I

    .line 22812
    .local v6, "periodIndex":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Az;->A03()J

    move-result-wide v9

    add-long v9, v9, p4

    .line 22813
    .local v12, "periodPositionUs":J
    move-object/from16 v6, p2

    invoke-virtual {v3, v5, v6}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A07()J

    move-result-wide v7

    .line 22814
    .local v5, "periodDurationUs":J
    :goto_0
    cmp-long v0, v7, v11

    if-eqz v0, :cond_2

    cmp-long v4, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/B0;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/B0;->A00:[Ljava/lang/String;

    const-string v1, "t4u2YUU8OEdoMFYJ2jQWzxX4wha"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v4, :cond_2

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Az;->A01:I

    if-ge v5, v0, :cond_2

    .line 22815
    sub-long/2addr v9, v7

    .line 22816
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A07()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22817
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;
    .locals 1

    .line 22818
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/Az;)Lcom/facebook/ads/redexgen/X/Az;
    .locals 1

    .line 22819
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/B0;->A0C(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/Az;Z)Lcom/facebook/ads/redexgen/X/Az;
    .locals 6

    .line 22820
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B0;->A0D(ILcom/facebook/ads/redexgen/X/Az;ZJ)Lcom/facebook/ads/redexgen/X/Az;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0D(ILcom/facebook/ads/redexgen/X/Az;ZJ)Lcom/facebook/ads/redexgen/X/Az;
.end method

.method public final A0E()Z
    .locals 1

    .line 22821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B0;->A01()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(ILcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Az;IZ)Z
    .locals 2

    .line 22822
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/B0;->A03(ILcom/facebook/ads/redexgen/X/Ay;Lcom/facebook/ads/redexgen/X/Az;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
