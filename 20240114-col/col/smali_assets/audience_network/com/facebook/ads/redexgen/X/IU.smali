.class public final Lcom/facebook/ads/redexgen/X/IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J


# direct methods
.method public constructor <init>([BI)V
    .locals 6

    .line 38792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38793
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Ig;-><init>([B)V

    .line 38794
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/Ig;
    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A07(I)V

    .line 38795
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A04:I

    .line 38796
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A02:I

    .line 38797
    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A05:I

    .line 38798
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A03:I

    .line 38799
    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A06:I

    .line 38800
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A01:I

    .line 38801
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    .line 38802
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0xf

    and-long/2addr v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A04(I)I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/IU;->A07:J

    .line 38803
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 38804
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IU;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A06:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public final A01()J
    .locals 4

    .line 38805
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/IU;->A07:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IU;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
