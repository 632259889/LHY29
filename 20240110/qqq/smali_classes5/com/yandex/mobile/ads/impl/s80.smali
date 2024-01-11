.class public Lcom/yandex/mobile/ads/impl/s80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
        ">;"
    }
.end annotation


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


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/SliderAd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/SliderAd;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/k91;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/k91;-><init>(Lcom/yandex/mobile/ads/nativeads/SliderAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s80;->a:Lcom/yandex/mobile/ads/impl/el;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/jr0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jr0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s80;->a:Lcom/yandex/mobile/ads/impl/el;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s80;->a:Lcom/yandex/mobile/ads/impl/el;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/el;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s80;->a:Lcom/yandex/mobile/ads/impl/el;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/el;->c()V

    :cond_0
    return-void
.end method
