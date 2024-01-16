.class public final Lcom/facebook/ads/redexgen/X/Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Z4;->A0G()Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Z4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z4;)V
    .locals 0

    .line 67770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67771
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v5

    .line 67772
    .local p0, "interfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67773
    .local v5, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$IpAddressValueObject;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67774
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 67775
    .local v4, "networkInterface":Ljava/net/NetworkInterface;
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 67776
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Z5;-><init>(Ljava/util/Enumeration;Lcom/facebook/ads/redexgen/X/Z6;)V

    .line 67777
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67778
    .end local v4    # "networkInterface":Ljava/net/NetworkInterface;
    goto :goto_0

    .line 67779
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/Z4;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Z4;->A01(Lcom/facebook/ads/redexgen/X/Z4;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
