.class public Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/o;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/o;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/o;

    return-void
.end method


# virtual methods
.method public cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/o;->a()V

    return-void
.end method

.method public loadAds(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;I)V
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/yr0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->b:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/yr0;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/o;

    sget-object v2, Lcom/yandex/mobile/ads/base/t;->d:Lcom/yandex/mobile/ads/base/t;

    sget-object v3, Lcom/yandex/mobile/ads/base/u;->c:Lcom/yandex/mobile/ads/base/u;

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;I)V

    return-void
.end method

.method public setNativeBulkAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoader;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    return-void
.end method
