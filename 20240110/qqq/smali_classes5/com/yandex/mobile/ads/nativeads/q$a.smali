.class Lcom/yandex/mobile/ads/nativeads/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/nativeads/q;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/q;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/nativeads/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/q$a;->a:Lcom/yandex/mobile/ads/nativeads/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/q$a;->a:Lcom/yandex/mobile/ads/nativeads/q;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/nativeads/q;)Lcom/yandex/mobile/ads/impl/uu0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uu0;->a()V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/q$a;->a:Lcom/yandex/mobile/ads/nativeads/q;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/q;->b(Lcom/yandex/mobile/ads/nativeads/q;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;->onFinishLoadingImages()V

    goto :goto_0

    :cond_1
    return-void
.end method
