.class public Lcom/yandex/mobile/ads/nativeads/template/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/m0;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;Lcom/yandex/mobile/ads/nativeads/NativeAdType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getRating()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->d:Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getReviewCount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getWarning()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/mt0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mt0;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mt0;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdType;)Lcom/yandex/mobile/ads/nativeads/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->a:Lcom/yandex/mobile/ads/nativeads/m0;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->d:Ljava/lang/Float;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method b()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/nativeads/m0;->c:Lcom/yandex/mobile/ads/nativeads/m0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->a:Lcom/yandex/mobile/ads/nativeads/m0;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdImage;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdImage;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->d:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
