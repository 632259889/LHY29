.class public final Lcom/facebook/ads/redexgen/X/Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 0

    .line 63517
    return-void
.end method

.method public final AEK(Lcom/facebook/ads/redexgen/X/Cc;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63518
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/Cc;->AEv(I)I

    move-result v1

    .line 63519
    .local p0, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 63520
    if-eqz p3, :cond_0

    .line 63521
    return v0

    .line 63522
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 63523
    :cond_1
    return v1
.end method

.method public final AEL(Lcom/facebook/ads/redexgen/X/Ih;I)V
    .locals 0

    .line 63524
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 63525
    return-void
.end method

.method public final AEM(JIIILcom/facebook/ads/redexgen/X/Cm;)V
    .locals 0

    .line 63526
    return-void
.end method
