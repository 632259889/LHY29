.class public final Lcom/facebook/ads/redexgen/X/2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 4977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4978
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:D

    .line 4979
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 4980
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .line 4981
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:D

    return-wide v0
.end method

.method public final A02()D
    .locals 2

    .line 4982
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:D

    return-wide v0
.end method

.method public final A03()D
    .locals 2

    .line 4983
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .line 4984
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:D

    return-wide v0
.end method

.method public final A05()D
    .locals 2

    .line 4985
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A0A:I

    if-nez v0, :cond_0

    .line 4986
    const-wide/16 v0, 0x0

    return-wide v0

    .line 4987
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A08:D

    return-wide v0
.end method

.method public final A06()V
    .locals 4

    .line 4988
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:D

    .line 4989
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:D

    .line 4990
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:D

    .line 4991
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:D

    .line 4992
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A0A:I

    .line 4993
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:D

    .line 4994
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A08:D

    .line 4995
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A09:D

    .line 4996
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 4997
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A01:D

    .line 4998
    return-void
.end method

.method public final A08(DD)V
    .locals 4

    .line 4999
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A0A:I

    .line 5000
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:D

    .line 5001
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/2A;->A02:D

    .line 5002
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A09:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A09:D

    .line 5003
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A09:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A07:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A00:D

    .line 5004
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A08:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A08:D

    .line 5005
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A05:D

    .line 5006
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/2A;->A04:D

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 5007
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A03:D

    .line 5008
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A01:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A01:D

    .line 5009
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A01:D

    .line 5010
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A06:D

    .line 5011
    :goto_0
    return-void

    .line 5012
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2A;->A01:D

    goto :goto_0
.end method
