.class Lcom/yandex/mobile/ads/impl/p01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w80;


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
.method constructor <init>(Lcom/yandex/mobile/ads/impl/el;)V
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p01;->a:Lcom/yandex/mobile/ads/impl/el;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/mg;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mg;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p01;->b:Lcom/yandex/mobile/ads/impl/mg;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/e0;)Lcom/yandex/mobile/ads/impl/ri0;
    .locals 3
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
    invoke-interface {p3}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object p2

    .line 3
    new-instance p6, Lcom/yandex/mobile/ads/impl/qg;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/el;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p01;->b:Lcom/yandex/mobile/ads/impl/mg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p01;->a:Lcom/yandex/mobile/ads/impl/el;

    .line 4
    invoke-virtual {v1, p3, p4, p5, v2}, Lcom/yandex/mobile/ads/impl/mg;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/el;)Lcom/yandex/mobile/ads/impl/el;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, v0, p5

    new-instance p4, Lcom/yandex/mobile/ads/impl/yl0;

    invoke-direct {p4, p2}, Lcom/yandex/mobile/ads/impl/yl0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    const/4 p2, 0x1

    aput-object p4, v0, p2

    new-instance p4, Lcom/yandex/mobile/ads/impl/xp1;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/xp1;-><init>()V

    const/4 p5, 0x2

    aput-object p4, v0, p5

    new-instance p4, Lcom/yandex/mobile/ads/impl/fe;

    invoke-direct {p4, p3}, Lcom/yandex/mobile/ads/impl/fe;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    const/4 p3, 0x3

    aput-object p4, v0, p3

    new-instance p3, Lcom/yandex/mobile/ads/impl/de;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/de;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    aput-object p3, v0, p1

    invoke-direct {p6, v0}, Lcom/yandex/mobile/ads/impl/qg;-><init>([Lcom/yandex/mobile/ads/impl/el;)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ix0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ix0;-><init>(I)V

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/ri0;

    sget p3, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_native_interstitial_portrait:I

    const-class p4, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {p2, p3, p4, p6, p1}, Lcom/yandex/mobile/ads/impl/ri0;-><init>(ILjava/lang/Class;Lcom/yandex/mobile/ads/impl/el;Lcom/yandex/mobile/ads/impl/fl;)V

    return-object p2
.end method
