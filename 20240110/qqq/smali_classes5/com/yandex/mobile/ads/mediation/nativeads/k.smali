.class Lcom/yandex/mobile/ads/mediation/nativeads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/rm0<",
        "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapter;",
        "Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapter;

    check-cast p3, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;

    .line 3
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapter;->loadAd(Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapterListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAdapter;

    return-void
.end method
