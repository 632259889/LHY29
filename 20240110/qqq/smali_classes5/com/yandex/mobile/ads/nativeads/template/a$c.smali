.class Lcom/yandex/mobile/ads/nativeads/template/a$c;
.super Lcom/yandex/mobile/ads/nativeads/template/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p1
.end method

.method public a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x430c0000    # 140.0f

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/a;->a:F

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-le p3, p2, :cond_0

    int-to-float p3, p3

    int-to-float v0, p2

    div-float/2addr p3, v0

    int-to-float p4, p4

    div-float/2addr p4, p3

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    move p3, p2

    :cond_0
    if-le p4, p1, :cond_1

    int-to-float p2, p4

    int-to-float p4, p1

    div-float/2addr p2, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_0

    :cond_1
    move p1, p4

    .line 19
    :goto_0
    new-instance p2, Lcom/yandex/mobile/ads/nativeads/template/a$d;

    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/nativeads/template/a$d;-><init>(II)V

    return-object p2
.end method
