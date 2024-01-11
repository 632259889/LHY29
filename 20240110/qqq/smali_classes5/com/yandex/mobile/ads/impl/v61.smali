.class public final Lcom/yandex/mobile/ads/impl/v61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ce0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ge0;

.field private final b:Landroid/animation/ArgbEvaluator;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ge0;)V
    .locals 1

    const-string v0, "styleParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    .line 4
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v61;->b:Landroid/animation/ArgbEvaluator;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private final b(IF)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const-string v0, "getScaleAt(position)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->b:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ge0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ge0;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FF)Landroid/graphics/RectF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/v61;->b(IF)V

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v61;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/v61;->b(IF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/v61;->b(IF)V

    :goto_0
    return-void
.end method

.method public b(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ge0;->g()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ge0;->k()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ge0;->g()F

    move-result v2

    sub-float/2addr v1, v2

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const-string v2, "getScaleAt(position)"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public c(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ge0;->h()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ge0;->l()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ge0;->h()F

    move-result v2

    sub-float/2addr v1, v2

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const-string v2, "getScaleAt(position)"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/v61;->d:I

    return-void
.end method

.method public e(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ge0;->c()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ge0;->j()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/ge0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ge0;->c()F

    move-result v2

    sub-float/2addr v1, v2

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const-string v2, "getScaleAt(position)"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v61;->c:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
