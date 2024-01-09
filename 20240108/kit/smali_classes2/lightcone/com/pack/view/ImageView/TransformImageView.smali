.class public Llightcone/com/pack/view/ImageView/TransformImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "TransformImageView.java"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/PorterDuffXfermode;

.field private C:Z

.field private D:Landroid/graphics/PaintFlagsDrawFilter;

.field private E:Landroid/graphics/PointF;

.field private F:Landroid/graphics/PointF;

.field private G:Landroid/graphics/PointF;

.field private H:Landroid/graphics/PointF;

.field private I:F

.field private J:Z

.field protected K:Landroid/graphics/PointF;

.field private L:Landroid/graphics/PointF;

.field protected M:Z

.field private N:Landroid/graphics/PointF;

.field private O:Landroid/graphics/PointF;

.field private P:Z

.field private Q:[F

.field private R:[F

.field protected S:Z

.field private T:F

.field private U:I

.field private V:Landroid/graphics/PointF;

.field private W:[F

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field protected t:Landroid/graphics/Matrix;

.field protected u:Landroid/graphics/RectF;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/ImageView/TransformImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/view/ImageView/TransformImageView;->n:Ljava/lang/String;

    return-void
.end method

.method private getCurrentRotateDegree()F
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->W:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2
    aput v1, v0, v3

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->W:[F

    aget v1, v0, v3

    float-to-double v3, v1

    aget v0, v0, v2

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private getScaleCenter()Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->U:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->V:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->K:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->V:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->V:Landroid/graphics/PointF;

    return-object v0
.end method

.method private n()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->v()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    neg-float v0, v1

    goto :goto_1

    .line 4
    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    :goto_0
    sub-float/2addr v0, v1

    .line 7
    :goto_1
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 8
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    neg-float v2, v3

    goto :goto_3

    .line 9
    :cond_3
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    :goto_2
    sub-float v2, v1, v2

    .line 12
    :cond_5
    :goto_3
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->getCurrentRotateDegree()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x43070000    # 135.0f

    const/high16 v4, 0x42340000    # 45.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x43610000    # 225.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    cmpg-float v3, v1, v4

    if-gtz v3, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    cmpl-float v3, v1, v4

    if-lez v3, :cond_2

    const v3, 0x439d8000    # 315.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    const/high16 v1, 0x43870000    # 270.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    neg-float v1, v1

    .line 3
    :cond_3
    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    sub-float/2addr v1, v0

    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v3, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->getScaleCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->t()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->I:F

    iget v3, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->s:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    div-float/2addr v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->I:F

    iget v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->r:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->I:F

    iget v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->p:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    :goto_0
    div-float v3, v2, v1

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->I:F

    mul-float v0, v0, v3

    iput v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->I:F

    return-void
.end method

.method private q(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float v0, v0, v0

    mul-float p2, p2, p2

    add-float/2addr v0, p2

    float-to-double p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private r(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->L:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->L:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->L:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->L:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 6
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method

.method private s(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 2
    iget p1, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    float-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    sub-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private t()I
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->getCurrentRotateDegree()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x43070000    # 135.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->v()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->s:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->r:F

    .line 9
    iget v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->s:F

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    .line 10
    iget v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->q:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 11
    iput v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->s:F

    .line 12
    iput v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->r:F

    move v0, v1

    .line 13
    :cond_0
    iput v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->I:F

    .line 14
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->v()V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    invoke-virtual {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->g()V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method private w(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->O:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->N:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->O:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/ImageView/TransformImageView;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->u:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->N:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->O:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 7
    iget v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->T:F

    add-float/2addr v0, p1

    iput v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->T:F

    return-void
.end method

.method private x(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->getScaleCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->G:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->H:Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->G:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->H:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v1}, Llightcone/com/pack/view/ImageView/TransformImageView;->q(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->E:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->F:Landroid/graphics/PointF;

    .line 5
    invoke-direct {p0, v1, v2}, Llightcone/com/pack/view/ImageView/TransformImageView;->q(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    div-float/2addr p1, v1

    .line 6
    iget v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->I:F

    mul-float v1, v1, p1

    iput v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->I:F

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p1, p1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->E:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->G:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->F:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->H:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->v()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getEditMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMask()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRevertDuration()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->o:I

    return v0
.end method

.method public getScaleBy()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->U:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->D:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->A:Landroid/graphics/Paint;

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 6
    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 7
    iget-object v4, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v9, v2

    iget-object v10, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->A:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->A:Landroid/graphics/Paint;

    iget-object v4, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->B:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v2, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->A:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->C:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->u()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/view/ImageView/TransformImageView;->r(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_6

    const/4 v5, 0x5

    if-eq v1, v5, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->M:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Llightcone/com/pack/view/ImageView/TransformImageView;->y(Landroid/graphics/PointF;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->J:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Llightcone/com/pack/view/ImageView/TransformImageView;->x(Landroid/view/MotionEvent;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->P:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Llightcone/com/pack/view/ImageView/TransformImageView;->w(Landroid/view/MotionEvent;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v4, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->S:Z

    .line 7
    :cond_4
    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->M:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->J:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->P:Z

    if-eqz v0, :cond_c

    :cond_5
    invoke-virtual {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->g()V

    goto :goto_0

    .line 8
    :cond_6
    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->w:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->v:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->x:Z

    if-eqz v0, :cond_b

    .line 9
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->Q:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->w:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->o()V

    .line 11
    :cond_8
    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->v:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->p()V

    .line 12
    :cond_9
    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->x:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->n()V

    .line 13
    :cond_a
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->R:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    iget-boolean v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->y:Z

    if-nez v0, :cond_d

    .line 15
    invoke-virtual {p0}, Llightcone/com/pack/view/ImageView/TransformImageView;->g()V

    .line 16
    :cond_b
    iput-boolean v3, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->J:Z

    .line 17
    iput-boolean v3, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->M:Z

    .line 18
    iput-boolean v3, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->P:Z

    .line 19
    :cond_c
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    .line 20
    :cond_d
    throw v2

    .line 21
    :cond_e
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->K:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 22
    iput-boolean v3, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->S:Z

    .line 23
    throw v2
.end method

.method public setEditMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setMask(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->z:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setMaxScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->p:F

    return-void
.end method

.method public setMinScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->q:F

    return-void
.end method

.method public setOpenAnimator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->y:Z

    return-void
.end method

.method public setOpenRotateRevert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->w:Z

    return-void
.end method

.method public setOpenScaleRevert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->v:Z

    return-void
.end method

.method public setOpenTranslateRevert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->x:Z

    return-void
.end method

.method public setRevertDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->o:I

    return-void
.end method

.method public setScaleBy(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->U:I

    return-void
.end method

.method protected y(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->K:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 2
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/TransformImageView;->K:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
