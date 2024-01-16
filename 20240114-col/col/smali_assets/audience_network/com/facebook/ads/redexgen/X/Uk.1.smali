.class public final Lcom/facebook/ads/redexgen/X/Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hd;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A02:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Il;I)V
    .locals 1

    .line 57331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57332
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    .line 57333
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Il;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:Lcom/facebook/ads/redexgen/X/Il;

    .line 57334
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Uk;->A00:I

    .line 57335
    return-void
.end method


# virtual methods
.method public final A7j()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A7j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ACt(Lcom/facebook/ads/redexgen/X/Hh;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:Lcom/facebook/ads/redexgen/X/Il;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A02(I)V

    .line 57338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Hd;->ACt(Lcom/facebook/ads/redexgen/X/Hh;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->close()V

    .line 57340
    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uk;->A02:Lcom/facebook/ads/redexgen/X/Il;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A02(I)V

    .line 57342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uk;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hd;->read([BII)I

    move-result v0

    return v0
.end method
