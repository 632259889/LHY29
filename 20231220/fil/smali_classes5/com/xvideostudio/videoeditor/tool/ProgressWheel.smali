.class public Lcom/xvideostudio/videoeditor/tool/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/ProgressWheel$b;,
        Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:D

.field private i:D

.field private j:F

.field private k:Z

.field private l:J

.field private final m:J

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:J

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lcom/xvideostudio/videoeditor/tool/ProgressWheel$b;

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1c

    .line 26
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    .line 28
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d:I

    const/16 p1, 0x10

    .line 29
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->e:I

    const/16 p1, 0x10e

    .line 30
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->f:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->g:Z

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->h:D

    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 33
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->i:D

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->j:F

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->k:Z

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->l:J

    const-wide/16 v4, 0xc8

    .line 37
    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->m:J

    .line 38
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->o:I

    .line 39
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 40
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v4, 0x43660000    # 230.0f

    .line 42
    iput v4, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->s:F

    .line 43
    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->t:J

    .line 44
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    .line 45
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    .line 46
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    .line 47
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1c

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d:I

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->e:I

    const/16 v0, 0x10e

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->f:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->g:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->h:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 9
    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->i:D

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->j:F

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->k:Z

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->l:J

    const-wide/16 v5, 0xc8

    .line 13
    iput-wide v5, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->m:J

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->o:I

    .line 15
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->p:Landroid/graphics/Paint;

    .line 16
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->q:Landroid/graphics/Paint;

    .line 17
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v5, 0x43660000    # 230.0f

    .line 18
    iput v5, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->s:F

    .line 19
    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->t:J

    .line 20
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    .line 21
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    .line 22
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    .line 23
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->z:Z

    .line 24
    sget-object v0, Lcom/video/maker/R$styleable;->ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d:I

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    int-to-float v0, v0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->g:Z

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    int-to-float v0, v0

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d:I

    int-to-float v0, v0

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d:I

    .line 9
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->s:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v0, v3

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    mul-float v0, v0, v3

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->s:F

    .line 11
    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->i:D

    double-to-int v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->i:D

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->n:I

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->n:I

    .line 14
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->o:I

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->o:I

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->u:Z

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->g()V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->y:Lcom/xvideostudio/videoeditor/tool/ProgressWheel$b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    invoke-interface {v0, v1}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$b;->a(F)V

    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->g:Z

    if-nez v4, :cond_0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int v3, p2, v1

    sub-int/2addr v3, v0

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    .line 8
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    .line 9
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    add-int v2, p1, v1

    int-to-float v2, v2

    add-int v4, p2, v1

    int-to-float v4, v4

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->r:Landroid/graphics/RectF;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int/2addr p1, v3

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v5

    int-to-float p2, p2

    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->r:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private i(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->l:J

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->h:D

    long-to-double p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->h:D

    .line 3
    iget-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->i:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    sub-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->h:D

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->l:J

    .line 6
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->k:Z

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->h:D

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    const/high16 p2, 0x437e0000    # 254.0f

    .line 8
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->k:Z

    if-eqz v0, :cond_1

    mul-float p1, p1, p2

    .line 9
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->j:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v0, v0, p2

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->j:F

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->j:F

    goto :goto_0

    :cond_2
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->l:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->t:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->n:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getRimColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->o:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->z:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->r:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x1

    const/high16 v5, 0x43b40000    # 360.0f

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->t:J

    sub-long/2addr v0, v6

    long-to-float v6, v0

    .line 6
    iget v7, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->s:F

    mul-float v6, v6, v7

    div-float/2addr v6, v3

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->i(J)V

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    add-float/2addr v0, v6

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    sub-float/2addr v0, v5

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->t:J

    .line 11
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    sub-float v7, v0, v2

    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->j:F

    add-float v8, v1, v0

    .line 13
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->r:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    .line 15
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    cmpl-float v6, v1, v6

    if-eqz v6, :cond_3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->t:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    div-float/2addr v0, v3

    .line 17
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->s:F

    mul-float v0, v0, v3

    .line 18
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->t:J

    const/4 v0, 0x1

    .line 20
    :cond_3
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d()V

    :cond_4
    const/4 v1, 0x0

    .line 22
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    .line 23
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->u:Z

    if-nez v4, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    float-to-double v6, v3

    const/high16 v3, 0x40800000    # 4.0f

    float-to-double v8, v3

    .line 24
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    double-to-float v3, v6

    mul-float v3, v3, v5

    .line 25
    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    float-to-double v6, v4

    float-to-double v10, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v8, v6

    double-to-float v1, v8

    mul-float v1, v1, v5

    move v6, v1

    move v1, v3

    goto :goto_0

    :cond_5
    move v6, v3

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->r:Landroid/graphics/RectF;

    sub-float v5, v1, v2

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->p:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v4, v0

    :goto_1
    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->b:F

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    .line 6
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->c:F

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    .line 7
    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->d:Z

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    .line 8
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->e:F

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->s:F

    .line 9
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->f:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    .line 10
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->g:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->n:I

    .line 11
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->h:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d:I

    .line 12
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->i:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->o:I

    .line 13
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->j:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    .line 14
    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->k:Z

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->u:Z

    .line 15
    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->l:Z

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->g:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    iput v0, v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->b:F

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    iput v0, v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->c:F

    .line 5
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    iput-boolean v0, v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->d:Z

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->s:F

    iput v0, v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->e:F

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->f:I

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->n:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->g:I

    .line 9
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->h:I

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->o:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->i:I

    .line 11
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    iput v0, v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->j:I

    .line 12
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->u:Z

    iput-boolean v0, v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->k:Z

    .line 13
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->g:Z

    iput-boolean v0, v1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel$WheelSavedState;->l:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->e(II)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->t:J

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->n:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->f()V

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->c:I

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/xvideostudio/videoeditor/tool/ProgressWheel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->y:Lcom/xvideostudio/videoeditor/tool/ProgressWheel$b;

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->b:I

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    .line 6
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->t:J

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->z:Z

    return-void
.end method

.method public setLinearProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->u:Z

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d()V

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    const/4 p1, 0x0

    .line 7
    :cond_3
    :goto_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_4

    return-void

    .line 8
    :cond_4
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->v:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->t:J

    :cond_5
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->w:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->o:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->f()V

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->d:I

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->x:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;->s:F

    return-void
.end method
