.class public final Lcom/facebook/ads/redexgen/X/au;
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

    .line 68671
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 68672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Ljava/util/List;

    .line 68673
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 2

    .line 68674
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6r;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68676
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 1

    .line 68677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6h;->A01(Lcom/facebook/ads/redexgen/X/6v;Ljava/util/List;)V

    .line 68678
    return-void
.end method
