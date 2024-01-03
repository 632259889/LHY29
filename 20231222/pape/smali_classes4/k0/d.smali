.class public final Lk0/d;
.super Lcom/eyewind/sdkx/WrapAdListener;
.source "AdjustRevenueWrapAdListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lk0/d;",
        "Lcom/eyewind/sdkx/WrapAdListener;",
        "Lcom/eyewind/sdkx/Ad;",
        "ad",
        "Lz7/k;",
        "onAdRevenue",
        "Lcom/eyewind/sdkx/AdListener;",
        "adListener",
        "<init>",
        "(Lcom/eyewind/sdkx/AdListener;)V",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/eyewind/sdkx/AdListener;)V
    .locals 1

    const-string v0, "adListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/sdkx/WrapAdListener;-><init>(Lcom/eyewind/sdkx/AdListener;)V

    return-void
.end method


# virtual methods
# .method public onAdRevenue(Lcom/eyewind/sdkx/Ad;)V
#     .locals 4
#
#     const-string v0, "ad"
#
#     invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 1
#     invoke-super {p0, p1}, Lcom/eyewind/sdkx/WrapAdListener;->onAdRevenue(Lcom/eyewind/sdkx/Ad;)V
#
#     .line 2
#     invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getRawInfo()Ljava/lang/Object;
#
#     move-result-object v0
#
#     const-string v1, "null cannot be cast to non-null type com.applovin.mediation.MaxAd"
#
#     invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
#
#     check-cast v0, Lcom/applovin/mediation/MaxAd;
#
#     .line 3
#     invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getRevenue()Lcom/eyewind/sdkx/AdRevenue;
#
#     move-result-object p1
#
#     if-eqz p1, :cond_0
#
#     .line 4
#     new-instance v1, Lcom/adjust/sdk/AdjustAdRevenue;
#
#     const-string v2, "applovin_max_sdk"
#
#     invoke-direct {v1, v2}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V
#
#     .line 5
#     invoke-virtual {p1}, Lcom/eyewind/sdkx/AdRevenue;->getValue()D
#
#     move-result-wide v2
#
#     invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
#
#     move-result-object p1
#
#     const-string v2, "USD"
#
#     invoke-virtual {v1, p1, v2}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V
#
#     .line 6
#     invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueNetwork(Ljava/lang/String;)V
#
#     .line 7
#     invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueUnit(Ljava/lang/String;)V
#
#     .line 8
#     invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenuePlacement(Ljava/lang/String;)V
#
#     .line 9
#     invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
#
#     :cond_0
#     return-void
# .end method
