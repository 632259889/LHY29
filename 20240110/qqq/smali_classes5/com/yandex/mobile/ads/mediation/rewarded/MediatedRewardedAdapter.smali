.class abstract Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;
.super Lcom/yandex/mobile/ads/mediation/base/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/mediation/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method abstract isLoaded()Z
.end method

.method abstract loadRewardedAd(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract onInvalidate()V
.end method

.method abstract showRewardedAd()V
.end method
