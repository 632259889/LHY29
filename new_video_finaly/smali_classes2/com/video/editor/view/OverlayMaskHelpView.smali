.class public Lcom/video/editor/view/OverlayMaskHelpView;
.super Landroid/view/View;
.source "OverlayMaskHelpView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Z

.field private q:Z

.field private r:Lcom/video/editor/video/VideoTextureView;

.field private s:F

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/view/OverlayMaskHelpView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->a:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->n:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->o:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->i:F

    .line 2
    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->h:F

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->r:Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/video/editor/video/VideoTextureView;->getMaskRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->b:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->r:Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v2}, Lcom/video/editor/video/VideoTextureView;->getMaskRatio()F

    move-result v2

    mul-float v0, v0, v2

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->i:F

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->r:Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v2}, Lcom/video/editor/video/VideoTextureView;->getMaskRatio()F

    move-result v2

    mul-float v0, v0, v2

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->h:F

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getIsHorizontalLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->b:Z

    return v0
.end method

.method public getMaskRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->s:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->b:Z

    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->e:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    sub-float v2, v1, v0

    div-float/2addr v2, v8

    add-float/2addr v2, v0

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->i:F

    add-float/2addr v2, v3

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    sub-float v2, v1, v0

    div-float/2addr v2, v8

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    const/4 v2, 0x0

    sub-float/2addr v1, v0

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    add-float/2addr v3, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->i:F

    add-float v5, v0, v1

    iget-object v9, p0, Lcom/video/editor/view/OverlayMaskHelpView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    sub-float/2addr v2, v1

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->i:F

    add-float/2addr v1, v2

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    iget v4, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    iget v4, p0, Lcom/video/editor/view/OverlayMaskHelpView;->i:F

    add-float/2addr v3, v4

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    sub-float v0, v3, v2

    div-float/2addr v0, v8

    add-float/2addr v0, v2

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->i:F

    add-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v4, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    iget-object v5, p0, Lcom/video/editor/view/OverlayMaskHelpView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    sub-float v0, v3, v2

    div-float/2addr v0, v8

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    iget-object v8, p0, Lcom/video/editor/view/OverlayMaskHelpView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->e:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    sub-float v2, v1, v0

    div-float/2addr v2, v8

    add-float/2addr v2, v0

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->h:F

    add-float/2addr v2, v3

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    sub-float v2, v1, v0

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    sub-float/2addr v2, v1

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->h:F

    add-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    add-float/2addr v0, v3

    iget v4, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v8

    add-float/2addr v0, v4

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->h:F

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/video/editor/view/OverlayMaskHelpView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v8

    add-float/2addr v1, v3

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->h:F

    add-float/2addr v1, v2

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v8

    add-float/2addr v2, v4

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->h:F

    add-float/2addr v2, v3

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 19
    :cond_4
    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    sub-float v2, v1, v0

    div-float/2addr v2, v8

    add-float/2addr v2, v0

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->h:F

    add-float/2addr v2, v3

    cmpg-float v2, v2, v0

    if-gez v2, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    add-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/video/editor/view/OverlayMaskHelpView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    add-float/2addr v1, v2

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    add-float/2addr v2, v3

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_5
    sub-float v2, v1, v0

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    add-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/video/editor/view/OverlayMaskHelpView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    add-float/2addr v1, v2

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    add-float/2addr v2, v3

    invoke-static {v7}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->b:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->n:Landroid/graphics/RectF;

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->j:F

    iget v4, p0, Lcom/video/editor/view/OverlayMaskHelpView;->k:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->p:Z

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->p:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 6
    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->i:F

    iget v4, p0, Lcom/video/editor/view/OverlayMaskHelpView;->m:F

    sub-float/2addr v0, v4

    add-float/2addr v3, v0

    iput v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->i:F

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->o:Landroid/graphics/RectF;

    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->j:F

    iget v4, p0, Lcom/video/editor/view/OverlayMaskHelpView;->k:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->q:Z

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    iput-boolean v1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->q:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10
    iget v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->h:F

    iget v4, p0, Lcom/video/editor/view/OverlayMaskHelpView;->l:F

    sub-float/2addr v0, v4

    add-float/2addr v3, v0

    iput v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->h:F

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->l:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->m:F

    .line 13
    iget-boolean p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->b:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 14
    iget p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    iget v5, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    sub-float v6, p1, v5

    div-float/2addr v6, v0

    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->i:F

    add-float/2addr v6, v0

    sub-float/2addr p1, v5

    div-float/2addr v6, p1

    iput v6, p0, Lcom/video/editor/view/OverlayMaskHelpView;->g:F

    cmpg-float p1, v6, v4

    if-gez p1, :cond_5

    .line 15
    iput v4, p0, Lcom/video/editor/view/OverlayMaskHelpView;->g:F

    goto :goto_1

    :cond_5
    cmpl-float p1, v6, v3

    if-lez p1, :cond_6

    .line 16
    iput v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->g:F

    .line 17
    :cond_6
    :goto_1
    iget p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->g:F

    iput p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->s:F

    .line 18
    iget-boolean v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->c:Z

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->r:Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v0, v1, v1, p1}, Lcom/video/editor/video/VideoTextureView;->l(ZZF)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->r:Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/video/editor/video/VideoTextureView;->l(ZZF)V

    goto :goto_3

    .line 21
    :cond_8
    iget p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    iget v5, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    sub-float v6, p1, v5

    div-float/2addr v6, v0

    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->h:F

    add-float/2addr v6, v0

    sub-float/2addr p1, v5

    div-float/2addr v6, p1

    iput v6, p0, Lcom/video/editor/view/OverlayMaskHelpView;->f:F

    cmpg-float p1, v6, v4

    if-gez p1, :cond_9

    .line 22
    iput v4, p0, Lcom/video/editor/view/OverlayMaskHelpView;->f:F

    goto :goto_2

    :cond_9
    cmpl-float p1, v6, v3

    if-lez p1, :cond_a

    .line 23
    iput v3, p0, Lcom/video/editor/view/OverlayMaskHelpView;->f:F

    .line 24
    :cond_a
    :goto_2
    iget p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->f:F

    iput p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->s:F

    .line 25
    iget-boolean v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->c:Z

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->r:Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v0, v2, v1, p1}, Lcom/video/editor/video/VideoTextureView;->l(ZZF)V

    goto :goto_3

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->r:Lcom/video/editor/video/VideoTextureView;

    invoke-virtual {v0, v2, v2, p1}, Lcom/video/editor/video/VideoTextureView;->l(ZZF)V

    .line 28
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 29
    :cond_c
    iput-boolean v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->p:Z

    .line 30
    iput-boolean v2, p0, Lcom/video/editor/view/OverlayMaskHelpView;->q:Z

    goto :goto_4

    .line 31
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->j:F

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->k:F

    .line 33
    iget v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->j:F

    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->l:F

    .line 34
    iput p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->m:F

    :goto_4
    return v1
.end method

.method public setCornerPoints([F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->t:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget v0, p1, v4

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    .line 3
    aget v0, p1, v3

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    .line 4
    aget v0, p1, v2

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    .line 5
    aget p1, p1, v1

    invoke-static {v4}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    goto :goto_0

    .line 6
    :cond_0
    aget v0, p1, v4

    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->u:F

    .line 7
    aget v0, p1, v3

    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->v:F

    .line 8
    aget v0, p1, v2

    iput v0, p0, Lcom/video/editor/view/OverlayMaskHelpView;->w:F

    .line 9
    aget p1, p1, v1

    iput p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->x:F

    :goto_0
    return-void
.end method

.method public setDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->e:F

    return-void
.end method

.method public setIsHasVideoSticker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->t:Z

    return-void
.end method

.method public setIsHorizontalLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->b:Z

    return-void
.end method

.method public setIsInvert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->c:Z

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    return-void
.end method

.method public setVideoTextureView(Lcom/video/editor/video/VideoTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->r:Lcom/video/editor/video/VideoTextureView;

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/OverlayMaskHelpView;->d:I

    return-void
.end method
