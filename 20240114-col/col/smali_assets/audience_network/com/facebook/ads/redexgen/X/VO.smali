.class public final Lcom/facebook/ads/redexgen/X/VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Bw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bw;I)V
    .locals 0

    .line 58358
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58359
    iput p2, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    .line 58360
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/VO;)I
    .locals 0

    .line 58361
    iget p0, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    return p0
.end method


# virtual methods
.method public final A8c()Z
    .locals 2

    .line 58362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/Bw;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bw;->A0S(I)Z

    move-result v0

    return v0
.end method

.method public final A9U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/Bw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bw;->A0Q()V

    .line 58364
    return-void
.end method

.method public final ADX(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/Wr;Z)I
    .locals 2

    .line 58365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/Bw;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bw;->A0P(ILcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/Wr;Z)I

    move-result v0

    return v0
.end method

.method public final AEx(J)I
    .locals 2

    .line 58366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/Bw;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bw;->A0O(IJ)I

    move-result v0

    return v0
.end method
