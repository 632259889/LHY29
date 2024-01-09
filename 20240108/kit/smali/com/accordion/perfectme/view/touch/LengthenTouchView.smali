.class public Lcom/accordion/perfectme/view/touch/LengthenTouchView;
.super Lcom/accordion/perfectme/view/touch/c;
.source "LengthenTouchView.java"


# instance fields
.field private V:F

.field private W:F

.field private a0:F

.field private b0:F

.field private c0:F

.field private d0:F

.field private e0:F

.field private f0:F

.field private g0:F

.field private h0:F

.field private i0:I

.field private j0:F

.field private k0:Landroid/widget/SeekBar;

.field private l0:Landroid/widget/SeekBar;

.field private m0:Landroid/graphics/Paint;

.field private n0:Landroid/graphics/Bitmap;

.field private o0:Landroid/graphics/Bitmap;

.field private p0:Landroid/graphics/Bitmap;

.field private q0:Landroid/graphics/Bitmap;

.field private r0:Landroid/graphics/Bitmap;

.field private s0:Landroid/graphics/Bitmap;

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/view/touch/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    .line 3
    iput p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->h0:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->i0:I

    .line 5
    iput p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->j0:F

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->t0:Z

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    const-string v1, "#69c42d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07006c

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->n0:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07006d

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->o0:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702ca

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->p0:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702c7

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->q0:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702c8

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->r0:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702c9

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->s0:Landroid/graphics/Bitmap;

    .line 19
    new-instance p1, Lcom/accordion/perfectme/view/touch/a;

    invoke-direct {p1, p0}, Lcom/accordion/perfectme/view/touch/a;-><init>(Lcom/accordion/perfectme/view/touch/LengthenTouchView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setRangeYBottom(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    aget p1, v0, v1

    .line 2
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v1

    aget v2, v0, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 3
    array-length p1, v0

    sub-int/2addr p1, v1

    aget p1, v0, p1

    .line 4
    :cond_1
    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->W:F

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    return-void
.end method

.method private setRangeYLeft(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    aget p1, v0, v1

    .line 2
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget v1, v0, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 3
    array-length p1, v0

    add-int/lit8 p1, p1, -0x2

    aget p1, v0, p1

    .line 4
    :cond_1
    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->d0:F

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->c0:F

    return-void
.end method

.method private setRangeYRight(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    aget p1, v0, v1

    .line 2
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget v1, v0, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 3
    array-length p1, v0

    add-int/lit8 p1, p1, -0x2

    aget p1, v0, p1

    .line 4
    :cond_1
    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->e0:F

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->f0:F

    return-void
.end method

.method private setRangeYTop(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    aget p1, v0, v1

    .line 2
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v1

    aget v2, v0, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 3
    array-length p1, v0

    sub-int/2addr p1, v1

    aget p1, v0, p1

    .line 4
    :cond_1
    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    return-void
.end method

.method private synthetic w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->q0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v3, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->N:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->N:F

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->q0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v2, v2, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->O:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->O:F

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    invoke-direct {p0, v0}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYTop(F)V

    .line 2
    iget v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    invoke-direct {p0, v0}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYBottom(F)V

    .line 3
    iget v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->c0:F

    invoke-direct {p0, v0}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYLeft(F)V

    .line 4
    iget v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->f0:F

    invoke-direct {p0, v0}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYRight(F)V

    return-void
.end method

.method protected m(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->A()V

    return-void
.end method

.method protected n(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Lc/a/a/h/v;

    invoke-direct {v0, p1, p2}, Lc/a/a/h/v;-><init>(FF)V

    .line 3
    iget v2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    iput v2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    .line 4
    iget v2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    iput v2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->W:F

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->t0:Z

    .line 6
    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->k0:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->j0:F

    .line 8
    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->l0:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iput-boolean v1, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    .line 10
    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->h0:F

    iget v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    invoke-virtual {v0, v1, v3}, Lc/a/a/h/v;->c(FF)F

    move-result v1

    const v3, 0x451c4000    # 2500.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 11
    iput v2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->i0:I

    .line 12
    invoke-direct {p0, p2}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYTop(F)V

    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->h0:F

    iget v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    invoke-virtual {v0, v1, v4}, Lc/a/a/h/v;->c(FF)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->i0:I

    .line 15
    invoke-direct {p0, p2}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYBottom(F)V

    goto :goto_0

    .line 16
    :cond_2
    iget p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->c0:F

    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    iget v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v0, p2, v1}, Lc/a/a/h/v;->c(FF)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_3

    const/4 p2, 0x3

    .line 17
    iput p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->i0:I

    .line 18
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYLeft(F)V

    goto :goto_0

    .line 19
    :cond_3
    iget p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->f0:F

    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    iget v5, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    add-float/2addr v1, v5

    div-float/2addr v1, v4

    invoke-virtual {v0, p2, v1}, Lc/a/a/h/v;->c(FF)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_4

    const/4 p2, 0x4

    .line 20
    iput p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->i0:I

    .line 21
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYRight(F)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 23
    :cond_4
    iput-boolean v2, p0, Lcom/accordion/perfectme/view/touch/c;->K:Z

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->i0:I

    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method protected o(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->i0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYTop(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYBottom(F)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYLeft(F)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->setRangeYRight(F)V

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/view/touch/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->W:F

    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    const/4 v2, 0x2

    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    .line 3
    iput v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->W:F

    .line 4
    iput v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    .line 5
    iget v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->i0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->i0:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->d0:F

    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->e0:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    .line 7
    iput v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->d0:F

    .line 8
    iput v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->e0:F

    .line 9
    iget v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->i0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    :cond_2
    iput v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->i0:I

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->n0:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->h0:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->n0:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->h0:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->p0:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->h0:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->q0:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->h0:F

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->c0:F

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    iget v5, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->c0:F

    iget-object v6, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->o0:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->r0:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->c0:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    iget v5, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->r0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->f0:F

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    iget v6, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->f0:F

    iget-object v7, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    invoke-direct {v1, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->o0:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->s0:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->f0:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    iget v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/accordion/perfectme/view/touch/c;->onWindowFocusChanged(Z)V

    .line 2
    iget p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v1, v1, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->a0:F

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f266666    # 0.65f

    mul-float p1, p1, v1

    iget-object v3, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v3, v3, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    array-length v4, v3

    sub-int/2addr v4, v2

    aget v2, v3, v4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->W:F

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->b0:F

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->d0:F

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->c0:F

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v0, v0, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->e0:F

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->f0:F

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->h0:F

    .line 8
    iget p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    iget v1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->W:F

    add-float/2addr p1, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->g0:F

    .line 9
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->n0:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v1, v1, Lcom/accordion/perfectme/view/mesh/TargetMeshView;->T:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Lc/a/a/h/c;->f(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->n0:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r(FFF)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float v1, p3, v0

    iget-object v2, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v3, v2, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float v1, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    div-float p3, v0, v3

    :cond_0
    div-float v1, p3, v0

    mul-float v1, v1, v3

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    div-float/2addr v0, v3

    mul-float p3, v0, v4

    .line 2
    :cond_1
    iget v0, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    sub-float v0, p1, v0

    iget v1, v2, Lcom/accordion/perfectme/view/mesh/a;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    sub-float v1, p2, v1

    iget v3, v2, Lcom/accordion/perfectme/view/mesh/a;->F:F

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 3
    iget-boolean v0, p0, Lcom/accordion/perfectme/view/touch/c;->M:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float v1, p3, v1

    iget v2, v0, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    iget v3, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/view/mesh/a;->m(FFF)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/view/touch/c;->o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    if-eqz v0, :cond_3

    .line 6
    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    sub-float/2addr p1, v1

    iget v1, v0, Lcom/accordion/perfectme/view/mesh/a;->E:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    sub-float/2addr p2, v1

    iget v1, v0, Lcom/accordion/perfectme/view/mesh/a;->F:F

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/accordion/perfectme/view/mesh/a;->e(FF)V

    .line 7
    iget-boolean p1, p0, Lcom/accordion/perfectme/view/touch/c;->M:Z

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->o:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget p2, p0, Lcom/accordion/perfectme/view/touch/c;->r:F

    div-float p2, p3, p2

    iget v0, p1, Lcom/accordion/perfectme/view/mesh/a;->D:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/accordion/perfectme/view/touch/c;->s:F

    iget v1, p0, Lcom/accordion/perfectme/view/touch/c;->t:F

    invoke-virtual {p1, p2, v0, v1}, Lcom/accordion/perfectme/view/mesh/a;->m(FFF)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->A()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p3
.end method

.method protected s(FF)V
    .locals 0

    return-void
.end method

.method protected t(FF)V
    .locals 0

    return-void
.end method

.method protected u(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->A()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v(Lcom/accordion/perfectme/view/mesh/TargetMeshView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->k0:Landroid/widget/SeekBar;

    .line 2
    iput-object p1, p0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    .line 3
    iput-object p3, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->l0:Landroid/widget/SeekBar;

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->w()V

    return-void
.end method

.method public y(FZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->j0:F

    .line 2
    invoke-virtual {p0, p2}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->z(Z)V

    return-void
.end method

.method public z(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget-object v2, v1, Lcom/accordion/perfectme/view/mesh/a;->q:[F

    .line 2
    iget-object v1, v1, Lcom/accordion/perfectme/view/mesh/a;->u:[F

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lcom/accordion/perfectme/view/touch/c;->n:Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    iget v5, v4, Lcom/accordion/perfectme/view/mesh/a;->p:I

    mul-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    .line 4
    iget v10, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    iget v11, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->W:F

    add-float/2addr v10, v11

    div-float/2addr v10, v9

    add-int/lit8 v11, v3, 0x1

    .line 5
    aget v12, v1, v11

    sub-float/2addr v10, v12

    .line 6
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    iget v14, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->W:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v12, v13

    mul-float v12, v12, v9

    float-to-double v13, v12

    mul-double v13, v13, v5

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    sub-double/2addr v7, v5

    double-to-float v5, v7

    neg-float v5, v5

    const v6, 0x3e19999a    # 0.15f

    mul-float v5, v5, v6

    iget v7, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->j0:F

    mul-float v5, v5, v7

    cmpl-float v4, v12, v4

    if-lez v4, :cond_1

    .line 8
    aget v4, v1, v11

    iget v5, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    iget v7, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->W:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v6

    iget v6, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->j0:F

    mul-float v5, v5, v6

    mul-float v5, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v11

    goto/16 :goto_1

    .line 9
    :cond_1
    aget v4, v1, v11

    mul-float v10, v10, v5

    add-float/2addr v4, v10

    aput v4, v2, v11

    goto/16 :goto_1

    .line 10
    :cond_2
    iget v10, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->d0:F

    iget v11, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->e0:F

    add-float/2addr v10, v11

    div-float/2addr v10, v9

    .line 11
    iget v11, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    iget v12, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->W:F

    add-float/2addr v11, v12

    div-float/2addr v11, v9

    .line 12
    aget v12, v1, v3

    sub-float/2addr v10, v12

    add-int/lit8 v12, v3, 0x1

    .line 13
    aget v13, v1, v12

    sub-float/2addr v11, v13

    .line 14
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->d0:F

    iget v15, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->e0:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v13, v14

    .line 15
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->V:F

    iget v4, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->W:F

    sub-float/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v14, v4

    mul-float v9, v9, v13

    float-to-double v7, v9

    mul-double v7, v7, v5

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v7, v16, v7

    move v9, v11

    move v4, v12

    float-to-double v11, v14

    mul-double v11, v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    add-double v5, v5, v16

    mul-double v7, v7, v5

    double-to-float v5, v7

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v6

    iget v6, v0, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->j0:F

    mul-float v5, v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v13, v6

    if-gez v7, :cond_3

    cmpg-float v6, v14, v6

    if-gez v6, :cond_3

    .line 17
    aget v6, v1, v3

    mul-float v10, v10, v5

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v10, v10, v7

    add-float/2addr v6, v10

    aput v6, v2, v3

    .line 18
    aget v6, v1, v4

    mul-float v11, v9, v5

    const v5, 0x3e99999a    # 0.3f

    mul-float v11, v11, v5

    add-float/2addr v6, v11

    aput v6, v2, v4

    goto :goto_1

    .line 19
    :cond_3
    aget v5, v1, v3

    aput v5, v2, v3

    .line 20
    aget v5, v1, v4

    aput v5, v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method
