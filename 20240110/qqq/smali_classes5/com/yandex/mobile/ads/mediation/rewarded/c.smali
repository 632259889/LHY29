.class Lcom/yandex/mobile/ads/mediation/rewarded/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/rm0<",
        "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
        "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/c;->a:Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;

    check-cast p3, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/rewarded/c;->a:Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;

    .line 5
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;->loadRewardedAd(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapterListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;->onInvalidate()V

    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/c;->a:Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
