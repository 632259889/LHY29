.class public final Lcom/facebook/ads/redexgen/X/3j;
.super Lcom/facebook/ads/redexgen/X/GM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownClientBundleResponse"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4K;)V
    .locals 1

    .line 10259
    sget-object v0, Lcom/facebook/ads/redexgen/X/RS;->A05:Lcom/facebook/ads/redexgen/X/RS;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/GM;-><init>(Lcom/facebook/ads/redexgen/X/4K;Lcom/facebook/ads/redexgen/X/RS;)V

    .line 10260
    return-void
.end method


# virtual methods
.method public final A3N(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/RI;",
            "Lcom/facebook/ads/redexgen/X/Rf;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/GQ;",
            "Lcom/facebook/ads/redexgen/X/RS;",
            ">;)V"
        }
    .end annotation

    .line 10261
    .local p2, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A01:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4K;->A06()V

    .line 10262
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GM;->A3N(Ljava/util/Map;Ljava/util/Map;)V

    .line 10263
    return-void
.end method
