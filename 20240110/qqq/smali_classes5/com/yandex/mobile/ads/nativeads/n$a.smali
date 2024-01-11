.class Lcom/yandex/mobile/ads/nativeads/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/er0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/n;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/n$a;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$a;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/n;->a(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/impl/y2;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->d:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$a;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$a;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->o()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$a;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/n;->b(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/nativeads/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/SliderAd;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$a;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->o()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$a;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/n;->b(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/nativeads/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Lcom/yandex/mobile/ads/nativeads/SliderAd;)V

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

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$a;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->o()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/n$a;->a:Lcom/yandex/mobile/ads/nativeads/n;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/n;->b(Lcom/yandex/mobile/ads/nativeads/n;)Lcom/yandex/mobile/ads/nativeads/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/s;->a(Ljava/util/List;)V

    return-void
.end method
