.class public final Lcom/facebook/ads/redexgen/X/Ya;
.super Lcom/facebook/ads/redexgen/X/6l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yb;,
        Lcom/facebook/ads/redexgen/X/6q;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 0

    .line 67289
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6l;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 67290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Landroid/content/Context;

    .line 67291
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ya;)Landroid/content/Context;
    .locals 0

    .line 67292
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ya;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;
    .locals 0

    .line 67293
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ya;->A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object p0

    return-object p0
.end method

.method private A03(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;
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
            "Lcom/facebook/ads/redexgen/X/Yb;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/79;"
        }
    .end annotation

    .line 67294
    .local v4, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xw;

    .line 67295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 67296
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6l;->A02()Lcom/facebook/ads/redexgen/X/77;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/78;->A0C:Lcom/facebook/ads/redexgen/X/78;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Xw;-><init>(JLcom/facebook/ads/redexgen/X/77;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/78;)V

    .line 67297
    return-object v0
.end method


# virtual methods
.method public final A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/6q;)Lcom/facebook/ads/redexgen/X/6u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6t;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6q;",
            ")",
            "Lcom/facebook/ads/redexgen/X/6u;"
        }
    .end annotation

    .line 67298
    .local p2, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yc;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(Lcom/facebook/ads/redexgen/X/Ya;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6q;)V

    .line 67299
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6u;
    return-object v0
.end method
