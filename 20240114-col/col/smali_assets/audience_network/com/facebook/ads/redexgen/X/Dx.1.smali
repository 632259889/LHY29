.class public final Lcom/facebook/ads/redexgen/X/Dx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 29596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29597
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dx;->A00:I

    .line 29598
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Dx;->A01:J

    .line 29599
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Dx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 29600
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 29601
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 29602
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result p0

    .line 29603
    .local p0, "id":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0K()J

    move-result-wide v1

    .line 29604
    .local p1, "size":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dx;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Dx;-><init>(IJ)V

    return-object v0
.end method
