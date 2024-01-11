.class Lcom/yandex/mobile/ads/impl/us0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/er0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ys0$b;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ys0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/us0;->a:Lcom/yandex/mobile/ads/impl/ys0$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us0;->a:Lcom/yandex/mobile/ads/impl/ys0$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys0$b;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/us0;->a:Lcom/yandex/mobile/ads/impl/ys0$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys0$b;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/SliderAd;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/us0;->a:Lcom/yandex/mobile/ads/impl/ys0$b;

    sget-object v0, Lcom/yandex/mobile/ads/impl/s3;->a:Lcom/yandex/mobile/ads/impl/a2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ys0$b;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/us0;->a:Lcom/yandex/mobile/ads/impl/ys0$b;

    sget-object v0, Lcom/yandex/mobile/ads/impl/s3;->a:Lcom/yandex/mobile/ads/impl/a2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ys0$b;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method
