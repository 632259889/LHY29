.class public abstract Lcom/yandex/mobile/ads/impl/dk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dk0;->a:[F

    .line 5
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/dk0;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dk0;->a:[F

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dk0;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/yandex/mobile/ads/impl/dk0;->b:F

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dk0;->a:[F

    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    return v2
.end method
