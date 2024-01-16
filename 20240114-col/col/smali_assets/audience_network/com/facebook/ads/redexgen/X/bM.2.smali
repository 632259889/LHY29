.class public final Lcom/facebook/ads/redexgen/X/bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/dN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bL;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/dN;",
            ">;)V"
        }
    .end annotation

    .line 69019
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69020
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Ljava/util/List;

    .line 69021
    return-void
.end method

.method private A00()V
    .locals 10

    .line 69022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bL;->A00(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A07(Z)V

    .line 69023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bL;->A00(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A04()V

    .line 69024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bL;->A00(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5P;->A05(I)V

    .line 69025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/dN;

    .line 69026
    .local v0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/dN;
    new-instance v4, Lcom/facebook/ads/redexgen/X/U0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bL;

    .line 69027
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bL;->A01(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v5

    const/4 v7, 0x0

    .line 69028
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U0;->A0K()Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bL;

    .line 69029
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bL;->A00(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A03()Lcom/facebook/ads/redexgen/X/cj;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/U0;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/dN;Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/K2;Lcom/facebook/ads/redexgen/X/cj;)V

    .line 69030
    .local v1, "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bL;->A00(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bL;->A01(Lcom/facebook/ads/redexgen/X/bL;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5P;->A06(Lcom/facebook/ads/NativeAd;)V

    .line 69031
    .end local v0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/dN;
    .end local v1    # "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    goto :goto_0

    .line 69032
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bN;-><init>(Lcom/facebook/ads/redexgen/X/bM;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kx;->A00(Lcom/facebook/ads/redexgen/X/Kt;)V

    .line 69033
    return-void
.end method


# virtual methods
.method public final AAE()V
    .locals 0

    .line 69034
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bM;->A00()V

    .line 69035
    return-void
.end method

.method public final AAL()V
    .locals 0

    .line 69036
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bM;->A00()V

    .line 69037
    return-void
.end method
