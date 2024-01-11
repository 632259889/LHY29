.class public final Lcom/yandex/mobile/ads/common/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDebugErrorIndicator(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/l71;->a(Z)V

    return-void
.end method

.method public static enableLogging(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/c21;->a(Z)V

    return-void
.end method

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.2.0"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/core/initializer/b;->b()Lcom/yandex/mobile/ads/core/initializer/b;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, v0, p1}, Lcom/yandex/mobile/ads/core/initializer/b;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    return-void
.end method

.method public static setLocationConsent(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/l71;->b(Z)V

    return-void
.end method

.method public static setUserConsent(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/l71;->c(Z)V

    return-void
.end method
