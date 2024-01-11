.class public Lcom/yandex/mobile/ads/impl/t80;
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
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private final b:Lcom/yandex/mobile/ads/impl/qh;

.field private final c:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

.field private final d:Lcom/yandex/mobile/ads/nativeads/x;

.field private final e:Lcom/yandex/mobile/ads/impl/tq0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t80;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t80;->b:Lcom/yandex/mobile/ads/impl/qh;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t80;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/x;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/x;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t80;->d:Lcom/yandex/mobile/ads/nativeads/x;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/tq0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tq0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t80;->e:Lcom/yandex/mobile/ads/impl/tq0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t80;->d:Lcom/yandex/mobile/ads/nativeads/x;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t80;->e:Lcom/yandex/mobile/ads/impl/tq0;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/x;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/sq0;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t80;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t80;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t80;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t80;->b:Lcom/yandex/mobile/ads/impl/qh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qh;->g()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t80;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    return-void
.end method
