.class public final Lcom/facebook/ads/redexgen/X/aw;
.super Lcom/facebook/ads/redexgen/X/6h;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6c;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6R;

.field public final A01:Lcom/facebook/ads/redexgen/X/6B;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 68688
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 68689
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:Ljava/util/Map;

    .line 68690
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Lcom/facebook/ads/redexgen/X/6B;

    .line 68691
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 2

    .line 68692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6r;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68693
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6v;Landroid/content/Context;)V
    .locals 2

    .line 68694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A01:Lcom/facebook/ads/redexgen/X/6B;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/6R;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)Lcom/facebook/ads/redexgen/X/6R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:Lcom/facebook/ads/redexgen/X/6R;

    .line 68695
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:Lcom/facebook/ads/redexgen/X/6R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6R;->A04(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/6v;)V

    .line 68696
    return-void
.end method

.method public final AD3()V
    .locals 1

    .line 68697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aw;->A00:Lcom/facebook/ads/redexgen/X/6R;

    if-eqz v0, :cond_0

    .line 68698
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6R;->A03()V

    .line 68699
    :cond_0
    return-void
.end method
