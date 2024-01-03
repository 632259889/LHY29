.class public final Lk0/f;
.super Ljava/lang/Object;
.source "AmazonBanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lk0/f;",
        "",
        # "Lcom/applovin/mediation/ads/MaxAdView;",
        "adView",
        "Lz7/k;",
        "a",
        "",
        "slotId",
        "",
        "isTablet",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/DTBAdSize;


# direct methods
# .method public constructor <init>(Ljava/lang/String;Z)V
#     .locals 2
#
#     const-string v0, "slotId"
#
#     invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 1
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     if-eqz p2, :cond_0
#
#     .line 2
#     sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;
#
#     const-string v0, "LEADER"
#
#     goto :goto_0
#
#     :cond_0
#     sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;
#
#     const-string v0, "BANNER"
#
#     :goto_0
#     invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 3
#     invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
#
#     move-result-object p2
#
#     .line 4
#     new-instance v0, Lcom/amazon/device/ads/DTBAdSize;
#
#     invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I
#
#     move-result v1
#
#     invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I
#
#     move-result p2
#
#     invoke-direct {v0, v1, p2, p1}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V
#
#     iput-object v0, p0, Lk0/f;->a:Lcom/amazon/device/ads/DTBAdSize;
#
#     return-void
# .end method


# virtual methods
# .method public final a(Lcom/applovin/mediation/ads/MaxAdView;)V
#     .locals 4
#
#     const-string v0, "adView"
#
#     invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 1
#     new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;
#
#     invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V
#
#     const/4 v1, 0x1
#
#     new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;
#
#     .line 2
#     iget-object v2, p0, Lk0/f;->a:Lcom/amazon/device/ads/DTBAdSize;
#
#     const/4 v3, 0x0
#
#     aput-object v2, v1, v3
#
#     invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
#
#     .line 3
#     new-instance v1, Lk0/f$a;
#
#     invoke-direct {v1, p1}, Lk0/f$a;-><init>(Lcom/applovin/mediation/ads/MaxAdView;)V
#
#     invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
#
#     return-void
# .end method
