.class public Lcom/xvideostudio/videoeditor/view/colorpicker/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/colorpicker/d;
.implements Lcom/xvideostudio/videoeditor/view/colorpicker/n;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/PointF;

.field private g:I

.field private h:Z

.field private i:Lcom/xvideostudio/videoeditor/view/colorpicker/j;

.field private j:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

.field private k:Lcom/xvideostudio/videoeditor/view/colorpicker/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41d80000    # 27.0f

    .line 4
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->e:F

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->f:Landroid/graphics/PointF;

    const p2, -0xff01

    .line 6
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->g:I

    .line 7
    new-instance p2, Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->j:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    .line 8
    new-instance p2, Lcom/xvideostudio/videoeditor/view/colorpicker/m;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/m;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/n;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->k:Lcom/xvideostudio/videoeditor/view/colorpicker/m;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41100000    # 9.0f

    mul-float p2, p2, p3

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->e:F

    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/view/colorpicker/i;

    invoke-direct {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/i;-><init>(Landroid/content/Context;)V

    .line 12
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->e:F

    float-to-int v1, v1

    .line 13
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance p3, Lcom/xvideostudio/videoeditor/view/colorpicker/j;

    invoke-direct {p3, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/j;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->i:Lcom/xvideostudio/videoeditor/view/colorpicker/j;

    .line 20
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->e:F

    invoke-virtual {p3, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->setSelectorRadiusPx(F)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->i:Lcom/xvideostudio/videoeditor/view/colorpicker/j;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d(FF)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->c:F

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->d:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 4
    fill-array-data v2, :array_0

    float-to-double v3, p2

    neg-float p1, p1

    float-to-double p1, p1

    .line 5
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v3

    double-to-float p1, p1

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    const/4 p2, 0x0

    aput p1, v2, p2

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->b:F

    float-to-double p1, p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x1

    aput p1, v2, p2

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f(FF)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->c:F

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->d:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 4
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->b:F

    float-to-double v3, v2

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    float-to-double v3, p1

    float-to-double v5, v2

    div-double/2addr v5, v0

    mul-double v3, v3, v5

    double-to-float p1, v3

    float-to-double v3, p2

    float-to-double v5, v2

    div-double/2addr v5, v0

    mul-double v3, v3, v5

    double-to-float p2, v3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->f:Landroid/graphics/PointF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->c:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->d:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->i:Lcom/xvideostudio/videoeditor/view/colorpicker/j;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/j;->setCurrentPoint(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->j:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->a(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->h:Z

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->j:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->d(FF)I

    move-result v4

    invoke-virtual {v3, v4, v2, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->b(IZZ)V

    .line 6
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->f(FF)V

    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->j:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->c(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    return-void
.end method

.method public e(IZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    .line 2
    aget v1, v0, v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->b:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    .line 3
    aget v0, v0, v2

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v5

    double-to-float v0, v3

    float-to-double v3, v1

    float-to-double v5, v0

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->c:F

    float-to-double v7, v0

    add-double/2addr v3, v7

    double-to-float v0, v3

    neg-float v1, v1

    float-to-double v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->d:F

    float-to-double v5, v1

    add-double/2addr v3, v5

    double-to-float v1, v3

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->f(FF)V

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->g:I

    .line 6
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->h:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->j:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-virtual {v0, p1, v2, p2}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->b(IZZ)V

    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->j:Lcom/xvideostudio/videoeditor/view/colorpicker/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->getColor()I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "width:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "height:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "w1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oldw1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oldh:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p3, p3, p4

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->e:F

    sub-float/2addr p3, v0

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->b:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    .line 8
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->c:F

    int-to-float p1, p2

    mul-float p1, p1, p4

    .line 9
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->d:F

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->g:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->e(IZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->b(Landroid/view/MotionEvent;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->k:Lcom/xvideostudio/videoeditor/view/colorpicker/m;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/m;->a(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public setOnlyUpdateOnTouchEventUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/k;->h:Z

    return-void
.end method
