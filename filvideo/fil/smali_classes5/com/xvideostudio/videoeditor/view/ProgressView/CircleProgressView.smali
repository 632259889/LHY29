.class public Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field public final l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->h:F

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->i:F

    .line 7
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->j:I

    .line 8
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->k:I

    const/16 p3, 0x60

    .line 9
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->l:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/video/maker/R$styleable;->CircleProgressStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "#99000000"

    .line 2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->e:I

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->f:I

    const/4 p2, 0x2

    const/16 v1, 0x32

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->j:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->k:I

    const/4 p2, 0x5

    const/16 v0, 0xa

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->d:F

    const/4 p2, 0x1

    const v0, 0x7f0804d9

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->g:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->m:I

    int-to-float v2, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->d:F

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->k:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->j:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->k:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->m:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->d:F

    sub-float/2addr v2, v3

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float/2addr v4, v3

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->h:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->i:F

    add-float v5, v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v6, v2, v1

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->i:F

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->h:F

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/16 v0, 0x60

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 3
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->m:I

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->f:I

    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->g:I

    int-to-float v0, p1

    const v1, 0x40666666    # 3.6f

    mul-float v0, v0, v1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->h:F

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
