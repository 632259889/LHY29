.class public Lcom/yandex/mobile/ads/impl/nr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# direct methods
.method public static synthetic $r8$lambda$EoYrINFTS5YL7VBEMrgqjvQR-K0(Lcom/yandex/mobile/ads/impl/nr0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nr0;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$P3eZ3UcsL98vOtc9g9CAMDnx36o(Lcom/yandex/mobile/ads/impl/nr0;Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nr0;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bzpJz4kHrrAgvz84OlMZZ___zP4(Lcom/yandex/mobile/ads/impl/nr0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nr0;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$raf5bcUhLVLF6E33UNwdpxZQzmo(Lcom/yandex/mobile/ads/impl/nr0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nr0;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    .line 3
    instance-of v1, v0, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;->closeNativeAd()V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onAdClicked()V

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;->onReturnedToApplication()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nr0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/nr0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/nr0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nr0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/nr0$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/nr0;Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nr0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/nr0$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/nr0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReturnedToApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nr0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/nr0$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/nr0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
