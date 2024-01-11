.class public Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/o;

.field protected final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/o;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/o;

    return-void
.end method


# virtual methods
.method public cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/o;->a()V

    return-void
.end method

.method public loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yr0;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/base/t;->c:Lcom/yandex/mobile/ads/base/t;

    sget-object v2, Lcom/yandex/mobile/ads/base/u;->c:Lcom/yandex/mobile/ads/base/u;

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;)V

    return-void
.end method

.method public setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    return-void
.end method
