.class public Llightcone/com/pack/view/ruler/ScrollRulerLayout;
.super Landroid/view/ViewGroup;
.source "ScrollRulerLayout.java"

# interfaces
.implements Llightcone/com/pack/view/ruler/d;


# instance fields
.field private n:Llightcone/com/pack/view/ruler/b;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:I

.field private s:Llightcone/com/pack/view/ruler/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/ruler/ScrollRulerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method private c(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->p:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->c(F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->q:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->p:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->p:Landroid/graphics/Paint;

    iget v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->q:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->p:Landroid/graphics/Paint;

    const-string v0, "#dddddd"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->c(F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->r:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->s:Llightcone/com/pack/view/ruler/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Llightcone/com/pack/view/ruler/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->s:Llightcone/com/pack/view/ruler/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Llightcone/com/pack/view/ruler/d;->b(Z)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->n:Llightcone/com/pack/view/ruler/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/view/ruler/b;->j(III)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->n:Llightcone/com/pack/view/ruler/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/view/ruler/b;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->n:Llightcone/com/pack/view/ruler/b;

    .line 4
    iput-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->o:Landroid/widget/ImageView;

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinishInflate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollRulerLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Llightcone/com/pack/view/ruler/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/view/ruler/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->n:Llightcone/com/pack/view/ruler/b;

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->o:Landroid/widget/ImageView;

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->o:Landroid/widget/ImageView;

    const v1, 0x7f070224

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    iget v2, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->r:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    iget-object v2, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->n:Llightcone/com/pack/view/ruler/b;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v2}, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->c(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->n:Llightcone/com/pack/view/ruler/b;

    invoke-virtual {v0, p0}, Llightcone/com/pack/view/ruler/b;->setScrollSelected(Llightcone/com/pack/view/ruler/d;)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->n:Llightcone/com/pack/view/ruler/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->n:Llightcone/com/pack/view/ruler/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p4, p5

    iget p5, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->q:I

    sub-int/2addr p4, p5

    .line 7
    iget-object p5, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->n:Llightcone/com/pack/view/ruler/b;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 8
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    add-int/2addr p2, p3

    .line 11
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int p3, p2, p1

    add-int/2addr p2, p1

    .line 12
    iget-object p1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->o:Landroid/widget/ImageView;

    const/4 p4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->n:Llightcone/com/pack/view/ruler/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->o:Landroid/widget/ImageView;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->n:Llightcone/com/pack/view/ruler/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llightcone/com/pack/view/ruler/b;->setCurrentItem(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScrollSelected(Llightcone/com/pack/view/ruler/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;->s:Llightcone/com/pack/view/ruler/d;

    return-void
.end method
