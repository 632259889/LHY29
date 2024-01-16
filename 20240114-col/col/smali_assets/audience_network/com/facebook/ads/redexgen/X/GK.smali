.class public abstract Lcom/facebook/ads/redexgen/X/GK;
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
    name = "ServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GT;

.field public final A01:Lcom/facebook/ads/redexgen/X/Rf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/Rf;)V
    .locals 0

    .line 34387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Lcom/facebook/ads/redexgen/X/GT;

    .line 34389
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:Lcom/facebook/ads/redexgen/X/Rf;

    .line 34390
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

    .line 34391
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34392
    return-void
.end method
