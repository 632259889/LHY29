.class public Lcom/yandex/mobile/ads/impl/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/mg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/el;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d8;->a:Lcom/yandex/mobile/ads/impl/el;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/mg;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mg;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d8;->b:Lcom/yandex/mobile/ads/impl/mg;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;I)Lcom/yandex/mobile/ads/impl/el;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d8;->b:Lcom/yandex/mobile/ads/impl/mg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d8;->a:Lcom/yandex/mobile/ads/impl/el;

    .line 4
    invoke-virtual {v1, p2, p3, p4, v2}, Lcom/yandex/mobile/ads/impl/mg;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/el;)Lcom/yandex/mobile/ads/impl/el;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/yandex/mobile/ads/impl/bl;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/bl;-><init>()V

    .line 8
    new-instance p4, Lcom/yandex/mobile/ads/impl/zn0;

    sget v1, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_app_install_close_grey:I

    invoke-direct {p4, v0, v1}, Lcom/yandex/mobile/ads/impl/zn0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/ie;

    invoke-direct {v1, p1, p5}, Lcom/yandex/mobile/ads/impl/ie;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;I)V

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/ao0;

    sget p5, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_app_install_feedback_grey:I

    invoke-direct {p1, v0, p5}, Lcom/yandex/mobile/ads/impl/ao0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V

    .line 17
    new-instance p5, Lcom/yandex/mobile/ads/impl/qg;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/el;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-direct {p5, v0}, Lcom/yandex/mobile/ads/impl/qg;-><init>([Lcom/yandex/mobile/ads/impl/el;)V

    return-object p5
.end method
