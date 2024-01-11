.class Lcom/yandex/mobile/ads/impl/ni0;
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

.field private final b:Lcom/yandex/mobile/ads/impl/a51;

.field private final c:Lcom/yandex/mobile/ads/impl/mg;


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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ni0;->a:Lcom/yandex/mobile/ads/impl/el;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/a51;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a51;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ni0;->b:Lcom/yandex/mobile/ads/impl/a51;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/mg;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mg;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ni0;->c:Lcom/yandex/mobile/ads/impl/mg;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/e0;)Lcom/yandex/mobile/ads/impl/ri0;
    .locals 2
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

    .line 2
    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/ni0;->b:Lcom/yandex/mobile/ads/impl/a51;

    sget v0, Lcom/yandex/mobile/ads/R$dimen;->yandex_ads_internal_landscape_horizontal_icon_size:I

    invoke-virtual {p6, p1, v0}, Lcom/yandex/mobile/ads/impl/a51;->a(Landroid/content/Context;I)I

    move-result p1

    .line 5
    new-instance p6, Lcom/yandex/mobile/ads/impl/qg;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/el;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tg;

    invoke-direct {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/tg;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ni0;->c:Lcom/yandex/mobile/ads/impl/mg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ni0;->a:Lcom/yandex/mobile/ads/impl/el;

    .line 7
    invoke-virtual {p1, p3, p4, p5, v1}, Lcom/yandex/mobile/ads/impl/mg;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/el;)Lcom/yandex/mobile/ads/impl/el;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, v0, p4

    new-instance p1, Lcom/yandex/mobile/ads/impl/gl0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/gl0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    const/4 p4, 0x2

    aput-object p1, v0, p4

    new-instance p1, Lcom/yandex/mobile/ads/impl/kz0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/kz0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Lcom/yandex/mobile/ads/impl/xp1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xp1;-><init>()V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Lcom/yandex/mobile/ads/impl/fe;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/fe;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-direct {p6, v0}, Lcom/yandex/mobile/ads/impl/qg;-><init>([Lcom/yandex/mobile/ads/impl/el;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/ix0;

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/ix0;-><init>(I)V

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/ri0;

    sget p3, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_native_interstitial_landscape_horizontal_media:I

    const-class p4, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {p2, p3, p4, p6, p1}, Lcom/yandex/mobile/ads/impl/ri0;-><init>(ILjava/lang/Class;Lcom/yandex/mobile/ads/impl/el;Lcom/yandex/mobile/ads/impl/fl;)V

    return-object p2
.end method
