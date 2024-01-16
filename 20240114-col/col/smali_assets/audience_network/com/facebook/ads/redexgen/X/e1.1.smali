.class public final Lcom/facebook/ads/redexgen/X/e1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/ads/redexgen/X/eB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74572
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e1;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/eB;
    .locals 1

    .line 74573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e1;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eB;

    .line 74574
    .local p0, "viewpointData":Lcom/facebook/ads/redexgen/X/eB;
    if-nez v0, :cond_0

    .line 74575
    sget-object v0, Lcom/facebook/ads/redexgen/X/eB;->A06:Lcom/facebook/ads/redexgen/X/eB;

    return-object v0

    .line 74576
    :cond_0
    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 74577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e1;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74578
    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/eB;)V
    .locals 1

    .line 74579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e1;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74580
    return-void
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 74581
    .local v0, "result":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/View;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74582
    .local p1, "view":Landroid/view/View;
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74583
    .end local p1    # "view":Landroid/view/View;
    goto :goto_0

    .line 74584
    :cond_0
    return-void
.end method
