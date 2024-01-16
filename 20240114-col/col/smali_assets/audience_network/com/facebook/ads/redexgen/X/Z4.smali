.class public final Lcom/facebook/ads/redexgen/X/Z4;
.super Lcom/facebook/ads/redexgen/X/6l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z5;,
        Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$AddressType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 0

    .line 67702
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 67703
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Z4;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;
    .locals 0

    .line 67704
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z4;->A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Z5;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/79;"
        }
    .end annotation

    .line 67705
    .local v4, "ipAddressValueObjectHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/NetworkManagerSignalCollector$IpAddressValueObject;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xw;

    .line 67706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 67707
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6l;->A02()Lcom/facebook/ads/redexgen/X/77;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/78;->A0C:Lcom/facebook/ads/redexgen/X/78;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xw;-><init>(JLcom/facebook/ads/redexgen/X/77;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/78;)V

    .line 67708
    return-object v0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6u;
    .locals 1

    .line 67709
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Z6;-><init>(Lcom/facebook/ads/redexgen/X/Z4;)V

    .line 67710
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method
