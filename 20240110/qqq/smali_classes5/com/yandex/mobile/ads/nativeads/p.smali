.class Lcom/yandex/mobile/ads/nativeads/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ur0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/n;

.field private final b:Lcom/yandex/mobile/ads/impl/vr0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vr0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Lcom/yandex/mobile/ads/impl/vr0;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/y2;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/y2;-><init>()V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/s;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/mobile/ads/nativeads/s;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/ur0;)V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/n;

    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/nativeads/n;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/s;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/p;->a:Lcom/yandex/mobile/ads/nativeads/n;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/impl/t1;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/n;->t()V

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
            "Lcom/yandex/mobile/ads/base/t;",
            "Lcom/yandex/mobile/ads/base/u;",
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->a:Lcom/yandex/mobile/ads/nativeads/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;I)V

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
            "Lcom/yandex/mobile/ads/base/t;",
            "Lcom/yandex/mobile/ads/base/u;",
            "Lcom/yandex/mobile/ads/impl/t41<",
            "Lcom/yandex/mobile/ads/impl/as0;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->a:Lcom/yandex/mobile/ads/nativeads/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Lcom/yandex/mobile/ads/base/t;Lcom/yandex/mobile/ads/base/u;Lcom/yandex/mobile/ads/impl/t41;I)V

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/nativeads/NativeBulkAdLoadListener;)V

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/nativeads/SliderAdLoadListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/p;->b:Lcom/yandex/mobile/ads/impl/vr0;

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/nativeads/p;)V

    return-void
.end method
