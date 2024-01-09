.class public Llightcone/com/pack/view/ruler/b;
.super Landroid/view/View;
.source "RulerView.java"

# interfaces
.implements Llightcone/com/pack/view/ruler/c;


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:Z

.field private E:I

.field F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field K:Ljava/text/DecimalFormat;

.field private n:Llightcone/com/pack/view/ruler/a;

.field private o:Landroid/widget/Scroller;

.field private p:Llightcone/com/pack/view/ruler/d;

.field private q:Landroid/view/VelocityTracker;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Rect;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/view/ruler/b;->y:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Llightcone/com/pack/view/ruler/b;->A:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 4
    iput v2, p0, Llightcone/com/pack/view/ruler/b;->B:F

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/view/ruler/b;->C:Z

    .line 6
    iput-boolean v0, p0, Llightcone/com/pack/view/ruler/b;->D:Z

    .line 7
    iput v1, p0, Llightcone/com/pack/view/ruler/b;->G:I

    .line 8
    iput v1, p0, Llightcone/com/pack/view/ruler/b;->H:I

    .line 9
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ruler/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method private c(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method private d(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llightcone/com/pack/view/ruler/b;->y:I

    .line 2
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v1}, Llightcone/com/pack/view/ruler/a;->d()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/ruler/a;->j(I)Z

    .line 4
    iget v1, p0, Llightcone/com/pack/view/ruler/b;->w:I

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Llightcone/com/pack/view/ruler/b;->x:Landroid/graphics/Rect;

    iget v3, p0, Llightcone/com/pack/view/ruler/b;->t:I

    mul-int v3, v3, v0

    add-int/2addr v3, v1

    iget v1, p0, Llightcone/com/pack/view/ruler/b;->G:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/view/ruler/b;->getStartY()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->x:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Llightcone/com/pack/view/ruler/b;->w:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Llightcone/com/pack/view/ruler/b;->v:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v1}, Llightcone/com/pack/view/ruler/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    iget-object v2, p0, Llightcone/com/pack/view/ruler/b;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Llightcone/com/pack/view/ruler/a;->a(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Llightcone/com/pack/view/ruler/b;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ruler/b;->g()V

    .line 2
    new-instance v0, Llightcone/com/pack/view/ruler/a;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/ruler/a;-><init>(Llightcone/com/pack/view/ruler/c;)V

    iput-object v0, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ruler/b;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->s:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v2}, Llightcone/com/pack/view/ruler/b;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->s:Landroid/graphics/Paint;

    const-string v2, "#cccccc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ruler/b;->r:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->r:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/ruler/b;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->r:Landroid/graphics/Paint;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Llightcone/com/pack/view/ruler/b;->K:Ljava/text/DecimalFormat;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ruler/b;->x:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/ruler/b;->q:Landroid/view/VelocityTracker;

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ruler/b;->E:I

    return-void
.end method

.method private g()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/view/ruler/b;->d(F)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ruler/b;->w:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    invoke-direct {p0, v0}, Llightcone/com/pack/view/ruler/b;->d(F)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ruler/b;->t:I

    const/high16 v0, 0x41b00000    # 22.0f

    .line 3
    invoke-direct {p0, v0}, Llightcone/com/pack/view/ruler/b;->d(F)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/view/ruler/b;->u:I

    .line 4
    invoke-direct {p0, v0}, Llightcone/com/pack/view/ruler/b;->d(F)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ruler/b;->v:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    invoke-direct {p0, v0}, Llightcone/com/pack/view/ruler/b;->d(F)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ruler/b;->I:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 6
    invoke-direct {p0, v0}, Llightcone/com/pack/view/ruler/b;->d(F)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ruler/b;->J:I

    return-void
.end method

.method private getEndY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Llightcone/com/pack/view/ruler/b;->I:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getStartY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Llightcone/com/pack/view/ruler/b;->v:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    neg-int p1, p1

    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 1
    invoke-direct {p0, p1, v0, v1}, Llightcone/com/pack/view/ruler/b;->c(III)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llightcone/com/pack/view/ruler/b;->q:Landroid/view/VelocityTracker;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v1}, Llightcone/com/pack/view/ruler/a;->b()V

    .line 4
    iput-object v0, p0, Llightcone/com/pack/view/ruler/b;->p:Llightcone/com/pack/view/ruler/d;

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llightcone/com/pack/view/ruler/b;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llightcone/com/pack/view/ruler/b;->D:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Llightcone/com/pack/view/ruler/b;->C:Z

    .line 4
    iput-boolean v2, p0, Llightcone/com/pack/view/ruler/b;->D:Z

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/view/ruler/b;->h()V

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v0}, Llightcone/com/pack/view/ruler/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v1}, Llightcone/com/pack/view/ruler/a;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ruler/a;->h(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    neg-int v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->p:Llightcone/com/pack/view/ruler/d;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llightcone/com/pack/view/ruler/b;->getCurrentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llightcone/com/pack/view/ruler/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v1}, Llightcone/com/pack/view/ruler/a;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ruler/a;->g(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->p:Llightcone/com/pack/view/ruler/d;

    if-eqz v0, :cond_0

    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llightcone/com/pack/view/ruler/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->p:Llightcone/com/pack/view/ruler/d;

    if-eqz v0, :cond_2

    const/high16 v1, 0x42340000    # 45.0f

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llightcone/com/pack/view/ruler/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    .line 8
    iget-object v2, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v2}, Llightcone/com/pack/view/ruler/a;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Llightcone/com/pack/view/ruler/b;->getCurrentText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 9
    iget-object v2, p0, Llightcone/com/pack/view/ruler/b;->K:Ljava/text/DecimalFormat;

    if-nez v2, :cond_4

    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v4, "0.0"

    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v2, p0, Llightcone/com/pack/view/ruler/b;->K:Ljava/text/DecimalFormat;

    .line 10
    :cond_4
    iget-object v2, p0, Llightcone/com/pack/view/ruler/b;->K:Ljava/text/DecimalFormat;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    iget-object v2, v2, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    iget-object v2, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    iget-object v2, v2, Llightcone/com/pack/view/ruler/a;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object v1, p0, Llightcone/com/pack/view/ruler/b;->p:Llightcone/com/pack/view/ruler/d;

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v1, v0}, Llightcone/com/pack/view/ruler/d;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public j(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/view/ruler/a;->o(III)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {p1}, Llightcone/com/pack/view/ruler/a;->d()I

    move-result p1

    .line 3
    iget p2, p0, Llightcone/com/pack/view/ruler/b;->t:I

    mul-int p2, p2, p1

    iget p3, p0, Llightcone/com/pack/view/ruler/b;->w:I

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Llightcone/com/pack/view/ruler/b;->z:I

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setScope: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RulerView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v0}, Llightcone/com/pack/view/ruler/a;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, p0, Llightcone/com/pack/view/ruler/b;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Llightcone/com/pack/view/ruler/b;->A:I

    if-ne v1, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Llightcone/com/pack/view/ruler/b;->G:I

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Llightcone/com/pack/view/ruler/b;->H:I

    .line 7
    :cond_1
    iget v0, p0, Llightcone/com/pack/view/ruler/b;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Llightcone/com/pack/view/ruler/b;->G:I

    add-int/2addr v0, v1

    iget v1, p0, Llightcone/com/pack/view/ruler/b;->H:I

    add-int/2addr v0, v1

    iput v0, p0, Llightcone/com/pack/view/ruler/b;->A:I

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ruler/a;->k(I)V

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ruler/b;->e(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    const/high16 p2, 0x42580000    # 54.0f

    .line 6
    invoke-direct {p0, p2}, Llightcone/com/pack/view/ruler/b;->d(F)I

    move-result v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Llightcone/com/pack/view/ruler/b;->C:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Llightcone/com/pack/view/ruler/b;->F:F

    sub-float/2addr v0, v3

    neg-float v0, v0

    float-to-int v0, v0

    .line 5
    invoke-direct {p0, v0, v2, v2}, Llightcone/com/pack/view/ruler/b;->c(III)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/view/ruler/b;->i()V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ruler/b;->F:F

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v1, p0, Llightcone/com/pack/view/ruler/b;->C:Z

    .line 10
    iput-boolean v2, p0, Llightcone/com/pack/view/ruler/b;->D:Z

    .line 11
    iget-object p1, p0, Llightcone/com/pack/view/ruler/b;->p:Llightcone/com/pack/view/ruler/d;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v2}, Llightcone/com/pack/view/ruler/d;->b(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Llightcone/com/pack/view/ruler/b;->h()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->o:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 15
    iput-boolean v2, p0, Llightcone/com/pack/view/ruler/b;->C:Z

    .line 16
    iput-boolean v2, p0, Llightcone/com/pack/view/ruler/b;->D:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ruler/b;->F:F

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/ruler/b;->p:Llightcone/com/pack/view/ruler/d;

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1, v1}, Llightcone/com/pack/view/ruler/d;->b(Z)V

    :cond_4
    :goto_0
    return v1
.end method

.method public setCurrentItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/b;->n:Llightcone/com/pack/view/ruler/a;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/ruler/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setScrollSelected(Llightcone/com/pack/view/ruler/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ruler/b;->p:Llightcone/com/pack/view/ruler/d;

    return-void
.end method
