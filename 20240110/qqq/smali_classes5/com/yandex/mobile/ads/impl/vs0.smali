.class public Lcom/yandex/mobile/ads/impl/vs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vs0;->a:Lcom/yandex/mobile/ads/impl/i0;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    instance-of v1, p1, Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/common/AdImpressionData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "impression_data_key"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vs0;->a:Lcom/yandex/mobile/ads/impl/i0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/n0;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onLeftApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs0;->a:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onReturnedToApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs0;->a:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    return-void
.end method
