.class Lcom/xvideostudio/videoeditor/paintviews/b$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/paintviews/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final k:I = 0x96

.field private static final l:I = 0x96

.field private static final m:I = 0x32

.field private static final n:F = 3.1415925f


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private final e:[I

.field private f:[I

.field private g:Z

.field private h:Lcom/xvideostudio/videoeditor/paintviews/b$c;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/paintviews/b$c;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->h:Lcom/xvideostudio/videoeditor/paintviews/b$c;

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->e:[I

    .line 4
    new-instance p2, Landroid/graphics/SweepGradient;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v0, p1, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->b:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/high16 v1, -0x1000000

    aput v1, p1, p2

    aput p3, p1, v0

    const/4 p2, 0x2

    const/4 p3, -0x1

    aput p3, p1, p2

    .line 12
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->f:[I

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->g:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method private a(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private b([IF)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    .line 1
    aget p1, p1, p2

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 2
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    .line 3
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int v0, p2

    int-to-float v1, v0

    sub-float/2addr p2, v1

    .line 4
    aget v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    aget p1, p1, v0

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-direct {p0, v0, v2, p2}, Lcom/xvideostudio/videoeditor/paintviews/b$b;->a(IIF)I

    move-result v0

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lcom/xvideostudio/videoeditor/paintviews/b$b;->a(IIF)I

    move-result v2

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-direct {p0, v3, v4, p2}, Lcom/xvideostudio/videoeditor/paintviews/b$b;->a(IIF)I

    move-result v3

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-direct {p0, v1, p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/b$b;->a(IIF)I

    move-result p1

    .line 10
    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    sub-float v0, v1, v0

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 4
    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->f:[I

    aput v2, v3, v4

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->d:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/LinearGradient;

    const/high16 v6, -0x3d380000    # -100.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->f:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    neg-float v5, v0

    invoke-direct {v3, v5, v5, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {p1, v3, v3, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v6, -0x3cea0000    # -150.0f

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v8, 0x43200000    # 160.0f

    invoke-direct {v0, v6, v7, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->i:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->j:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float/2addr v0, v5

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    :cond_2
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->g:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/16 p1, 0x12c

    const/16 p2, 0x15e

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v1

    mul-float v3, v0, v0

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_1

    if-eq p1, v4, :cond_4

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->i:Z

    if-eqz p1, :cond_b

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->h:Lcom/xvideostudio/videoeditor/paintviews/b$c;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/b$c;->a(I)V

    .line 7
    :cond_2
    iput-boolean v5, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->i:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 9
    :cond_3
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->i:Z

    if-eqz v3, :cond_4

    .line 10
    iput-boolean v6, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->j:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 12
    :cond_4
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->i:Z

    if-eqz p1, :cond_5

    .line 13
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->j:Z

    if-eq p1, v3, :cond_b

    .line 14
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->j:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_5
    const/high16 p1, -0x3cea0000    # -150.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpg-float v3, v0, v1

    if-gtz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    and-int/2addr p1, v3

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    const/high16 p1, 0x43480000    # 200.0f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_9

    const/high16 p1, 0x43200000    # 160.0f

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_9

    cmpg-float p1, v0, v3

    if-gez p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->f:[I

    aget v2, p1, v5

    .line 17
    aget p1, p1, v6

    add-float/2addr v0, v1

    goto :goto_3

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->f:[I

    aget v2, p1, v6

    .line 19
    aget p1, p1, v4

    :goto_3
    div-float/2addr v0, v1

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-direct {p0, v1, v3, v0}, Lcom/xvideostudio/videoeditor/paintviews/b$b;->a(IIF)I

    move-result v1

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v0}, Lcom/xvideostudio/videoeditor/paintviews/b$b;->a(IIF)I

    move-result v3

    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-direct {p0, v4, v7, v0}, Lcom/xvideostudio/videoeditor/paintviews/b$b;->a(IIF)I

    move-result v4

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/b$b;->a(IIF)I

    move-result p1

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    invoke-static {v1, v3, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iput-boolean v5, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->g:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_9
    float-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 27
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    float-to-double v9, v2

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v7, v4

    const-wide v4, 0x40d5f90000000000L    # 22500.0

    cmpg-double p1, v7, v4

    if-gez p1, :cond_b

    .line 28
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x40c90fda

    div-float/2addr p1, v0

    cmpg-float v0, p1, v3

    if-gez v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/b$b;->e:[I

    invoke-direct {p0, v1, p1}, Lcom/xvideostudio/videoeditor/paintviews/b$b;->b([IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_4
    return v6
.end method
