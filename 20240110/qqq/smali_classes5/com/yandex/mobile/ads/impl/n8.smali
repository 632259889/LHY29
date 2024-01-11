.class Lcom/yandex/mobile/ads/impl/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w80;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d8;

.field private final b:Lcom/yandex/mobile/ads/impl/e8;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/e8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n8;->a:Lcom/yandex/mobile/ads/impl/d8;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n8;->b:Lcom/yandex/mobile/ads/impl/e8;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/e0;)Lcom/yandex/mobile/ads/impl/ri0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ri0<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->a:Lcom/yandex/mobile/ads/impl/d8;

    sget v5, Lcom/yandex/mobile/ads/R$string;->yandex_ads_internal_install_from_google_play:I

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/d8;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;I)Lcom/yandex/mobile/ads/impl/el;

    move-result-object p4

    .line 3
    invoke-interface {p3}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    new-instance p5, Lcom/yandex/mobile/ads/impl/l8;

    invoke-direct {p5, p3}, Lcom/yandex/mobile/ads/impl/l8;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    .line 7
    invoke-virtual {p5, p1}, Lcom/yandex/mobile/ads/impl/l8;->b(Landroid/content/res/Resources;)F

    move-result p1

    .line 9
    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/n8;->b:Lcom/yandex/mobile/ads/impl/e8;

    const/4 p6, 0x1

    .line 10
    invoke-virtual {p5, p2, p6}, Lcom/yandex/mobile/ads/impl/e8;->a(Lcom/yandex/mobile/ads/base/AdResponse;I)Lcom/yandex/mobile/ads/impl/fl;

    move-result-object p2

    .line 12
    new-instance p5, Lcom/yandex/mobile/ads/impl/rg;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/fl;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    new-instance p2, Lcom/yandex/mobile/ads/impl/xn0;

    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/xn0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;F)V

    aput-object p2, v0, p6

    invoke-direct {p5, v0}, Lcom/yandex/mobile/ads/impl/rg;-><init>([Lcom/yandex/mobile/ads/impl/fl;)V

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/ri0;

    sget p2, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_app_install_fullscreen_portrait_first_degradation:I

    const-class p3, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/ri0;-><init>(ILjava/lang/Class;Lcom/yandex/mobile/ads/impl/el;Lcom/yandex/mobile/ads/impl/fl;)V

    return-object p1
.end method
