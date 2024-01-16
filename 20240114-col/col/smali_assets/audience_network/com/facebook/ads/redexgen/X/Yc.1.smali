.class public final Lcom/facebook/ads/redexgen/X/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ya;->A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/6q;)Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6q;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ya;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ya;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6q;)V
    .locals 0

    .line 67335
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Lcom/facebook/ads/redexgen/X/Ya;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yc;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/79;
    .locals 6

    .line 67336
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67337
    .local p0, "systemSettingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6t;

    .line 67338
    .local v0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6t;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6t;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67339
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6t;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67340
    .local v4, "systemSettingKey":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Lcom/facebook/ads/redexgen/X/Ya;

    .line 67341
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ya;->A01(Lcom/facebook/ads/redexgen/X/Ya;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yc;->A00:Lcom/facebook/ads/redexgen/X/6q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yb;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Yb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6q;)V

    .line 67342
    .local v0, "systemSettings":Lcom/facebook/ads/redexgen/X/Yb;
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67343
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yc;->A01:Lcom/facebook/ads/redexgen/X/Ya;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ya;->A02(Lcom/facebook/ads/redexgen/X/Ya;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/79;

    move-result-object v0

    return-object v0
.end method
