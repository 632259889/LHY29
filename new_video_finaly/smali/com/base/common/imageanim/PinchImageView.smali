.class public Lcom/base/common/imageanim/PinchImageView;
.super Landroid/widget/ImageView;
.source "PinchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/imageanim/PinchImageView$MathUtils;,
        Lcom/base/common/imageanim/PinchImageView$RectFPool;,
        Lcom/base/common/imageanim/PinchImageView$MatrixPool;,
        Lcom/base/common/imageanim/PinchImageView$ObjectsPool;,
        Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;,
        Lcom/base/common/imageanim/PinchImageView$FlingAnimator;,
        Lcom/base/common/imageanim/PinchImageView$MaskAnimator;,
        Lcom/base/common/imageanim/PinchImageView$OuterMatrixChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnLongClickListener;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/base/common/imageanim/PinchImageView$OuterMatrixChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/base/common/imageanim/PinchImageView$OuterMatrixChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/base/common/imageanim/PinchImageView$MaskAnimator;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:F

.field private m:Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

.field private n:Lcom/base/common/imageanim/PinchImageView$FlingAnimator;

.field private o:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->k:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/base/common/imageanim/PinchImageView;->l:F

    .line 7
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/base/common/imageanim/PinchImageView$1;

    invoke-direct {v0, p0}, Lcom/base/common/imageanim/PinchImageView$1;-><init>(Lcom/base/common/imageanim/PinchImageView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->o:Landroid/view/GestureDetector;

    .line 8
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    .line 13
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->k:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/base/common/imageanim/PinchImageView;->l:F

    .line 15
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/base/common/imageanim/PinchImageView$1;

    invoke-direct {p3, p0}, Lcom/base/common/imageanim/PinchImageView$1;-><init>(Lcom/base/common/imageanim/PinchImageView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->o:Landroid/view/GestureDetector;

    .line 16
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->t()V

    return-void
.end method

.method static synthetic a(Lcom/base/common/imageanim/PinchImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic b(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic c(Lcom/base/common/imageanim/PinchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    return p0
.end method

.method static synthetic d(Lcom/base/common/imageanim/PinchImageView;)Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    return-object p0
.end method

.method static synthetic e(Lcom/base/common/imageanim/PinchImageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/base/common/imageanim/PinchImageView;->p(FF)V

    return-void
.end method

.method static synthetic f(Lcom/base/common/imageanim/PinchImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/imageanim/PinchImageView;->b:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic g(Lcom/base/common/imageanim/PinchImageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/base/common/imageanim/PinchImageView;->o(FF)V

    return-void
.end method

.method static synthetic h(Lcom/base/common/imageanim/PinchImageView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/imageanim/PinchImageView;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic i(Lcom/base/common/imageanim/PinchImageView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/base/common/imageanim/PinchImageView;->z(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/base/common/imageanim/PinchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic k(Lcom/base/common/imageanim/PinchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->n()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->n:Lcom/base/common/imageanim/PinchImageView$FlingAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iput-object v1, p0, Lcom/base/common/imageanim/PinchImageView;->n:Lcom/base/common/imageanim/PinchImageView$FlingAnimator;

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/base/common/imageanim/PinchImageView;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/base/common/imageanim/PinchImageView;->h:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/base/common/imageanim/PinchImageView$OuterMatrixChangedListener;

    .line 4
    invoke-interface {v1, p0}, Lcom/base/common/imageanim/PinchImageView$OuterMatrixChangedListener;->a(Lcom/base/common/imageanim/PinchImageView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/base/common/imageanim/PinchImageView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/base/common/imageanim/PinchImageView;->h:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->g:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private o(FF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->s(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->e(Landroid/graphics/Matrix;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 5
    iget-object v3, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v3}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->e(Landroid/graphics/Matrix;)[F

    move-result-object v3

    aget v2, v3, v2

    mul-float v3, v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 8
    invoke-virtual {p0}, Lcom/base/common/imageanim/PinchImageView;->getMaxScale()F

    move-result v6

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/base/common/imageanim/PinchImageView;->l(FF)F

    move-result v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    cmpg-float v2, v6, v1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    div-float/2addr v1, v3

    .line 11
    invoke-virtual {v2, v1, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v4, v1

    sub-float p1, v3, p1

    div-float v6, v5, v1

    sub-float p2, v6, p2

    .line 12
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, p2, v7}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->l(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v9, p2, Landroid/graphics/RectF;->left:F

    sub-float v10, v7, v9

    cmpg-float v10, v10, v4

    if-gez v10, :cond_3

    add-float/2addr v7, v9

    div-float/2addr v7, v1

    sub-float/2addr v3, v7

    goto :goto_2

    :cond_3
    cmpl-float v3, v9, v8

    if-lez v3, :cond_4

    neg-float v3, v9

    goto :goto_2

    :cond_4
    cmpg-float v3, v7, v4

    if-gez v3, :cond_5

    sub-float v3, v4, v7

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_2
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    sub-float v9, v4, v7

    cmpg-float v9, v9, v5

    if-gez v9, :cond_6

    add-float/2addr v4, v7

    div-float/2addr v4, v1

    sub-float v8, v6, v4

    goto :goto_3

    :cond_6
    cmpl-float v1, v7, v8

    if-lez v1, :cond_7

    neg-float v8, v7

    goto :goto_3

    :cond_7
    cmpg-float v1, v4, v5

    if-gez v1, :cond_8

    sub-float v8, v5, v4

    .line 19
    :cond_8
    :goto_3
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->m()V

    .line 21
    new-instance v1, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    iget-object v3, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-direct {v1, p0, v3, v2}, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;-><init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    invoke-static {p2}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->j(Landroid/graphics/RectF;)V

    .line 24
    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->g(Landroid/graphics/Matrix;)V

    .line 25
    invoke-static {v2}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->g(Landroid/graphics/Matrix;)V

    .line 26
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->g(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private p(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->m()V

    .line 3
    new-instance v0, Lcom/base/common/imageanim/PinchImageView$FlingAnimator;

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-direct {v0, p0, p1, p2}, Lcom/base/common/imageanim/PinchImageView$FlingAnimator;-><init>(Lcom/base/common/imageanim/PinchImageView;FF)V

    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->n:Lcom/base/common/imageanim/PinchImageView$FlingAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->e(Landroid/graphics/Matrix;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, p2, p3, p4}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->d(FFFF)F

    move-result v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/base/common/imageanim/PinchImageView;->l:F

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->c(FFFF)[F

    move-result-object p1

    iget-object p2, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->f([FLandroid/graphics/Matrix;)[F

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/base/common/imageanim/PinchImageView;->k:Landroid/graphics/PointF;

    aget p3, p1, v1

    const/4 p4, 0x1

    aget p1, p1, p4

    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private x(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    mul-float p2, p2, p3

    .line 2
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->h()Landroid/graphics/Matrix;

    move-result-object p3

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p2, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, p1

    invoke-virtual {p3, p2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    invoke-static {p3}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->g(Landroid/graphics/Matrix;)V

    .line 7
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->n()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private y()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->q(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->e(Landroid/graphics/Matrix;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 5
    iget-object v3, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v3}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->e(Landroid/graphics/Matrix;)[F

    move-result-object v3

    aget v3, v3, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 8
    invoke-virtual {p0}, Lcom/base/common/imageanim/PinchImageView;->getMaxScale()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v1, v6

    if-lez v8, :cond_1

    div-float/2addr v6, v1

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    mul-float v1, v3, v6

    cmpg-float v1, v1, v7

    if-gez v1, :cond_2

    div-float v6, v7, v3

    :cond_2
    const/4 v1, 0x1

    cmpl-float v3, v6, v7

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 10
    iget-object v7, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v6, v6, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v7, v8}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->l(FFFF)Landroid/graphics/RectF;

    move-result-object v7

    .line 12
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v10, v7, Landroid/graphics/RectF;->left:F

    sub-float v11, v8, v10

    const/high16 v12, 0x40000000    # 2.0f

    cmpg-float v11, v11, v4

    if-gez v11, :cond_4

    div-float/2addr v4, v12

    add-float/2addr v8, v10

    div-float/2addr v8, v12

    :goto_1
    sub-float/2addr v4, v8

    goto :goto_2

    :cond_4
    cmpl-float v11, v10, v9

    if-lez v11, :cond_5

    neg-float v4, v10

    goto :goto_2

    :cond_5
    cmpg-float v10, v8, v4

    if-gez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 14
    :goto_2
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    iget v10, v7, Landroid/graphics/RectF;->top:F

    sub-float v11, v8, v10

    cmpg-float v11, v11, v5

    if-gez v11, :cond_7

    div-float/2addr v5, v12

    add-float/2addr v8, v10

    div-float/2addr v8, v12

    :goto_3
    sub-float/2addr v5, v8

    goto :goto_4

    :cond_7
    cmpl-float v11, v10, v9

    if-lez v11, :cond_8

    neg-float v5, v10

    goto :goto_4

    :cond_8
    cmpg-float v10, v8, v5

    if-gez v10, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_4
    cmpl-float v8, v4, v9

    if-nez v8, :cond_b

    cmpl-float v8, v5, v9

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 15
    iget-object v1, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->i(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v6, v8, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->m()V

    .line 19
    new-instance v2, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    iget-object v4, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-direct {v2, p0, v4, v1}, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;-><init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v2, p0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    invoke-static {v1}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->g(Landroid/graphics/Matrix;)V

    .line 22
    :cond_c
    invoke-static {v7}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->j(Landroid/graphics/RectF;)V

    .line 23
    invoke-static {v3}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->g(Landroid/graphics/Matrix;)V

    .line 24
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->g(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private z(FF)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->r(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 6
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v5

    const/4 v7, 0x0

    cmpg-float v6, v6, v2

    if-gez v6, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    add-float v6, v5, p1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    cmpg-float p1, v5, v7

    if-gez p1, :cond_1

    neg-float p1, v5

    goto :goto_0

    :cond_3
    add-float v5, v4, p1

    cmpg-float v5, v5, v2

    if-gez v5, :cond_4

    cmpl-float p1, v4, v2

    if-lez p1, :cond_1

    sub-float p1, v2, v4

    .line 7
    :cond_4
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v4

    cmpg-float v5, v5, v3

    if-gez v5, :cond_6

    :cond_5
    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    add-float v5, v4, p2

    cmpl-float v5, v5, v7

    if-lez v5, :cond_7

    cmpg-float p2, v4, v7

    if-gez p2, :cond_5

    neg-float p2, v4

    goto :goto_1

    :cond_7
    add-float v4, v2, p2

    cmpg-float v4, v4, v3

    if-gez v4, :cond_8

    cmpl-float p2, v2, v3

    if-lez p2, :cond_5

    sub-float p2, v3, v2

    .line 8
    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->j(Landroid/graphics/RectF;)V

    .line 9
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->n()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    cmpl-float p1, p1, v7

    if-nez p1, :cond_a

    cmpl-float p1, p2, v7

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    :goto_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A(Landroid/graphics/RectF;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->i:Lcom/base/common/imageanim/PinchImageView$MaskAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->i:Lcom/base/common/imageanim/PinchImageView$MaskAnimator;

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/base/common/imageanim/PinchImageView$MaskAnimator;

    iget-object v3, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/base/common/imageanim/PinchImageView$MaskAnimator;-><init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/RectF;Landroid/graphics/RectF;J)V

    iput-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->i:Lcom/base/common/imageanim/PinchImageView$MaskAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    if-nez p2, :cond_4

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_1
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->r(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_4

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_4
    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->r(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_4

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_4
    iget p1, v0, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public getMask()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMaxScale()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public getPinchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    return v0
.end method

.method protected l(FF)F
    .locals 1

    mul-float p2, p2, p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->q(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->g(Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 3
    iget v0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    if-ne v0, v2, :cond_a

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_a

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/base/common/imageanim/PinchImageView;->w(FFFF)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_a

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/base/common/imageanim/PinchImageView;->w(FFFF)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->m()V

    .line 11
    iput v3, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 12
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->m()V

    .line 14
    iput v2, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/base/common/imageanim/PinchImageView;->w(FFFF)V

    goto/16 :goto_1

    :cond_5
    if-ne v0, v2, :cond_a

    .line 16
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    .line 17
    :cond_6
    iget v0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    if-ne v0, v3, :cond_7

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/base/common/imageanim/PinchImageView;->z(FF)Z

    .line 19
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_a

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_a

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v0, v2, v4, v5}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->d(FFFF)F

    move-result v0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->c(FFFF)[F

    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    aget v1, v2, v1

    aget v2, v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    iget-object v1, p0, Lcom/base/common/imageanim/PinchImageView;->k:Landroid/graphics/PointF;

    iget v2, p0, Lcom/base/common/imageanim/PinchImageView;->l:F

    iget-object v4, p0, Lcom/base/common/imageanim/PinchImageView;->j:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/base/common/imageanim/PinchImageView;->x(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    goto :goto_1

    .line 25
    :cond_8
    :goto_0
    iget v0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    if-ne v0, v2, :cond_9

    .line 26
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->y()V

    .line 27
    :cond_9
    iput v1, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 28
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3
.end method

.method public q(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/base/common/imageanim/PinchImageView;->s(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p1
.end method

.method public r(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/base/common/imageanim/PinchImageView;->q(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->g(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public s(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->l(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v2, v1, v3}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->l(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 7
    invoke-static {v1}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->j(Landroid/graphics/RectF;)V

    .line 8
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$MathUtils;->j(Landroid/graphics/RectF;)V

    :cond_1
    return-object p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public v(Landroid/graphics/Matrix;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/base/common/imageanim/PinchImageView;->e:I

    .line 2
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->m()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-direct {p0}, Lcom/base/common/imageanim/PinchImageView;->n()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v6, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    iget-object v2, p0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;-><init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    iput-object v6, p0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$ScaleAnimator;

    .line 7
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
