.class public Lcom/yandex/mobile/ads/nativeads/template/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private final b:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private final c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private final d:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

.field private final e:Lcom/yandex/mobile/ads/nativeads/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;Lcom/yandex/mobile/ads/nativeads/NativeAdType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/mt0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mt0;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mt0;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdType;)Lcom/yandex/mobile/ads/nativeads/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->e:Lcom/yandex/mobile/ads/nativeads/m0;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/nativeads/template/d;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fill"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b()Z
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/nativeads/template/d;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method b(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/m0;->d:Lcom/yandex/mobile/ads/nativeads/m0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->e:Lcom/yandex/mobile/ads/nativeads/m0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/nativeads/template/d;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->d:Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/nativeads/template/d;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdImage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/m0;->d:Lcom/yandex/mobile/ads/nativeads/m0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/d;->e:Lcom/yandex/mobile/ads/nativeads/m0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
