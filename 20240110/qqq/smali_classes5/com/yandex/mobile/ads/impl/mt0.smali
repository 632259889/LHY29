.class public Lcom/yandex/mobile/ads/impl/mt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/NativeAdType;)Lcom/yandex/mobile/ads/nativeads/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/m0;->c:Lcom/yandex/mobile/ads/nativeads/m0;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/mt0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/m0;->e:Lcom/yandex/mobile/ads/nativeads/m0;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/m0;->d:Lcom/yandex/mobile/ads/nativeads/m0;

    :cond_2
    :goto_0
    return-object v0
.end method
