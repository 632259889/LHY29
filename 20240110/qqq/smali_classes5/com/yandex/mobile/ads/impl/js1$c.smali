.class final Lcom/yandex/mobile/ads/impl/js1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ys0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/js1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/js1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/js1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/js1$c;->a:Lcom/yandex/mobile/ads/impl/js1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/js1;Lcom/yandex/mobile/ads/impl/js1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/js1$c;-><init>(Lcom/yandex/mobile/ads/impl/js1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/js1$c;->a:Lcom/yandex/mobile/ads/impl/js1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/js1;->c(Lcom/yandex/mobile/ads/impl/js1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/m80;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/js1$c;->a:Lcom/yandex/mobile/ads/impl/js1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/js1;->d(Lcom/yandex/mobile/ads/impl/js1;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/js1$c;->a:Lcom/yandex/mobile/ads/impl/js1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/js1;->a(Lcom/yandex/mobile/ads/impl/js1;Lcom/yandex/mobile/ads/nativeads/NativeAd;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m80;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/js1$c;->a:Lcom/yandex/mobile/ads/impl/js1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/js1;->c(Lcom/yandex/mobile/ads/impl/js1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/m80;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/js1$c;->a:Lcom/yandex/mobile/ads/impl/js1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/js1;->d(Lcom/yandex/mobile/ads/impl/js1;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/js1$c;->a:Lcom/yandex/mobile/ads/impl/js1;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/js1;->a(Lcom/yandex/mobile/ads/impl/js1;Lcom/yandex/mobile/ads/nativeads/NativeAd;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/o;->onAdLoaded()V

    :cond_0
    return-void
.end method
