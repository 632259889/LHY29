.class Lcom/yandex/mobile/ads/impl/mi0;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mi0;->a:Lcom/yandex/mobile/ads/impl/el;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/mg;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mg;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mi0;->b:Lcom/yandex/mobile/ads/impl/mg;

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

    move-result-object p1

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/qg;

    const/4 p6, 0x2

    new-array v0, p6, [Lcom/yandex/mobile/ads/impl/el;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mi0;->b:Lcom/yandex/mobile/ads/impl/mg;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mi0;->a:Lcom/yandex/mobile/ads/impl/el;

    .line 4
    invoke-virtual {v1, p3, p4, p5, v2}, Lcom/yandex/mobile/ads/impl/mg;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/el;)Lcom/yandex/mobile/ads/impl/el;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v0, p4

    new-instance p3, Lcom/yandex/mobile/ads/impl/gl0;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/gl0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/qg;-><init>([Lcom/yandex/mobile/ads/impl/el;)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ix0;

    invoke-direct {p1, p6}, Lcom/yandex/mobile/ads/impl/ix0;-><init>(I)V

    .line 7
    new-instance p3, Lcom/yandex/mobile/ads/impl/ri0;

    sget p4, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_native_rewarded_landscape:I

    const-class p5, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {p3, p4, p5, p2, p1}, Lcom/yandex/mobile/ads/impl/ri0;-><init>(ILjava/lang/Class;Lcom/yandex/mobile/ads/impl/el;Lcom/yandex/mobile/ads/impl/fl;)V

    return-object p3
.end method
