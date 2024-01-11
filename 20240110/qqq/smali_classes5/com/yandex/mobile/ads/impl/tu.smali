.class public Lcom/yandex/mobile/ads/impl/tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w80;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zq;

.field private final b:Lcom/yandex/mobile/ads/impl/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/i0;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/el;Lcom/yandex/mobile/ads/impl/i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zq;",
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/i0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu;->a:Lcom/yandex/mobile/ads/impl/zq;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tu;->b:Lcom/yandex/mobile/ads/impl/el;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tu;->c:Lcom/yandex/mobile/ads/impl/i0;

    .line 5
    iput p4, p0, Lcom/yandex/mobile/ads/impl/tu;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/e0;)Lcom/yandex/mobile/ads/impl/ri0;
    .locals 4
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/iu;

    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/tu;->a:Lcom/yandex/mobile/ads/impl/zq;

    invoke-direct {p1, p6}, Lcom/yandex/mobile/ads/impl/iu;-><init>(Lcom/yandex/mobile/ads/impl/zq;)V

    .line 4
    new-instance p6, Lcom/yandex/mobile/ads/impl/qg;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/el;

    new-instance v1, Lcom/yandex/mobile/ads/impl/x41;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tu;->c:Lcom/yandex/mobile/ads/impl/i0;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/tu;->d:I

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/x41;-><init>(Lcom/yandex/mobile/ads/impl/i0;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Lcom/yandex/mobile/ads/impl/s80;

    invoke-direct {p1, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/s80;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu;->b:Lcom/yandex/mobile/ads/impl/el;

    const/4 p3, 0x3

    aput-object p1, v0, p3

    invoke-direct {p6, v0}, Lcom/yandex/mobile/ads/impl/qg;-><init>([Lcom/yandex/mobile/ads/impl/el;)V

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/su;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/su;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 13
    new-instance p2, Lcom/yandex/mobile/ads/impl/ri0;

    sget p3, Lcom/yandex/mobile/ads/R$layout;->yandex_ads_internal_divkit:I

    const-class p4, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    invoke-direct {p2, p3, p4, p6, p1}, Lcom/yandex/mobile/ads/impl/ri0;-><init>(ILjava/lang/Class;Lcom/yandex/mobile/ads/impl/el;Lcom/yandex/mobile/ads/impl/fl;)V

    return-object p2
.end method
