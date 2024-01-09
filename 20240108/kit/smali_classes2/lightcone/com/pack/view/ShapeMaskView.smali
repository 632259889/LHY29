.class public Llightcone/com/pack/view/ShapeMaskView;
.super Landroid/view/View;
.source "ShapeMaskView.java"


# instance fields
.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/ShapeMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#2a2a2a"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ShapeMaskView;->p:I

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/view/ShapeMaskView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/ShapeMaskView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ShapeMaskView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/ShapeMaskView;->n:Landroid/graphics/Paint;

    iget v1, p0, Llightcone/com/pack/view/ShapeMaskView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getMaskColor()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ShapeMaskView;->p:I

    return v0
.end method

.method public getShapeType()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ShapeMaskView;->q:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Llightcone/com/pack/view/ShapeMaskView;->q:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    int-to-float v2, v0

    goto :goto_0

    :cond_1
    int-to-float v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/view/ShapeMaskView;->o:Landroid/graphics/Path;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Llightcone/com/pack/view/ShapeMaskView;->o:Landroid/graphics/Path;

    .line 6
    :cond_2
    iget-object v3, p0, Llightcone/com/pack/view/ShapeMaskView;->o:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 7
    iget v3, p0, Llightcone/com/pack/view/ShapeMaskView;->q:I

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Llightcone/com/pack/view/ShapeMaskView;->o:Landroid/graphics/Path;

    int-to-float v3, v0

    div-float v4, v3, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v2, p0, Llightcone/com/pack/view/ShapeMaskView;->o:Landroid/graphics/Path;

    int-to-float v4, v1

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v2, p0, Llightcone/com/pack/view/ShapeMaskView;->o:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v2, p0, Llightcone/com/pack/view/ShapeMaskView;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v3, p0, Llightcone/com/pack/view/ShapeMaskView;->o:Landroid/graphics/Path;

    int-to-float v4, v0

    div-float/2addr v4, v5

    int-to-float v6, v1

    div-float/2addr v6, v5

    div-float/2addr v2, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 13
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/view/ShapeMaskView;->o:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, v1

    .line 14
    iget-object v9, p0, Llightcone/com/pack/view/ShapeMaskView;->n:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ShapeMaskView;->p:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ShapeMaskView;->n:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShapeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ShapeMaskView;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
