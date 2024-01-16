.class public final Lcom/facebook/ads/redexgen/X/cI;
.super Lcom/facebook/ads/redexgen/X/2f;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/2f<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71398
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cI;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2f;-><init>()V

    .line 71399
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/2c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/2c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 71400
    .local v0, "this":Lcom/facebook/ads/redexgen/X/cI;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:Lcom/facebook/ads/redexgen/X/2c;

    if-nez v0, :cond_0

    .line 71401
    new-instance v0, Lcom/facebook/ads/redexgen/X/cJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cJ;-><init>(Lcom/facebook/ads/redexgen/X/cI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:Lcom/facebook/ads/redexgen/X/2c;

    .line 71402
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:Lcom/facebook/ads/redexgen/X/2c;

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 71403
    .local v0, "this":Lcom/facebook/ads/redexgen/X/cI;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cI;->A00()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A0B()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 71404
    .local v0, "this":Lcom/facebook/ads/redexgen/X/cI;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cI;->A00()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A0C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 71405
    .local v1, "this":Lcom/facebook/ads/redexgen/X/cI;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2f;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/2f;->A0D(I)V

    .line 71406
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71407
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71408
    .end local p1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 71409
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 71410
    .local v0, "this":Lcom/facebook/ads/redexgen/X/cI;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cI;->A00()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2c;->A09()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
