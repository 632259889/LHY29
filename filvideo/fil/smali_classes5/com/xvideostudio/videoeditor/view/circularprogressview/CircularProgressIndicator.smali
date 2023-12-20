.class public Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$h;,
        Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;,
        Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$g;,
        Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$e;,
        Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$f;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field private static final E:I = 0x10e

.field private static final F:I = 0x0

.field private static final G:I = 0x168

.field private static final H:I = 0x96

.field private static final I:Ljava/lang/String; = "#3F51B5"

.field private static final J:I = 0x18

.field private static final K:I = 0x8

.field private static final L:Ljava/lang/String; = "#e0e0e0"

.field private static final M:I = 0x3e8

.field private static final N:Ljava/lang/String; = "angle"

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/RectF;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:D

.field private o:D

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/animation/ValueAnimator;

.field private t:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private u:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$h;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private v:Landroid/view/animation/Interpolator;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10e

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->g:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o:D

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->r:I

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->v:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10e

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->g:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o:D

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->r:I

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->v:Landroid/view/animation/Interpolator;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x10e

    .line 18
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f:I

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->g:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 20
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o:D

    const/4 p3, 0x1

    .line 22
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->r:I

    .line 23
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->v:Landroid/view/animation/Interpolator;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0x10e

    .line 26
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f:I

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->g:I

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 28
    iput-wide p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    const-wide/16 p3, 0x0

    .line 29
    iput-wide p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o:D

    const/4 p3, 0x1

    .line 30
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->r:I

    .line 31
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->v:Landroid/view/animation/Interpolator;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->g:I

    return p1
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private c(II)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    .line 1
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->l:F

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 5
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->m:Z

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    div-float/2addr v1, v0

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->h:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 7
    iput v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    .line 8
    iput p1, v2, Landroid/graphics/RectF;->right:F

    int-to-float p1, p2

    sub-float/2addr p1, v1

    .line 9
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->l:F

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d()Landroid/graphics/Rect;

    return-void
.end method

.method private d()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->j:F

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->k:F

    return-object v0
.end method

.method private e(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->g:I

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->l:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->l:F

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->h:Landroid/graphics/RectF;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f:I

    int-to-float v2, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->g:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->i:Ljava/lang/String;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->j:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->k:F

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const-string v0, "#3F51B5"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#e0e0e0"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 3
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    .line 4
    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->r(F)I

    move-result v3

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->m:Z

    .line 6
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-eqz p2, :cond_6

    .line 7
    sget-object v5, Lcom/video/maker/R$styleable;->CircularProgressIndicator:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xf

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/16 p2, 0xc

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/16 p2, 0x10

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 p2, 0xd

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/16 v5, 0x12

    .line 12
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/16 v6, 0x13

    .line 13
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x3

    .line 14
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->m:Z

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v7, 0x2

    .line 16
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x11

    const/16 v9, 0x10e

    .line 17
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f:I

    if-ltz v8, :cond_0

    const/16 v10, 0x168

    if-le v8, v10, :cond_1

    .line 18
    :cond_0
    iput v9, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f:I

    :cond_1
    const/4 v8, 0x4

    .line 19
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->p:Z

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 20
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->q:Z

    .line 21
    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->r:I

    const/16 v8, 0xe

    .line 22
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-nez v8, :cond_2

    .line 23
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    const/4 v10, 0x6

    .line 24
    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 25
    new-instance v11, Lcom/xvideostudio/videoeditor/view/circularprogressview/c;

    invoke-direct {v11, v10}, Lcom/xvideostudio/videoeditor/view/circularprogressview/c;-><init>(Ljava/lang/String;)V

    iput-object v11, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->t:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;

    goto :goto_1

    .line 26
    :cond_3
    new-instance v10, Lcom/xvideostudio/videoeditor/view/circularprogressview/b;

    invoke-direct {v10}, Lcom/xvideostudio/videoeditor/view/circularprogressview/b;-><init>()V

    iput-object v10, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->t:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;

    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o()V

    const/16 v10, 0x8

    .line 28
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v10, 0x7

    const/4 v11, -0x1

    .line 29
    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    if-eq v10, v11, :cond_4

    .line 30
    new-instance v11, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$a;

    invoke-direct {v11, p0, v9, v10}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$a;-><init>(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;II)V

    invoke-virtual {p0, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "did you forget to specify gradientColorEnd?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_6
    move v6, v0

    move p2, v2

    move v7, p2

    move-object v8, v5

    move v5, v6

    .line 33
    :goto_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->q:Z

    if-eqz p1, :cond_7

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_4

    :cond_7
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    :goto_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    .line 46
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    int-to-float p2, v7

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    .line 52
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->t:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    div-double/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->i:Ljava/lang/String;

    return-void
.end method

.method private r(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private s(DD)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->g:I

    const/4 v3, 0x0

    aput v2, v1, v3

    double-to-int v2, p3

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "angle"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$b;-><init>(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    iget-wide p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    .line 4
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x3e8

    .line 5
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s:Landroid/animation/ValueAnimator;

    new-array p2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$c;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$c;-><init>(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$d;

    invoke-direct {p2, p0, p3, p4}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$d;-><init>(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;D)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->r:I

    return v0
.end method

.method public getDotColor()I
    .locals 1
    .annotation build Lk/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getDotWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getGradientType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, v0, Landroid/graphics/SweepGradient;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->v:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getMaxProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    return-wide v0
.end method

.method public getOnProgressChangeListener()Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$h;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->u:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$h;

    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o:D

    return-wide v0
.end method

.method public getProgressBackgroundColor()I
    .locals 1
    .annotation build Lk/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressBackgroundStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getProgressColor()I
    .locals 1
    .annotation build Lk/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressStrokeCap()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getProgressStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getProgressTextAdapter()Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->t:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;

    return-object v0
.end method

.method public getStartAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f:I

    return v0
.end method

.method public getTextColor()I
    .locals 1
    .annotation build Lk/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->q:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->h(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->g(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 10
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 13
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 14
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    .line 15
    iget-boolean v10, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->m:Z

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_0
    float-to-int v7, v7

    const/high16 v8, 0x43160000    # 150.0f

    .line 16
    invoke-direct {p0, v8}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int v8, v3, v2

    add-int v9, v0, v1

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3dcccccd    # 0.1f

    mul-float v8, v8, v7

    add-float/2addr v6, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_2

    move v4, v6

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    :goto_1
    if-eq p2, v8, :cond_3

    if-eq p2, v7, :cond_4

    move v5, v6

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_4
    :goto_2
    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 21
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c(II)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroid/graphics/RadialGradient;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Landroid/graphics/RadialGradient;

    :cond_0
    return-void
.end method

.method public p(II)V
    .locals 11
    .param p2    # I
        .annotation build Lk/j;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/SweepGradient;

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    aput p2, v4, v2

    invoke-direct {p1, v0, v1, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroid/graphics/RadialGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    move v3, v0

    move v4, v1

    move v5, v0

    move v6, v8

    move v7, p2

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p1

    move v9, p2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public q(DD)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->r:I

    const-wide v1, 0x4076800000000000L    # 360.0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    div-double v3, p1, p3

    mul-double v3, v3, v1

    neg-double v0, v3

    goto :goto_0

    :cond_0
    div-double v3, p1, p3

    mul-double v0, v3, v1

    .line 2
    :goto_0
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o:D

    .line 3
    iput-wide p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o:D

    .line 5
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->u:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$h;

    if-eqz p3, :cond_1

    .line 6
    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    invoke-interface {p3, p1, p2, v4, v5}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$h;->a(DD)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o()V

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d()Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->t()V

    .line 10
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->p:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->s(DD)V

    goto :goto_1

    :cond_2
    double-to-int p1, v0

    .line 12
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->g:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->p:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->t()V

    :cond_0
    return-void
.end method

.method public setCurrentProgress(D)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->q(DD)V

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotWidthDp(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d;
        .end annotation
    .end param

    int-to-float p1, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->setDotWidthPx(I)V

    return-void
.end method

.method public setDotWidthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->k()V

    return-void
.end method

.method public setFillBackgroundEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->q:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMaxProgress(D)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->n:D

    .line 2
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->setCurrentProgress(D)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnProgressChangeListener(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$h;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$h;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->u:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$h;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundStrokeWidthDp(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d;
        .end annotation
    .end param

    int-to-float p1, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->setProgressBackgroundStrokeWidthPx(I)V

    return-void
.end method

.method public setProgressBackgroundStrokeWidthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->c:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->k()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressStrokeCap(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setProgressStrokeWidthDp(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d;
        .end annotation
    .end param

    int-to-float p1, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->setProgressStrokeWidthPx(I)V

    return-void
.end method

.method public setProgressStrokeWidthPx(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->k()V

    return-void
.end method

.method public setProgressTextAdapter(Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->t:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/xvideostudio/videoeditor/view/circularprogressview/b;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/b;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->t:Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator$i;

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->o()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->k()V

    return-void
.end method

.method public setShouldDrawDot(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->m:Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
            to = 0x168L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTextSizePx(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v0

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    int-to-float v0, p1

    mul-float v0, v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    div-float/2addr v2, v1

    float-to-int p1, v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->e:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->d()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTextSizeSp(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d;
        .end annotation
    .end param

    int-to-float p1, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->r(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/circularprogressview/CircularProgressIndicator;->setTextSizePx(I)V

    return-void
.end method
