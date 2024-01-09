.class public Lcom/flyco/dialog/view/TriangleView;
.super Landroid/view/View;
.source "TriangleView.java"


# instance fields
.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/flyco/dialog/view/TriangleView;->n:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/flyco/dialog/view/TriangleView;->o:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/dialog/view/TriangleView;->p:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/dialog/view/TriangleView;->q:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/flyco/dialog/view/TriangleView;->n:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/dialog/view/TriangleView;->p:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/flyco/dialog/view/TriangleView;->o:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6
    iget v2, p0, Lcom/flyco/dialog/view/TriangleView;->q:I

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-ne v2, v4, :cond_0

    .line 7
    iget-object v2, p0, Lcom/flyco/dialog/view/TriangleView;->o:Landroid/graphics/Path;

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v2, p0, Lcom/flyco/dialog/view/TriangleView;->o:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v2, p0, Lcom/flyco/dialog/view/TriangleView;->o:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/flyco/dialog/view/TriangleView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x50

    if-ne v2, v4, :cond_1

    .line 11
    iget-object v2, p0, Lcom/flyco/dialog/view/TriangleView;->o:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v2, p0, Lcom/flyco/dialog/view/TriangleView;->o:Landroid/graphics/Path;

    int-to-float v4, v0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v2, p0, Lcom/flyco/dialog/view/TriangleView;->o:Landroid/graphics/Path;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/flyco/dialog/view/TriangleView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flyco/dialog/view/TriangleView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/dialog/view/TriangleView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/dialog/view/TriangleView;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/dialog/view/TriangleView;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
