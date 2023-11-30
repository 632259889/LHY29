.class public abstract Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;,
        Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnLayoutChangeListener;,
        Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnDrawableChangeListener;
    }
.end annotation


# instance fields
.field protected a:Lcom/video/editor/gallery/view/imagezoom/Easing;

.field protected b:Landroid/graphics/Matrix;

.field protected c:Landroid/graphics/Matrix;

.field protected d:Landroid/graphics/Matrix;

.field protected e:Landroid/os/Handler;

.field protected f:Ljava/lang/Runnable;

.field protected g:Z

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field protected final l:Landroid/graphics/Matrix;

.field protected final m:[F

.field private n:I

.field private o:I

.field private p:Landroid/graphics/PointF;

.field protected q:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

.field private r:Z

.field private s:Z

.field protected t:Landroid/graphics/RectF;

.field protected u:Landroid/graphics/RectF;

.field protected v:Landroid/graphics/RectF;

.field private w:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnDrawableChangeListener;

.field private x:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/video/editor/gallery/view/imagezoom/Cubic;

    invoke-direct {p1}, Lcom/video/editor/gallery/view/imagezoom/Cubic;-><init>()V

    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->a:Lcom/video/editor/gallery/view/imagezoom/Easing;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->g:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->h:F

    .line 9
    iput p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i:F

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 11
    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->m:[F

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n:I

    .line 13
    iput p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->o:I

    .line 14
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    .line 15
    sget-object p1, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->q:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->p()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/video/editor/gallery/view/imagezoom/FastBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/video/editor/gallery/view/imagezoom/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    :goto_0
    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$1;-><init>(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    iput-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method protected C(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 2
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 3
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 4
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 5
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    sub-float v0, v1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 6
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 7
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->o:I

    add-int/lit8 v4, v3, 0x0

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_4

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_4

    add-int/lit8 v3, v3, 0x0

    int-to-float v2, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    .line 8
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 9
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    .line 10
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 11
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n:I

    add-int/lit8 v2, v1, 0x0

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    add-int/lit8 v1, v1, 0x0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    .line 12
    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_6
    return-void
.end method

.method protected D(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->F(FFF)V

    return-void
.end method

.method public E(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->G(FFFF)V

    return-void
.end method

.method protected F(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->w(FFF)V

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->t(F)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->d(ZZ)V

    return-void
.end method

.method protected G(FFFF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v6

    sub-float v5, p1, v6

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->j(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    add-float v7, p2, v1

    .line 9
    iget p2, v0, Landroid/graphics/RectF;->top:F

    mul-float p2, p2, p1

    add-float v8, p3, p2

    .line 10
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    new-instance p2, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$3;

    move-object v0, p2

    move-object v1, p0

    move v2, p4

    invoke-direct/range {v0 .. v8}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$3;-><init>(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_3

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 6
    iput p3, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i:F

    .line 7
    iput p4, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->h:F

    .line 8
    iput-boolean v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->j:Z

    .line 10
    iget-object p3, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->q:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    sget-object p4, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    if-eq p3, p4, :cond_1

    sget-object p4, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    if-ne p3, p4, :cond_4

    .line 11
    :cond_1
    iget p3, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_2

    .line 12
    iput-boolean p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->k:Z

    .line 13
    iput v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i:F

    .line 14
    :cond_2
    iget p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->h:F

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_4

    .line 15
    iput-boolean v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->j:Z

    .line 16
    iput v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->h:F

    goto :goto_1

    .line 17
    :cond_3
    iput v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i:F

    .line 18
    iput v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->h:F

    .line 19
    iput-boolean p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->k:Z

    .line 20
    iput-boolean p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->j:Z

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 22
    :cond_5
    iput-boolean v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s:Z

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method protected d(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->j(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    .line 4
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->x(FF)V

    :cond_2
    return-void
.end method

.method protected e()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    return v0
.end method

.method protected f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n(Landroid/graphics/Matrix;)F

    move-result v0

    div-float v0, v1, v0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->w:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnDrawableChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnDrawableChangeListener;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method protected getCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayType()Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->q:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->l(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->e()F

    move-result v0

    iput v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->h:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->h:F

    return v0
.end method

.method public getMinScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->f()F

    move-result v0

    iput v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i:F

    return v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected h(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->x:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnLayoutChangeListener;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method protected i(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->l(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    return-object p1
.end method

.method protected j(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p3, :cond_3

    .line 7
    iget p3, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v4, p3

    cmpg-float v5, v0, v4

    if-gez v5, :cond_1

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    .line 8
    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p3

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_2

    neg-float v4, v0

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    int-to-float p3, p3

    sub-float v4, p3, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 11
    iget p2, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n:I

    int-to-float p2, p2

    cmpg-float p3, v2, p2

    if-gez p3, :cond_4

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float/2addr p2, p1

    goto :goto_2

    .line 13
    :cond_4
    iget p3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    neg-float p2, p3

    goto :goto_2

    .line 14
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    return-object p1
.end method

.method protected k(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n(Landroid/graphics/Matrix;)F

    move-result p1

    div-float p1, v1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n(Landroid/graphics/Matrix;)F

    move-result p1

    div-float/2addr v1, p1

    return v1
.end method

.method public l(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    return-object p1
.end method

.method protected m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n:I

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v2, v0

    if-gtz v4, :cond_1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    div-float v4, v0, v2

    div-float v5, v1, p1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 7
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    div-float/2addr v1, v3

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    div-float v4, v0, v2

    div-float v5, v1, p1

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 10
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    mul-float p1, p1, v4

    sub-float/2addr v1, p1

    div-float/2addr v1, v3

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    return-void
.end method

.method protected n(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->o(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method protected o(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->m:[F

    aget p1, p1, p2

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n:I

    .line 3
    iget v7, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->o:I

    sub-int v8, v3, v1

    .line 4
    iput v8, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n:I

    sub-int v9, v4, v2

    .line 5
    iput v9, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->o:I

    sub-int v6, v8, v6

    sub-int v7, v9, v7

    .line 6
    iget-object v10, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    iput v8, v10, Landroid/graphics/PointF;->x:F

    int-to-float v8, v9

    div-float/2addr v8, v11

    .line 7
    iput v8, v10, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_0
    iget-object v8, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 9
    iput-object v9, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_11

    if-nez p1, :cond_2

    .line 12
    iget-boolean v10, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->r:Z

    if-nez v10, :cond_2

    iget-boolean v10, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v10, :cond_16

    .line 13
    :cond_2
    iget-object v10, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->q:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v10}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->k(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 14
    iget-object v10, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n(Landroid/graphics/Matrix;)F

    move-result v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v13, v12, v10

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 17
    iget-object v14, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v14}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 18
    iget-object v14, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v14}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->n(Landroid/graphics/Matrix;)F

    move-result v14

    .line 19
    iget-boolean v15, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v15, :cond_8

    iget-boolean v15, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_a

    .line 20
    iget-boolean v9, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->k:Z

    const/high16 v15, -0x40800000    # -1.0f

    if-nez v9, :cond_4

    .line 21
    iput v15, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i:F

    .line 22
    :cond_4
    iget-boolean v9, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->j:Z

    if-nez v9, :cond_5

    .line 23
    iput v15, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->h:F

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    neg-int v6, v6

    int-to-float v6, v6

    neg-int v7, v7

    int-to-float v7, v7

    .line 25
    invoke-virtual {v0, v6, v7}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->x(FF)V

    .line 26
    iget-boolean v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->g:Z

    if-nez v6, :cond_6

    .line 27
    iget-object v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->q:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v6}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->k(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v12

    .line 28
    invoke-virtual {v0, v12}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->D(F)V

    goto :goto_3

    :cond_6
    sub-float v6, v11, v13

    .line 29
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v9, v6, v15

    if-lez v9, :cond_7

    div-float/2addr v10, v14

    mul-float v10, v10, v11

    move v12, v10

    .line 30
    :cond_7
    invoke-virtual {v0, v12}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->D(F)V

    goto :goto_3

    .line 31
    :cond_8
    :goto_1
    iget-object v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    if-eqz v6, :cond_9

    .line 32
    iget-object v7, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    iput-object v9, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v6

    goto :goto_2

    .line 35
    :cond_9
    iget-object v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 36
    iget-object v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->q:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v6}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->k(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v6

    :goto_2
    move v12, v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v6

    cmpl-float v6, v12, v6

    if-eqz v6, :cond_a

    .line 39
    invoke-virtual {v0, v12}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->D(F)V

    .line 40
    :cond_a
    :goto_3
    iput-boolean v5, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->g:Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v6

    cmpl-float v6, v12, v6

    if-gtz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v6

    cmpg-float v6, v12, v6

    if-gez v6, :cond_c

    .line 42
    :cond_b
    invoke-virtual {v0, v12}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->D(F)V

    :cond_c
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0, v6, v6}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->d(ZZ)V

    .line 44
    iget-boolean v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v6, :cond_d

    .line 45
    invoke-virtual {v0, v8}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    if-nez p1, :cond_e

    .line 46
    iget-boolean v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v6, :cond_e

    iget-boolean v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v6, :cond_f

    .line 47
    :cond_e
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s(IIII)V

    .line 48
    :cond_f
    iget-boolean v1, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v1, :cond_10

    .line 49
    iput-boolean v5, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->r:Z

    .line 50
    :cond_10
    iget-boolean v1, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v1, :cond_16

    .line 51
    iput-boolean v5, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s:Z

    goto :goto_4

    .line 52
    :cond_11
    iget-boolean v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v6, :cond_12

    .line 53
    invoke-virtual {v0, v8}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    if-nez p1, :cond_13

    .line 54
    iget-boolean v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v6, :cond_13

    iget-boolean v6, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v6, :cond_14

    .line 55
    :cond_13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s(IIII)V

    .line 56
    :cond_14
    iget-boolean v1, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v1, :cond_15

    .line 57
    iput-boolean v5, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->s:Z

    .line 58
    :cond_15
    iget-boolean v1, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v1, :cond_16

    .line 59
    iput-boolean v5, v0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->r:Z

    :cond_16
    :goto_4
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method protected q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->h(IIII)V

    return-void
.end method

.method public setDisplayType(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->q:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->g:Z

    .line 3
    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->q:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$DisplayType;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->r:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->A(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->r()V

    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->h:F

    return-void
.end method

.method protected setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->i:F

    return-void
.end method

.method public setOnDrawableChangedListener(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnDrawableChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->w:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnDrawableChangeListener;

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->x:Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$OnLayoutChangeListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const-string p1, "ImageViewTouchBase"

    const-string v0, "Unsupported scaletype. Only MATRIX can be used"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected t(F)V
    .locals 0

    return-void
.end method

.method protected u(F)V
    .locals 0

    return-void
.end method

.method protected v(DD)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    double-to-float p1, p1

    double-to-float p2, p3

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->C(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->x(FF)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->d(ZZ)V

    return-void
.end method

.method protected w(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected x(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public y(FF)V
    .locals 2

    float-to-double v0, p1

    float-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->v(DD)V

    return-void
.end method

.method protected z(FFD)V
    .locals 10

    float-to-double v6, p1

    float-to-double v8, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    new-instance p2, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$2;

    move-object v0, p2

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase$2;-><init>(Lcom/video/editor/gallery/view/imagezoom/ImageViewTouchBase;DJDD)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
