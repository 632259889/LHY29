.class public final Lcom/yandex/mobile/ads/impl/bj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final b:I

.field private final c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bj0;->b:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/bj0;->c:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bj0;->e:I

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bj0;->f:I

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/bj0;->g:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    const-string p4, "fm"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p4, p1, Landroid/text/Spanned;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    if-nez p4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    .line 4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/bj0;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bj0;->e:I

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bj0;->f:I

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bj0;->g:I

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_1

    :cond_2
    if-lt p2, v0, :cond_3

    .line 8
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/bj0;->d:Z

    .line 9
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/bj0;->e:I

    .line 10
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/bj0;->f:I

    .line 11
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/bj0;->g:I

    :cond_3
    :goto_1
    if-lt p2, v0, :cond_5

    if-gt p3, p4, :cond_5

    .line 12
    iget p4, p0, Lcom/yandex/mobile/ads/impl/bj0;->c:I

    if-gtz p4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v3, v1, v3

    if-ltz v3, :cond_5

    int-to-float p4, p4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float p4, p4, v4

    int-to-float v3, v3

    div-float/2addr p4, v3

    int-to-float v1, v1

    mul-float v1, v1, p4

    .line 18
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bj0;->c:I

    sub-int/2addr p4, v1

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_5
    :goto_2
    const/4 p4, 0x0

    if-gt p2, v0, :cond_6

    if-gt v0, p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 20
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bj0;->b:I

    if-gtz v0, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 25
    :cond_8
    :goto_4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const/4 p3, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/bj0;->d:Z

    :cond_9
    return-void
.end method
