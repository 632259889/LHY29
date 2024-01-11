.class public abstract Lcom/yandex/mobile/ads/nativeads/l;
.super Lcom/yandex/mobile/ads/nativeads/k0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/t;


# instance fields
.field private final B:Lcom/yandex/mobile/ads/nativeads/q;

.field private final C:Lcom/yandex/mobile/ads/nativeads/c;

.field private final D:Lcom/yandex/mobile/ads/impl/ye1;

.field private final E:Lcom/yandex/mobile/ads/nativeads/e0;

.field private final F:Lcom/yandex/mobile/ads/impl/mt0;

.field protected G:Lcom/yandex/mobile/ads/impl/ed0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/nativeads/q;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/yandex/mobile/ads/nativeads/k0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/a;)V

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/l;->B:Lcom/yandex/mobile/ads/nativeads/q;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/l;->G:Lcom/yandex/mobile/ads/impl/ed0;

    .line 6
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/nativeads/a;->c()Lcom/yandex/mobile/ads/impl/vq0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vq0;->c()Lcom/yandex/mobile/ads/impl/as0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/as0;->f()Lcom/yandex/mobile/ads/impl/d81;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/yandex/mobile/ads/nativeads/c;->a(Lcom/yandex/mobile/ads/impl/d81;)Lcom/yandex/mobile/ads/nativeads/c;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/l;->C:Lcom/yandex/mobile/ads/nativeads/c;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vq0;->a()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/nativeads/l;->a(Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/nativeads/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l;->E:Lcom/yandex/mobile/ads/nativeads/e0;

    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/ye1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ye1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l;->D:Lcom/yandex/mobile/ads/impl/ye1;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/mt0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mt0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/l;->F:Lcom/yandex/mobile/ads/impl/mt0;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/nativeads/e0;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/e0;

    invoke-direct {v1, v0, p2}, Lcom/yandex/mobile/ads/nativeads/e0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pq0;->g()Lcom/yandex/mobile/ads/nativeads/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/m0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/nativeads/e0;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->D:Lcom/yandex/mobile/ads/impl/ye1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ye1;->a(Landroid/content/Context;)V

    .line 13
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/c;-><init>()V

    .line 8
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/nativeads/m;->a(Lcom/yandex/mobile/ads/nativeads/k0;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l;->C:Lcom/yandex/mobile/ads/nativeads/c;

    sget-object v2, Lcom/yandex/mobile/ads/nativeads/k0$c;->d:Lcom/yandex/mobile/ads/nativeads/k0$c;

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/l;->E:Lcom/yandex/mobile/ads/nativeads/e0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/nativeads/e0;->a(Lcom/yandex/mobile/ads/nativeads/k0$c;)V

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/l;->G:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/is0;Lcom/yandex/mobile/ads/nativeads/c;)V

    return-void
.end method

.method public addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->B:Lcom/yandex/mobile/ads/nativeads/q;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/q;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    return-void
.end method

.method public bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getNativeAdView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l;->D:Lcom/yandex/mobile/ads/impl/ye1;

    new-instance v2, Lcom/yandex/mobile/ads/nativeads/k;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/nativeads/k;-><init>(Lcom/yandex/mobile/ads/nativeads/l;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ye1;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ye1$a;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/y;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/nativeads/y;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 4
    sget-object p1, Lcom/yandex/mobile/ads/nativeads/c;->a:Lcom/yandex/mobile/ads/nativeads/c;

    sget-object v2, Lcom/yandex/mobile/ads/nativeads/k0$c;->c:Lcom/yandex/mobile/ads/nativeads/k0$c;

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/l;->E:Lcom/yandex/mobile/ads/nativeads/e0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/nativeads/e0;->a(Lcom/yandex/mobile/ads/nativeads/k0$c;)V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/l;->G:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/yandex/mobile/ads/nativeads/k0;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/is0;Lcom/yandex/mobile/ads/nativeads/c;)V

    return-void
.end method

.method public getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->B:Lcom/yandex/mobile/ads/nativeads/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/q;->a()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->B:Lcom/yandex/mobile/ads/nativeads/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/q;->b()Lcom/yandex/mobile/ads/nativeads/m0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/l;->F:Lcom/yandex/mobile/ads/impl/mt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->B:Lcom/yandex/mobile/ads/nativeads/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->B:Lcom/yandex/mobile/ads/nativeads/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/q;->d()V

    return-void
.end method

.method public removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/l;->B:Lcom/yandex/mobile/ads/nativeads/q;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/q;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    return-void
.end method

.method public setShouldOpenLinksInApp(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/nativeads/k0;->setShouldOpenLinksInApp(Z)V

    return-void
.end method
