.class public final Lcom/facebook/ads/redexgen/X/9w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberedRecordFile"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/9t;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/9t;)V
    .locals 0

    .line 21171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21172
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    .line 21173
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/9t;

    .line 21174
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 21175
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A05()I

    move-result v0

    return v0
.end method

.method public final A02(I[BI[II)Lcom/facebook/ads/redexgen/X/9k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/9t;

    move-object v2, p2

    move v1, p1

    move v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9t;->A06(I[BI[II)Lcom/facebook/ads/redexgen/X/9k;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A07()V

    .line 21179
    return-void
.end method

.method public final A04()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->A08()V

    .line 21181
    return-void
.end method

.method public final A05([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:Lcom/facebook/ads/redexgen/X/9t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9t;->A09([B)Z

    move-result v0

    return v0
.end method
