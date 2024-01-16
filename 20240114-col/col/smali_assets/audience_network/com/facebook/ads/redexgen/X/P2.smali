.class public final Lcom/facebook/ads/redexgen/X/P2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/P1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/P2;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 1

    .line 48100
    sget-object v0, Lcom/facebook/ads/redexgen/X/P2;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/Oz;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 4

    .line 48101
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8T;->A00()Lcom/facebook/ads/redexgen/X/Xm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A08()Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Jf;I)V

    .line 48102
    .local p0, "webViewController":Lcom/facebook/ads/redexgen/X/P1;
    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/P1;->A0d(Lcom/facebook/ads/redexgen/X/Oz;)V

    .line 48103
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/P1;->A0Z()V

    .line 48104
    sget-object v2, Lcom/facebook/ads/redexgen/X/P2;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48105
    return-object v3
.end method

.method public static A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48106
    sget-object v0, Lcom/facebook/ads/redexgen/X/P2;->A00:Ljava/util/Map;

    .line 48107
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 48108
    .local p0, "dynamicWebViewControllerWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController;>;"
    if-eqz v0, :cond_0

    .line 48109
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/P1;

    return-object v0

    .line 48110
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 3

    .line 48111
    sget-object v2, Lcom/facebook/ads/redexgen/X/P2;->A00:Ljava/util/Map;

    .line 48112
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48114
    return-void
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 1

    .line 48115
    sget-object v0, Lcom/facebook/ads/redexgen/X/P2;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48116
    return-void
.end method
