.class public Llightcone/com/pack/view/CircleBarView;
.super Landroid/view/View;
.source "CircleBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/CircleBarView$b;,
        Llightcone/com/pack/view/CircleBarView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Llightcone/com/pack/view/CircleBarView$b;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/RectF;

.field private q:Llightcone/com/pack/view/CircleBarView$a;

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/CircleBarView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/CircleBarView;F)F
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/CircleBarView;->z:F

    return p1
.end method

.method static synthetic b(Llightcone/com/pack/view/CircleBarView;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/CircleBarView;->w:F

    return p0
.end method

.method static synthetic c(Llightcone/com/pack/view/CircleBarView;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/CircleBarView;->r:F

    return p0
.end method

.method static synthetic d(Llightcone/com/pack/view/CircleBarView;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/view/CircleBarView;->s:F

    return p0
.end method

.method static synthetic e(Llightcone/com/pack/view/CircleBarView;)Llightcone/com/pack/view/CircleBarView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/CircleBarView;->B:Llightcone/com/pack/view/CircleBarView$b;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/view/CircleBarView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/CircleBarView;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/view/CircleBarView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/CircleBarView;->o:Landroid/graphics/Paint;

    return-object p0
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/f;->I:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const v0, -0xff0100

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Llightcone/com/pack/view/CircleBarView;->t:I

    const/4 p2, 0x1

    const v0, -0x777778

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/CircleBarView;->u:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/CircleBarView;->v:F

    const/4 v0, 0x4

    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/CircleBarView;->w:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/CircleBarView;->x:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v1, p0, Llightcone/com/pack/view/CircleBarView;->r:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 9
    iput p1, p0, Llightcone/com/pack/view/CircleBarView;->s:F

    .line 10
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/CircleBarView;->y:I

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/CircleBarView;->p:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/CircleBarView;->o:Landroid/graphics/Paint;

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/view/CircleBarView;->o:Landroid/graphics/Paint;

    iget v0, p0, Llightcone/com/pack/view/CircleBarView;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/view/CircleBarView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/view/CircleBarView;->o:Landroid/graphics/Paint;

    iget v0, p0, Llightcone/com/pack/view/CircleBarView;->x:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/view/CircleBarView;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/CircleBarView;->n:Landroid/graphics/Paint;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Llightcone/com/pack/view/CircleBarView;->n:Landroid/graphics/Paint;

    iget v0, p0, Llightcone/com/pack/view/CircleBarView;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Llightcone/com/pack/view/CircleBarView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Llightcone/com/pack/view/CircleBarView;->n:Landroid/graphics/Paint;

    iget p2, p0, Llightcone/com/pack/view/CircleBarView;->x:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object p1, p0, Llightcone/com/pack/view/CircleBarView;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    new-instance p1, Llightcone/com/pack/view/CircleBarView$a;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/CircleBarView$a;-><init>(Llightcone/com/pack/view/CircleBarView;)V

    iput-object p1, p0, Llightcone/com/pack/view/CircleBarView;->q:Llightcone/com/pack/view/CircleBarView$a;

    return-void
.end method

.method private i(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public j(FJ)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/CircleBarView;->r:F

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/CircleBarView;->q:Llightcone/com/pack/view/CircleBarView$a;

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/CircleBarView;->q:Llightcone/com/pack/view/CircleBarView$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/CircleBarView;->p:Landroid/graphics/RectF;

    iget v2, p0, Llightcone/com/pack/view/CircleBarView;->v:F

    iget v3, p0, Llightcone/com/pack/view/CircleBarView;->w:F

    iget-object v5, p0, Llightcone/com/pack/view/CircleBarView;->n:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v7, p0, Llightcone/com/pack/view/CircleBarView;->p:Landroid/graphics/RectF;

    iget v8, p0, Llightcone/com/pack/view/CircleBarView;->v:F

    iget v9, p0, Llightcone/com/pack/view/CircleBarView;->z:F

    iget-object v11, p0, Llightcone/com/pack/view/CircleBarView;->o:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Llightcone/com/pack/view/CircleBarView;->y:I

    invoke-direct {p0, v0, p2}, Llightcone/com/pack/view/CircleBarView;->i(II)I

    move-result p2

    .line 3
    iget v0, p0, Llightcone/com/pack/view/CircleBarView;->y:I

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/view/CircleBarView;->i(II)I

    move-result p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    int-to-float p1, p1

    .line 6
    iget p2, p0, Llightcone/com/pack/view/CircleBarView;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/CircleBarView;->p:Landroid/graphics/RectF;

    div-float v2, p2, v0

    div-float v3, p2, v0

    div-float v4, p2, v0

    sub-float v4, p1, v4

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public setMaxNum(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/CircleBarView;->s:F

    return-void
.end method

.method public setOnAnimationListener(Llightcone/com/pack/view/CircleBarView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/CircleBarView;->B:Llightcone/com/pack/view/CircleBarView$b;

    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/CircleBarView;->A:Landroid/widget/TextView;

    return-void
.end method
