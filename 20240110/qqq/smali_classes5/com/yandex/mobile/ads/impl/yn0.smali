.class public Lcom/yandex/mobile/ads/impl/yn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fl;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hl0;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:F

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/hl0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/hl0;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/hl0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/hl0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hl0;->a()Ljava/lang/Float;

    move-result-object v0

    .line 2
    sget v1, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v1, p1

    :cond_0
    int-to-float p1, v1

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
