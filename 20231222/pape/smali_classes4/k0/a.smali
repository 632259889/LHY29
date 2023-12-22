.class public final Lk0/a;
.super Lcom/eyewind/sdkx/WrapAdListener;
.source "ARORevenueWrapAdListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lk0/a;",
        "Lcom/eyewind/sdkx/WrapAdListener;",
        "Lcom/eyewind/sdkx/Ad;",
        "ad",
        "Lz7/k;",
        "onAdRevenue",
        "Lcom/eyewind/sdkx/AdListener;",
        "adListener",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseTracker",
        "<init>",
        "(Lcom/eyewind/sdkx/AdListener;Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
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
.field private final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/eyewind/sdkx/AdListener;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-string v0, "adListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/sdkx/WrapAdListener;-><init>(Lcom/eyewind/sdkx/AdListener;)V

    .line 2
    iput-object p2, p0, Lk0/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public onAdRevenue(Lcom/eyewind/sdkx/Ad;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/eyewind/sdkx/WrapAdListener;->onAdRevenue(Lcom/eyewind/sdkx/Ad;)V

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getRawInfo()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.applovin.mediation.MaxAd"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ad_platform"

    const-string v3, "appLovin"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_source"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_unit_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getRevenue()Lcom/eyewind/sdkx/AdRevenue;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/eyewind/sdkx/AdRevenue;->getValue()D

    move-result-wide v2

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "currency"

    const-string v2, "USD"

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aro value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getRevenue()Lcom/eyewind/sdkx/AdRevenue;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/eyewind/sdkx/AdRevenue;->getValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/eyewind/ads/UtilsKt;->D(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lk0/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "ad_impression"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
