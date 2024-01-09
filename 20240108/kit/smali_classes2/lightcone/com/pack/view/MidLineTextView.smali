.class public Llightcone/com/pack/view/MidLineTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "MidLineTextView.java"


# instance fields
.field private final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/MidLineTextView;->n:Landroid/graphics/Paint;

    .line 3
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/MidLineTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MidLineTextView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Llightcone/com/pack/f;->X0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, p2}, Llightcone/com/pack/view/MidLineTextView;->setMidLineColor(I)V

    .line 7
    invoke-virtual {p0, v0}, Llightcone/com/pack/view/MidLineTextView;->setMidLineSize(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/view/MidLineTextView;->getMidLineColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v4, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v2

    sub-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float v7, v1, v2

    sub-float v6, v0, v3

    .line 9
    iget-object v8, p0, Llightcone/com/pack/view/MidLineTextView;->n:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getMidLineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MidLineTextView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getMidLineSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MidLineTextView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public setMidLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MidLineTextView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setMidLineSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/MidLineTextView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
