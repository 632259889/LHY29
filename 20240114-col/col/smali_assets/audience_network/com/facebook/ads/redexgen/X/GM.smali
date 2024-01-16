.class public abstract Lcom/facebook/ads/redexgen/X/GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/RS;

.field public final A01:Lcom/facebook/ads/redexgen/X/4K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4K;Lcom/facebook/ads/redexgen/X/RS;)V
    .locals 0

    .line 34393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34394
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GM;->A01:Lcom/facebook/ads/redexgen/X/4K;

    .line 34395
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/RS;

    .line 34396
    return-void
.end method


# virtual methods
.method public A3N(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    .line 34397
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GM;->A01:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GM;->A00:Lcom/facebook/ads/redexgen/X/RS;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34398
    return-void
.end method
