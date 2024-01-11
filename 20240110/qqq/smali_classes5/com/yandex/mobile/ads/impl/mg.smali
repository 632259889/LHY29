.class public Lcom/yandex/mobile/ads/impl/mg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/el;)Lcom/yandex/mobile/ads/impl/el;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;",
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/qg;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/el;

    new-instance v3, Lcom/yandex/mobile/ads/impl/t80;

    invoke-direct {v3, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/t80;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Lcom/yandex/mobile/ads/impl/g7;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/g7;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    new-instance p1, Lcom/yandex/mobile/ads/impl/sl0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/sl0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    new-instance p1, Lcom/yandex/mobile/ads/impl/k21;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/k21;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/qg;-><init>([Lcom/yandex/mobile/ads/impl/el;)V

    return-object v1
.end method
