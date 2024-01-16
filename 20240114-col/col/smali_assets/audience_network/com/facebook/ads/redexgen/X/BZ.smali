.class public final Lcom/facebook/ads/redexgen/X/BZ;
.super Lcom/facebook/ads/redexgen/X/V3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/V4;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:F

.field public final A05:F

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/HY;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/HY;JJJFFJLcom/facebook/ads/redexgen/X/IL;)V
    .locals 3

    .line 23922
    move-object v2, p0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/V3;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)V

    .line 23923
    iput-object p3, v2, Lcom/facebook/ads/redexgen/X/BZ;->A0A:Lcom/facebook/ads/redexgen/X/HY;

    .line 23924
    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    iput-wide p4, v2, Lcom/facebook/ads/redexgen/X/BZ;->A07:J

    .line 23925
    mul-long/2addr p6, v0

    iput-wide p6, v2, Lcom/facebook/ads/redexgen/X/BZ;->A06:J

    .line 23926
    mul-long/2addr v0, p8

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/BZ;->A08:J

    .line 23927
    iput p10, v2, Lcom/facebook/ads/redexgen/X/BZ;->A04:F

    .line 23928
    iput p11, v2, Lcom/facebook/ads/redexgen/X/BZ;->A05:F

    .line 23929
    iput-wide p12, v2, Lcom/facebook/ads/redexgen/X/BZ;->A09:J

    .line 23930
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/BZ;->A0B:Lcom/facebook/ads/redexgen/X/IL;

    .line 23931
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BZ;->A00:F

    .line 23932
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/BZ;->A01:I

    .line 23933
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/BZ;->A03:J

    .line 23934
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/BZ;->A00(J)I

    move-result v0

    .line 23935
    .local p4, "selectedIndex":I
    iput v0, v2, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    .line 23936
    return-void
.end method

.method private A00(J)I
    .locals 7

    .line 23937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A0A:Lcom/facebook/ads/redexgen/X/HY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HY;->A5m()J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A04:F

    mul-float/2addr v1, v0

    float-to-long v3, v1

    .line 23938
    .local p0, "effectiveBitrate":J
    const/4 v6, 0x0

    .line 23939
    .local v2, "lowestBitrateNonBlacklistedIndex":I
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V3;->A03:I

    if-ge v5, v0, :cond_3

    .line 23940
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, p1, p2}, Lcom/facebook/ads/redexgen/X/V3;->A00(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23941
    :cond_0
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/V3;->A6g(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 23942
    .local v2, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    .line 23943
    return v5

    .line 23944
    :cond_1
    move v6, v5

    .line 23945
    .end local v2    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23946
    .end local v0    # "i":I
    :cond_3
    return v6
.end method


# virtual methods
.method public final A58()V
    .locals 2

    .line 23947
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A03:J

    .line 23948
    return-void
.end method

.method public final A7P()I
    .locals 1

    .line 23949
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    return v0
.end method

.method public final ABm(F)V
    .locals 0

    .line 23950
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:F

    .line 23951
    return-void
.end method
