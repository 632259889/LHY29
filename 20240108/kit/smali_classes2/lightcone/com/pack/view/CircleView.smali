.class public Llightcone/com/pack/view/CircleView;
.super Landroid/view/View;
.source "CircleView.java"


# static fields
.field public static n:I


# instance fields
.field private o:Landroid/graphics/Paint;

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    sput v0, Llightcone/com/pack/view/CircleView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42a00000    # 80.0f

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/CircleView;->p:I

    .line 3
    iput p1, p0, Llightcone/com/pack/view/CircleView;->q:I

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/view/CircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/CircleView;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/CircleView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/CircleView;->o:Landroid/graphics/Paint;

    sget v1, Llightcone/com/pack/view/CircleView;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/CircleView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/CircleView;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/CircleView;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sget v1, Llightcone/com/pack/view/CircleView;->n:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Llightcone/com/pack/view/CircleView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/view/CircleView;->setSize(I)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Llightcone/com/pack/view/CircleView;->n:I

    .line 2
    :cond_0
    iput p1, p0, Llightcone/com/pack/view/CircleView;->q:I

    iput p1, p0, Llightcone/com/pack/view/CircleView;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Llightcone/com/pack/view/CircleView;->p:I

    iget v1, p0, Llightcone/com/pack/view/CircleView;->q:I

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Llightcone/com/pack/view/CircleView;->p:I

    iget v1, p0, Llightcone/com/pack/view/CircleView;->q:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Llightcone/com/pack/view/CircleView;->p:I

    iget v1, p0, Llightcone/com/pack/view/CircleView;->q:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
