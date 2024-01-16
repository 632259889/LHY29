.class public final Lcom/facebook/ads/redexgen/X/3l;
.super Lcom/facebook/ads/redexgen/X/GK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullServerBundleResponse"
.end annotation


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GT;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10266
    sget-object v0, Lcom/facebook/ads/redexgen/X/Rf;->A03:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/Rf;)V

    .line 10267
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Lorg/json/JSONObject;

    .line 10268
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3l;->A01:Lorg/json/JSONObject;

    .line 10269
    return-void
.end method


# virtual methods
.method public final A3N(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    .line 10270
    .local v1, "serverBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .local v0, "clientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3l;->A00:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3l;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10271
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GK;->A3N(Ljava/util/Map;Ljava/util/Map;)V

    .line 10272
    return-void
.end method
