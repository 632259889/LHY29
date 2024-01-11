.class public final Lcom/yandex/mobile/ads/nativeads/e;
.super Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
.source "SourceFile"


# instance fields
.field private p:Lcom/yandex/mobile/ads/nativeads/h0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/impl/sf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/h0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/h0;-><init>(Lcom/yandex/mobile/ads/impl/sf;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->p:Lcom/yandex/mobile/ads/nativeads/h0;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/nativeads/e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 8
    :cond_2
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/e;

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/e;->p:Lcom/yandex/mobile/ads/nativeads/h0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/e;->p:Lcom/yandex/mobile/ads/nativeads/h0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/nativeads/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->p:Lcom/yandex/mobile/ads/nativeads/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/h0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
