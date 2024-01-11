.class Lcom/yandex/mobile/ads/impl/vr1$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected a:I

.field protected final b:Landroid/graphics/Paint;

.field protected c:I

.field protected d:F

.field protected e:I

.field protected f:I

.field protected g:Landroid/animation/ValueAnimator;

.field private final h:Landroid/graphics/RectF;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public static synthetic $r8$lambda$654yi8w-e-ugH77UmyJ8OXrkCOk(Lcom/yandex/mobile/ads/impl/vr1$d;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/vr1$d;->a(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->c:I

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->e:I

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->f:I

    .line 18
    sget p1, Lcom/yandex/mobile/ads/R$id;->sliding_oval_indicator:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->h:Landroid/graphics/RectF;

    .line 27
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->i:I

    .line 28
    iput p3, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->j:I

    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->k:I

    return-void
.end method

.method private a(IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 52
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p2, p2, p5

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr p4, p3

    int-to-float p2, p4

    mul-float p5, p5, p2

    .line 54
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p3, p2

    .line 55
    iget p2, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->e:I

    if-ne p1, p2, :cond_0

    iget p2, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->f:I

    if-eq p3, p2, :cond_1

    .line 57
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->e:I

    .line 58
    iput p3, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->f:I

    .line 59
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 23
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->c:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 25
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 26
    iget v3, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float v4, v4, v2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->d:F

    sub-float/2addr v5, v2

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 29
    :cond_1
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->e:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->f:I

    if-eq v0, v2, :cond_3

    .line 31
    :cond_2
    iput v1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->e:I

    .line 32
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->f:I

    .line 33
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method a(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vr1$d;->a()V

    return-void

    .line 12
    :cond_1
    iget v4, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->e:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/vr1$d;->a(IIIIII)V

    return-void
.end method

.method protected a(IIIIII)V
    .locals 9

    if-ne p3, p5, :cond_0

    if-eq p4, p6, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 34
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->g:Landroid/animation/ValueAnimator;

    .line 35
    sget-object v1, Lcom/yandex/mobile/ads/impl/x7;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    new-instance p2, Lcom/yandex/mobile/ads/impl/vr1$d$$ExternalSyntheticLambda0;

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move v6, p5

    move v7, p4

    move v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/vr1$d$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/vr1$d;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    new-instance p2, Lcom/yandex/mobile/ads/impl/vr1$d$a;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/vr1$d$a;-><init>(Lcom/yandex/mobile/ads/impl/vr1$d;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->a:I

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->e:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->f:I

    if-le v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->k:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->h:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->i:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->f:I

    int-to-float v5, v5

    iget v6, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->j:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 8
    iget p3, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->c:I

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/vr1$d;->g:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, p4

    long-to-float p1, p1

    mul-float p5, p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 10
    invoke-virtual {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/vr1$d;->a(II)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vr1$d;->a()V

    :goto_0
    return-void
.end method
