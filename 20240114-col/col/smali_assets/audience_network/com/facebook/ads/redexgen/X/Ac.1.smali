.class public final Lcom/facebook/ads/redexgen/X/Ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/ads/redexgen/X/FX;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FX;JJJJZZ)V
    .locals 0

    .line 22218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22219
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 22220
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:J

    .line 22221
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:J

    .line 22222
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    .line 22223
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:J

    .line 22224
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    .line 22225
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    .line 22226
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 13

    .line 22227
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    .line 22228
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FX;->A00(I)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:J

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:J

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    iget-boolean v12, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(Lcom/facebook/ads/redexgen/X/FX;JJJJZZ)V

    .line 22229
    return-object v1
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 12

    .line 22230
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:Lcom/facebook/ads/redexgen/X/FX;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:J

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:J

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Z

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:Z

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(Lcom/facebook/ads/redexgen/X/FX;JJJJZZ)V

    return-object v0
.end method
