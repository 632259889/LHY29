.class public Lcom/yandex/mobile/ads/impl/cn1;
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
.method public a(Landroid/content/res/TypedArray;)Lcom/yandex/mobile/ads/impl/bn1;
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$styleable;->YandexAdsInternalMediaView_yandex_video_scale_type:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bn1;->values()[Lcom/yandex/mobile/ads/impl/bn1;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 5
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 6
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
