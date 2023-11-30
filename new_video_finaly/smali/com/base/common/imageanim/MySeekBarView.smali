.class public Lcom/base/common/imageanim/MySeekBarView;
.super Landroid/view/View;
.source "MySeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    .line 2
    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->h:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->i:I

    .line 4
    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->j:I

    .line 5
    iget p1, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->l:I

    .line 6
    invoke-direct {p0}, Lcom/base/common/imageanim/MySeekBarView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    .line 8
    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->h:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->i:I

    .line 10
    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->j:I

    .line 11
    iget p1, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->l:I

    .line 12
    invoke-direct {p0}, Lcom/base/common/imageanim/MySeekBarView;->c()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v2, v1, 0x2

    if-gt v0, v2, :cond_0

    .line 2
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->l:I

    if-le v0, v1, :cond_1

    .line 4
    iput v1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->l:I

    if-le v0, v1, :cond_2

    .line 6
    iput v1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    :cond_2
    return-void
.end method

.method private b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->d:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->a:Landroid/graphics/Paint;

    const v1, -0x57000001

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->b:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->b:Landroid/graphics/Paint;

    const v2, -0xdb3f6e

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->c:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->c:Landroid/graphics/Paint;

    const v1, -0x858687

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->f:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->g:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->h:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->i:I

    return v0
.end method

.method public getProgress()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->h:I

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    iget v2, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    iget v3, p0, Lcom/base/common/imageanim/MySeekBarView;->l:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/base/common/imageanim/MySeekBarView;->j:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->j:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/base/common/imageanim/MySeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->l:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/base/common/imageanim/MySeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/base/common/imageanim/MySeekBarView;->m:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/base/common/imageanim/MySeekBarView;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/base/common/imageanim/MySeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->m:I

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v2, v1, 0x2

    if-ne v0, v2, :cond_2

    .line 19
    iget v2, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/base/common/imageanim/MySeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/base/common/imageanim/MySeekBarView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    int-to-float v0, v0

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/base/common/imageanim/MySeekBarView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/base/common/imageanim/MySeekBarView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/base/common/imageanim/MySeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    .line 2
    iput p5, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    sub-int/2addr p4, p2

    .line 3
    iput p4, p0, Lcom/base/common/imageanim/MySeekBarView;->d:I

    .line 4
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->l:I

    .line 5
    iget p2, p0, Lcom/base/common/imageanim/MySeekBarView;->j:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    iget p3, p0, Lcom/base/common/imageanim/MySeekBarView;->h:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    .line 6
    invoke-direct {p0, p1}, Lcom/base/common/imageanim/MySeekBarView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->m:I

    .line 7
    iget-object p1, p0, Lcom/base/common/imageanim/MySeekBarView;->f:Landroid/graphics/Path;

    iget p2, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    .line 3
    invoke-direct {p0}, Lcom/base/common/imageanim/MySeekBarView;->a()V

    .line 4
    iget p1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    invoke-direct {p0, p1}, Lcom/base/common/imageanim/MySeekBarView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->m:I

    .line 5
    iget-object p1, p0, Lcom/base/common/imageanim/MySeekBarView;->k:Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/base/common/imageanim/MySeekBarView;->getProgress()I

    move-result v0

    invoke-interface {p1, p0, v0, v1}, Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;->a(Lcom/base/common/imageanim/MySeekBarView;IZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    .line 8
    invoke-direct {p0}, Lcom/base/common/imageanim/MySeekBarView;->a()V

    .line 9
    iget p1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    invoke-direct {p0, p1}, Lcom/base/common/imageanim/MySeekBarView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->m:I

    .line 10
    invoke-virtual {p0}, Lcom/base/common/imageanim/MySeekBarView;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/base/common/imageanim/MySeekBarView;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/base/common/imageanim/MySeekBarView;->k:Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1, p0}, Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;->c(Lcom/base/common/imageanim/MySeekBarView;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    .line 14
    invoke-direct {p0}, Lcom/base/common/imageanim/MySeekBarView;->a()V

    .line 15
    iget p1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    invoke-direct {p0, p1}, Lcom/base/common/imageanim/MySeekBarView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->m:I

    .line 16
    iget-object p1, p0, Lcom/base/common/imageanim/MySeekBarView;->k:Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1, p0}, Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;->b(Lcom/base/common/imageanim/MySeekBarView;)V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public setBackgroundPaint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setMax(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/base/common/imageanim/MySeekBarView;->i:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->h:I

    return-void
.end method

.method public setMin(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/base/common/imageanim/MySeekBarView;->i:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->i:I

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/MySeekBarView;->k:Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;

    return-void
.end method

.method public setPressPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->i:I

    if-ge p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/base/common/imageanim/MySeekBarView;->j:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->h:I

    if-le p1, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/base/common/imageanim/MySeekBarView;->j:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->j:I

    .line 6
    :goto_0
    iget p1, p0, Lcom/base/common/imageanim/MySeekBarView;->j:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->h:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->l:I

    iget v1, p0, Lcom/base/common/imageanim/MySeekBarView;->e:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->n:I

    .line 7
    invoke-direct {p0, p1}, Lcom/base/common/imageanim/MySeekBarView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/base/common/imageanim/MySeekBarView;->m:I

    .line 8
    iget-object p1, p0, Lcom/base/common/imageanim/MySeekBarView;->k:Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;

    if-eqz p1, :cond_2

    .line 9
    iget v0, p0, Lcom/base/common/imageanim/MySeekBarView;->j:I

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/base/common/imageanim/MySeekBarView$OnProgressChangedListener;->a(Lcom/base/common/imageanim/MySeekBarView;IZ)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setmPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/MySeekBarView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
