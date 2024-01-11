.class public final Lcom/yandex/mobile/ads/impl/je0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ge0;

.field private b:Lcom/yandex/mobile/ads/impl/v81;

.field private c:Lcom/yandex/mobile/ads/impl/ce0;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ge0;Lcom/yandex/mobile/ads/impl/v81;Lcom/yandex/mobile/ads/impl/ce0;)V
    .locals 1

    const-string v0, "styleParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleIndicatorDrawer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/je0;->b:Lcom/yandex/mobile/ads/impl/v81;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/je0;->c:Lcom/yandex/mobile/ads/impl/ce0;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->l()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/yandex/mobile/ads/impl/je0;->f:F

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->l()F

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/je0;->g:F

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ge0;->n()F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->h:F

    .line 19
    iget p1, p0, Lcom/yandex/mobile/ads/impl/je0;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->o:I

    return-void
.end method

.method private final a(I)F
    .locals 2

    .line 96
    iget v0, p0, Lcom/yandex/mobile/ads/impl/je0;->g:F

    iget v1, p0, Lcom/yandex/mobile/ads/impl/je0;->h:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private final a()V
    .locals 2

    .line 70
    iget v0, p0, Lcom/yandex/mobile/ads/impl/je0;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ge0;->l()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/je0;->h:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/je0;->d:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/je0;->e:I

    return-void
.end method

.method private final a(IF)V
    .locals 6

    .line 71
    iget v0, p0, Lcom/yandex/mobile/ads/impl/je0;->d:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/je0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    .line 72
    iput v2, p0, Lcom/yandex/mobile/ads/impl/je0;->m:F

    goto :goto_2

    .line 74
    :cond_0
    div-int/lit8 v4, v1, 0x2

    sub-int v5, v0, v4

    sub-int/2addr v5, v3

    if-le v0, v1, :cond_3

    if-ge p1, v4, :cond_1

    .line 79
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/je0;->a(I)F

    move-result p1

    iget p2, p0, Lcom/yandex/mobile/ads/impl/je0;->i:I

    div-int/lit8 p2, p2, 0x2

    :goto_0
    int-to-float p2, p2

    sub-float v2, p1, p2

    goto :goto_1

    :cond_1
    if-lt p1, v5, :cond_2

    .line 80
    invoke-direct {p0, v5}, Lcom/yandex/mobile/ads/impl/je0;->a(I)F

    move-result p1

    iget p2, p0, Lcom/yandex/mobile/ads/impl/je0;->i:I

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 81
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/je0;->g:F

    iget v1, p0, Lcom/yandex/mobile/ads/impl/je0;->h:F

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 82
    iget p1, p0, Lcom/yandex/mobile/ads/impl/je0;->i:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float v2, v0, p1

    .line 83
    :cond_3
    :goto_1
    iput v2, p0, Lcom/yandex/mobile/ads/impl/je0;->m:F

    .line 94
    :goto_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/je0;->m:F

    iget p2, p0, Lcom/yandex/mobile/ads/impl/je0;->g:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/yandex/mobile/ads/impl/je0;->h:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->n:I

    int-to-float p1, p1

    .line 95
    iget p2, p0, Lcom/yandex/mobile/ads/impl/je0;->i:I

    int-to-float p2, p2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/je0;->h:F

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    int-to-float p2, v3

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/yandex/mobile/ads/impl/je0;->d:I

    sub-int/2addr p2, v3

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->o:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->i:I

    .line 64
    iput p2, p0, Lcom/yandex/mobile/ads/impl/je0;->j:I

    .line 66
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    int-to-float p1, p1

    .line 67
    iget v0, p0, Lcom/yandex/mobile/ads/impl/je0;->h:F

    iget v1, p0, Lcom/yandex/mobile/ads/impl/je0;->e:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->g:F

    int-to-float p1, p2

    div-float/2addr p1, v0

    .line 68
    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->f:F

    .line 69
    iget p1, p0, Lcom/yandex/mobile/ads/impl/je0;->k:I

    iget p2, p0, Lcom/yandex/mobile/ads/impl/je0;->l:F

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/je0;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/je0;->n:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/je0;->o:I

    if-gt v0, v1, :cond_9

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/je0;->a(I)F

    move-result v3

    iget v4, p0, Lcom/yandex/mobile/ads/impl/je0;->m:F

    sub-float v7, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_0

    .line 4
    iget v3, p0, Lcom/yandex/mobile/ads/impl/je0;->i:I

    int-to-float v3, v3

    cmpg-float v3, v7, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/je0;->c:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-interface {v3, v0}, Lcom/yandex/mobile/ads/impl/ce0;->c(I)F

    move-result v3

    .line 7
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/je0;->c:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-interface {v5, v0}, Lcom/yandex/mobile/ads/impl/ce0;->b(I)F

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/je0;->c:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-interface {v6, v0}, Lcom/yandex/mobile/ads/impl/ce0;->e(I)F

    move-result v6

    .line 9
    iget v8, p0, Lcom/yandex/mobile/ads/impl/je0;->d:I

    iget v9, p0, Lcom/yandex/mobile/ads/impl/je0;->e:I

    if-le v8, v9, :cond_7

    .line 10
    iget v8, p0, Lcom/yandex/mobile/ads/impl/je0;->h:F

    const v9, 0x3fa66666    # 1.3f

    mul-float v8, v8, v9

    .line 11
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ge0;->l()F

    move-result v9

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    if-eqz v0, :cond_2

    .line 12
    iget v10, p0, Lcom/yandex/mobile/ads/impl/je0;->d:I

    sub-int/2addr v10, v4

    if-ne v0, v10, :cond_3

    :cond_2
    move v8, v9

    .line 17
    :cond_3
    iget v4, p0, Lcom/yandex/mobile/ads/impl/je0;->i:I

    cmpg-float v9, v7, v8

    if-gez v9, :cond_5

    mul-float v4, v3, v7

    div-float/2addr v4, v8

    .line 20
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ge0;->f()F

    move-result v9

    cmpg-float v9, v4, v9

    if-gtz v9, :cond_4

    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ge0;->f()F

    move-result v3

    .line 22
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ge0;->e()F

    move-result v4

    .line 23
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ge0;->c()F

    move-result v5

    :goto_2
    move v9, v3

    move v10, v4

    move v11, v5

    goto :goto_5

    :cond_4
    cmpg-float v9, v4, v3

    if-gez v9, :cond_7

    mul-float v5, v5, v7

    :goto_3
    div-float/2addr v5, v8

    move v9, v4

    goto :goto_4

    :cond_5
    int-to-float v4, v4

    sub-float v9, v4, v8

    cmpl-float v9, v7, v9

    if-lez v9, :cond_7

    neg-float v9, v7

    add-float/2addr v9, v4

    mul-float v4, v3, v9

    div-float/2addr v4, v8

    .line 30
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ge0;->f()F

    move-result v10

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_6

    .line 31
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ge0;->f()F

    move-result v3

    .line 32
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ge0;->e()F

    move-result v4

    .line 33
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ge0;->d()F

    move-result v5

    goto :goto_2

    :cond_6
    cmpg-float v10, v4, v3

    if-gez v10, :cond_7

    mul-float v5, v5, v9

    goto :goto_3

    :cond_7
    move v9, v3

    :goto_4
    move v10, v5

    move v11, v6

    .line 41
    :goto_5
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/je0;->b:Lcom/yandex/mobile/ads/impl/v81;

    .line 44
    iget v8, p0, Lcom/yandex/mobile/ads/impl/je0;->f:F

    .line 48
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/je0;->c:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-interface {v3, v0}, Lcom/yandex/mobile/ads/impl/ce0;->a(I)I

    move-result v12

    move-object v6, p1

    .line 49
    invoke-interface/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/v81;->a(Landroid/graphics/Canvas;FFFFFI)V

    :goto_6
    if-ne v0, v1, :cond_8

    goto :goto_7

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 59
    :cond_9
    :goto_7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/je0;->k:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/je0;->a(I)F

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/je0;->m:F

    sub-float/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je0;->c:Lcom/yandex/mobile/ads/impl/ce0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/je0;->f:F

    invoke-interface {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ce0;->a(FF)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je0;->b:Lcom/yandex/mobile/ads/impl/v81;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/je0;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ge0;->j()F

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/v81;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_a
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->k:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/je0;->l:F

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je0;->c:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/ce0;->onPageSelected(I)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/je0;->a(IF)V

    return-void
.end method

.method public final b(IF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->k:I

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/je0;->l:F

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je0;->c:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ce0;->a(IF)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/je0;->a(IF)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->d:I

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je0;->c:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ce0;->d(I)V

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/je0;->i:I

    int-to-float p1, p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/je0;->h:F

    iget v1, p0, Lcom/yandex/mobile/ads/impl/je0;->e:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->g:F

    .line 5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/je0;->j:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/je0;->f:F

    return-void
.end method
