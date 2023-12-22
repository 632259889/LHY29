.class public final Lcom/inmobi/media/l4;
.super Landroid/widget/ImageView;
.source "GifView.kt"

# interfaces
.implements Lcom/inmobi/media/j4$a;


# instance fields
.field public a:Lcom/inmobi/media/j4;

.field public b:F

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/inmobi/media/l4;->b:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/l4;->c:Z

    const-string p1, "unspecified"

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/l4;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->c()V

    return-void
.end method

.method private final getDensity()I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xf0

    :goto_0
    return v0
.end method

.method private static synthetic getMContentMode$annotations()V
    .locals 0

    return-void
.end method

.method private final getScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/l4;->getDensity()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/inmobi/media/l4;->b:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4
    iput v1, p0, Lcom/inmobi/media/l4;->b:F

    .line 5
    :cond_0
    iget v0, p0, Lcom/inmobi/media/l4;->b:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 6
    iput v1, p0, Lcom/inmobi/media/l4;->b:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/inmobi/media/l4;->b:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/inmobi/media/l4;->b:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/j4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/inmobi/media/j4;->b()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    iget v4, p0, Lcom/inmobi/media/l4;->b:F

    mul-float v2, v2, v4

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/j4;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/inmobi/media/j4;->c()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    iget v5, p0, Lcom/inmobi/media/l4;->b:F

    mul-float v4, v4, v5

    .line 7
    iget-object v5, p0, Lcom/inmobi/media/l4;->d:Ljava/lang/String;

    const-string v6, "aspectFill"

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    div-float v5, v1, v4

    div-float v6, v0, v2

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v2, v2, v5

    sub-float/2addr v0, v2

    int-to-float v2, v8

    div-float/2addr v0, v2

    .line 10
    iget v6, p0, Lcom/inmobi/media/l4;->b:F

    mul-float v6, v6, v5

    div-float v7, v0, v6

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    div-float v0, v1, v6

    .line 11
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    :cond_2
    const-string v6, "aspectFit"

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    div-float v5, v1, v4

    div-float v6, v0, v2

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v2, v2, v5

    sub-float/2addr v0, v2

    int-to-float v2, v8

    div-float/2addr v0, v2

    .line 14
    iget v6, p0, Lcom/inmobi/media/l4;->b:F

    mul-float v6, v6, v5

    div-float v7, v0, v6

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    div-float v0, v1, v6

    .line 15
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    :cond_3
    div-float/2addr v0, v2

    div-float v5, v1, v4

    .line 16
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    new-array v1, v1, [F

    aput v7, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    aput v5, v1, v8

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/j4;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    aget v3, v1, v3

    aget v1, v1, v2

    invoke-interface {v0, p1, v3, v1}, Lcom/inmobi/media/j4;->a(Landroid/graphics/Canvas;FF)V

    .line 18
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/l4;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/j4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/j4;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/j4;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l4;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l4;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/l4;->c:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/l4;->getScale()F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/l4;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/j4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    if-gtz v2, :cond_4

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Lcom/inmobi/media/j4;->b()I

    move-result v0

    .line 7
    invoke-interface {v1}, Lcom/inmobi/media/j4;->c()I

    move-result v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-gtz v2, :cond_4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-static {v0, p1}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result p1

    .line 15
    invoke-static {v1, p2}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/l4;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/l4;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/l4;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l4;->b()V

    return-void
.end method

.method public final setContentMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l4;->d:Ljava/lang/String;

    return-void
.end method

.method public final setGifImpl(Lcom/inmobi/media/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/j4;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lcom/inmobi/media/j4;->a(Lcom/inmobi/media/j4$a;)V

    .line 3
    invoke-interface {p1}, Lcom/inmobi/media/j4;->start()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public final setPaused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/j4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/j4;->a(Z)V

    :goto_0
    return-void
.end method
