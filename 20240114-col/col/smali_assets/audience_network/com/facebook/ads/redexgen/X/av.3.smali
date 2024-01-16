.class public final Lcom/facebook/ads/redexgen/X/av;
.super Lcom/facebook/ads/redexgen/X/6h;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 1

    .line 68679
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 68680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Ljava/util/List;

    .line 68681
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ">;"
        }
    .end annotation

    .line 68682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 2

    .line 68683
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6r;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68685
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 1

    .line 68686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6h;->A01(Lcom/facebook/ads/redexgen/X/6v;Ljava/util/List;)V

    .line 68687
    return-void
.end method
