.class public Lcom/video/editor/view/CenterSeekBar;
.super Landroid/view/View;
.source "CenterSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/CenterSeekBar$OnSeekBarFinishedListener;,
        Lcom/video/editor/view/CenterSeekBar$OnSeekBarProgressListener;
    }
.end annotation


# instance fields
.field private A:Lcom/video/editor/view/CenterSeekBar$OnSeekBarProgressListener;

.field private B:Lcom/video/editor/view/CenterSeekBar$OnSeekBarFinishedListener;

.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:I

.field private d:I

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:F

.field private g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private h:F

.field private i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private j:F

.field private k:I

.field private l:F

.field private m:F

.field private n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private o:F

.field private p:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private r:F

.field private s:Z

.field private t:F

.field private u:F

.field private v:Z

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/video/editor/view/CenterSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v2, 0x44480000    # 800.0f

    .line 3
    iput v2, v0, Lcom/video/editor/view/CenterSeekBar;->b:F

    const/4 v3, 0x0

    .line 4
    iput v3, v0, Lcom/video/editor/view/CenterSeekBar;->c:I

    const/16 v4, 0x64

    .line 5
    iput v4, v0, Lcom/video/editor/view/CenterSeekBar;->d:I

    const/high16 v5, -0x1000000

    .line 6
    iput v5, v0, Lcom/video/editor/view/CenterSeekBar;->e:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 7
    iput v6, v0, Lcom/video/editor/view/CenterSeekBar;->f:F

    const/4 v7, -0x1

    .line 8
    iput v7, v0, Lcom/video/editor/view/CenterSeekBar;->g:I

    const/high16 v8, 0x40400000    # 3.0f

    .line 9
    iput v8, v0, Lcom/video/editor/view/CenterSeekBar;->h:F

    const v9, -0xff0100

    .line 10
    iput v9, v0, Lcom/video/editor/view/CenterSeekBar;->i:I

    const/high16 v10, 0x41a00000    # 20.0f

    .line 11
    iput v10, v0, Lcom/video/editor/view/CenterSeekBar;->j:F

    const/16 v10, 0x32

    .line 12
    iput v10, v0, Lcom/video/editor/view/CenterSeekBar;->k:I

    const/high16 v11, 0x41600000    # 14.0f

    .line 13
    iput v11, v0, Lcom/video/editor/view/CenterSeekBar;->l:F

    const/high16 v12, 0x41c00000    # 24.0f

    .line 14
    iput v12, v0, Lcom/video/editor/view/CenterSeekBar;->m:F

    const v13, -0xffff01

    .line 15
    iput v13, v0, Lcom/video/editor/view/CenterSeekBar;->n:I

    const/high16 v14, 0x42200000    # 40.0f

    .line 16
    iput v14, v0, Lcom/video/editor/view/CenterSeekBar;->o:F

    .line 17
    iput v7, v0, Lcom/video/editor/view/CenterSeekBar;->p:I

    const v15, 0x7dd2d3d4

    .line 18
    iput v15, v0, Lcom/video/editor/view/CenterSeekBar;->q:I

    .line 19
    iput v6, v0, Lcom/video/editor/view/CenterSeekBar;->r:F

    .line 20
    iput-boolean v3, v0, Lcom/video/editor/view/CenterSeekBar;->s:Z

    .line 21
    iput v11, v0, Lcom/video/editor/view/CenterSeekBar;->t:F

    .line 22
    iput-boolean v3, v0, Lcom/video/editor/view/CenterSeekBar;->v:Z

    .line 23
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    iput-object v15, v0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget-object v14, Lcom/video/editor/R$styleable;->CenterSeekBar:[I

    invoke-virtual {v15, v1, v14, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v14, 0x5

    .line 25
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v0, Lcom/video/editor/view/CenterSeekBar;->d:I

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v0, Lcom/video/editor/view/CenterSeekBar;->c:I

    const/16 v4, 0x12

    .line 27
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/video/editor/view/CenterSeekBar;->b:F

    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/video/editor/view/CenterSeekBar;->s:Z

    .line 29
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/video/editor/view/CenterSeekBar;->e:I

    const/4 v2, 0x3

    .line 30
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/video/editor/view/CenterSeekBar;->f:F

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/video/editor/view/CenterSeekBar;->g:I

    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/video/editor/view/CenterSeekBar;->h:F

    const/16 v2, 0x8

    .line 33
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/video/editor/view/CenterSeekBar;->i:I

    const/16 v4, 0x9

    .line 34
    iget v5, v0, Lcom/video/editor/view/CenterSeekBar;->f:F

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v0, Lcom/video/editor/view/CenterSeekBar;->j:F

    const/16 v4, 0xa

    const/high16 v5, -0x10000

    .line 35
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 v4, 0x7

    .line 36
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v0, Lcom/video/editor/view/CenterSeekBar;->k:I

    const/16 v4, 0x10

    .line 37
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v0, Lcom/video/editor/view/CenterSeekBar;->l:F

    const/16 v4, 0x11

    .line 38
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v0, Lcom/video/editor/view/CenterSeekBar;->m:F

    const/16 v4, 0xf

    .line 39
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/video/editor/view/CenterSeekBar;->n:I

    .line 40
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/video/editor/view/CenterSeekBar;->i:I

    const/16 v2, 0xd

    .line 41
    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/video/editor/view/CenterSeekBar;->p:I

    const/16 v2, 0xe

    const/high16 v4, 0x42200000    # 40.0f

    .line 42
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/video/editor/view/CenterSeekBar;->o:F

    const/16 v2, 0xb

    const v4, 0x7dd2d3d4

    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/video/editor/view/CenterSeekBar;->q:I

    const/16 v2, 0xc

    .line 44
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/video/editor/view/CenterSeekBar;->r:F

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_0
    invoke-direct {v0, v3}, Lcom/video/editor/view/CenterSeekBar;->c(Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/view/CenterSeekBar;->w:Landroid/animation/ObjectAnimator;

    .line 47
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/video/editor/view/CenterSeekBar;->x:Landroid/graphics/RectF;

    .line 48
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/video/editor/view/CenterSeekBar;->y:Landroid/graphics/RectF;

    .line 49
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/video/editor/view/CenterSeekBar;->z:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/CenterSeekBar;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/CenterSeekBar;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/video/editor/view/CenterSeekBar;->c(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/CenterSeekBar;->w:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private b(I)F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/CenterSeekBar;->s:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 3
    iget v3, p0, Lcom/video/editor/view/CenterSeekBar;->b:F

    div-float v4, v3, v1

    sub-float v4, v2, v4

    div-float v5, v3, v1

    add-float/2addr v2, v5

    if-le p1, v0, :cond_1

    int-to-float v4, p1

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_0

    .line 4
    iget p1, p0, Lcom/video/editor/view/CenterSeekBar;->d:I

    :goto_0
    int-to-float p1, p1

    return p1

    .line 5
    :cond_0
    iget v2, p0, Lcom/video/editor/view/CenterSeekBar;->d:I

    iget v4, p0, Lcom/video/editor/view/CenterSeekBar;->c:I

    :goto_1
    sub-int/2addr v2, v4

    sub-int/2addr p1, v0

    mul-int v2, v2, p1

    int-to-float p1, v2

    div-float/2addr v3, v1

    div-float/2addr p1, v3

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_3

    int-to-float v2, p1

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    .line 6
    iget p1, p0, Lcom/video/editor/view/CenterSeekBar;->d:I

    neg-int p1, p1

    goto :goto_0

    .line 7
    :cond_2
    iget v2, p0, Lcom/video/editor/view/CenterSeekBar;->d:I

    iget v4, p0, Lcom/video/editor/view/CenterSeekBar;->c:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lcom/video/editor/view/CenterSeekBar;->c:I

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 10
    iget v2, p0, Lcom/video/editor/view/CenterSeekBar;->b:F

    div-float v3, v2, v1

    sub-float v3, v0, v3

    div-float v1, v2, v1

    add-float/2addr v0, v1

    int-to-float p1, p1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    .line 11
    iget p1, p0, Lcom/video/editor/view/CenterSeekBar;->d:I

    goto :goto_0

    :cond_5
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_6

    .line 12
    iget p1, p0, Lcom/video/editor/view/CenterSeekBar;->c:I

    goto :goto_0

    .line 13
    :cond_6
    iget v0, p0, Lcom/video/editor/view/CenterSeekBar;->d:I

    iget v1, p0, Lcom/video/editor/view/CenterSeekBar;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v3

    mul-float v0, v0, p1

    div-float/2addr v0, v2

    return v0
.end method

.method private c(Z)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/video/editor/view/CenterSeekBar;->t:F

    const/4 v2, 0x0

    aput v1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/video/editor/view/CenterSeekBar;->m:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/video/editor/view/CenterSeekBar;->l:F

    :goto_0
    const/4 v1, 0x1

    aput p1, v0, v1

    const-string p1, "mThumbRadius"

    .line 3
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/video/editor/view/CenterSeekBar$1;

    invoke-direct {v0, p0}, Lcom/video/editor/view/CenterSeekBar$1;-><init>(Lcom/video/editor/view/CenterSeekBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Lcom/video/editor/view/CenterSeekBar$2;

    invoke-direct {v0, p0, p1}, Lcom/video/editor/view/CenterSeekBar$2;-><init>(Lcom/video/editor/view/CenterSeekBar;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/video/editor/view/CenterSeekBar;->u:F

    const/high16 v2, 0x42200000    # 40.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/video/editor/view/CenterSeekBar;->u:F

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/video/editor/view/CenterSeekBar;->v:Z

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-float v0, v0

    .line 4
    iget v2, p0, Lcom/video/editor/view/CenterSeekBar;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 5
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->f:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->y:Landroid/graphics/RectF;

    iput v2, v4, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    .line 9
    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->f:F

    sub-float v5, v1, v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 10
    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->b:F

    add-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 11
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->r:F

    iget-object v6, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->h:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->y:Landroid/graphics/RectF;

    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->r:F

    iget-object v6, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->j:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-boolean v4, p0, Lcom/video/editor/view/CenterSeekBar;->s:Z

    if-eqz v4, :cond_0

    .line 22
    iget v2, p0, Lcom/video/editor/view/CenterSeekBar;->k:I

    int-to-float v2, v2

    iget v4, p0, Lcom/video/editor/view/CenterSeekBar;->b:F

    div-float/2addr v4, v3

    mul-float v2, v2, v4

    iget v4, p0, Lcom/video/editor/view/CenterSeekBar;->d:I

    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p0, Lcom/video/editor/view/CenterSeekBar;->u:F

    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/video/editor/view/CenterSeekBar;->k:I

    int-to-float v0, v0

    iget v4, p0, Lcom/video/editor/view/CenterSeekBar;->b:F

    mul-float v0, v0, v4

    iget v4, p0, Lcom/video/editor/view/CenterSeekBar;->d:I

    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/view/CenterSeekBar;->u:F

    move v0, v2

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/video/editor/view/CenterSeekBar;->z:Landroid/graphics/RectF;

    iget v4, p0, Lcom/video/editor/view/CenterSeekBar;->f:F

    sub-float v4, v1, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 25
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    iget v4, p0, Lcom/video/editor/view/CenterSeekBar;->k:I

    if-lez v4, :cond_1

    .line 27
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 28
    iget v0, p0, Lcom/video/editor/view/CenterSeekBar;->u:F

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 29
    :cond_1
    iget v4, p0, Lcom/video/editor/view/CenterSeekBar;->u:F

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 30
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/video/editor/view/CenterSeekBar;->z:Landroid/graphics/RectF;

    iget v2, p0, Lcom/video/editor/view/CenterSeekBar;->r:F

    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/video/editor/view/CenterSeekBar;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget v0, p0, Lcom/video/editor/view/CenterSeekBar;->u:F

    iget v2, p0, Lcom/video/editor/view/CenterSeekBar;->f:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    iget v3, p0, Lcom/video/editor/view/CenterSeekBar;->t:F

    iget-object v4, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x437f0000    # 255.0f

    .line 34
    iget v2, p0, Lcom/video/editor/view/CenterSeekBar;->t:F

    iget v3, p0, Lcom/video/editor/view/CenterSeekBar;->l:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    iget v0, p0, Lcom/video/editor/view/CenterSeekBar;->m:F

    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 35
    iget-object v2, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/video/editor/view/CenterSeekBar;->q:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v2, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    iget-object v2, p0, Lcom/video/editor/view/CenterSeekBar;->x:Landroid/graphics/RectF;

    iget v3, p0, Lcom/video/editor/view/CenterSeekBar;->m:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 38
    iget v4, p0, Lcom/video/editor/view/CenterSeekBar;->u:F

    iget v5, p0, Lcom/video/editor/view/CenterSeekBar;->o:F

    add-float v6, v4, v5

    add-float/2addr v6, v3

    iput v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v5

    const/high16 v6, 0x41f00000    # 30.0f

    sub-float/2addr v1, v6

    .line 39
    iput v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v3

    .line 40
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 41
    iget v1, p0, Lcom/video/editor/view/CenterSeekBar;->r:F

    iget-object v3, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    iget-object v1, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/video/editor/view/CenterSeekBar;->o:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    iget-object v1, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/video/editor/view/CenterSeekBar;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v1, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object v0, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/video/editor/view/CenterSeekBar;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/view/CenterSeekBar;->u:F

    iget-object v2, p0, Lcom/video/editor/view/CenterSeekBar;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/video/editor/view/CenterSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/video/editor/view/CenterSeekBar;->v:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/video/editor/view/CenterSeekBar;->b(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/video/editor/view/CenterSeekBar;->k:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/CenterSeekBar;->A:Lcom/video/editor/view/CenterSeekBar$OnSeekBarProgressListener;

    if-eqz p1, :cond_4

    .line 7
    iget v0, p0, Lcom/video/editor/view/CenterSeekBar;->k:I

    invoke-interface {p1, v0}, Lcom/video/editor/view/CenterSeekBar$OnSeekBarProgressListener;->a(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/video/editor/view/CenterSeekBar;->v:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/CenterSeekBar;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 10
    invoke-direct {p0, v1}, Lcom/video/editor/view/CenterSeekBar;->c(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/CenterSeekBar;->w:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/CenterSeekBar;->B:Lcom/video/editor/view/CenterSeekBar$OnSeekBarFinishedListener;

    if-eqz p1, :cond_4

    .line 13
    iget v0, p0, Lcom/video/editor/view/CenterSeekBar;->k:I

    invoke-interface {p1, v0}, Lcom/video/editor/view/CenterSeekBar$OnSeekBarFinishedListener;->a(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/video/editor/view/CenterSeekBar;->a(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public setMThumbRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/CenterSeekBar;->t:F

    return-void
.end method
