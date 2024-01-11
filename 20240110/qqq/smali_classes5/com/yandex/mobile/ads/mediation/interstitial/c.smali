.class Lcom/yandex/mobile/ads/mediation/interstitial/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/rm0<",
        "Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;",
        "Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/c;->a:Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;

    check-cast p3, Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/interstitial/c;->a:Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;

    .line 5
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;->loadInterstitial(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter$MediatedInterstitialAdapterListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;->onInvalidate()V

    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/c;->a:Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/interstitial/MediatedInterstitialAdapter;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
