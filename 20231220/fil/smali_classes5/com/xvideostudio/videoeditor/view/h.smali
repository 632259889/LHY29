.class public Lcom/xvideostudio/videoeditor/view/h;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/high16 v0, 0x7f040000

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/h;->b:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/h;->c:I

    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/h;->f:I

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/h;->d:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    .line 9
    sget-object v1, Lcom/video/maker/R$styleable;->CircularProgressBar:[I

    .line 10
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    const/high16 p3, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/h;->setProgressStrokeWidth(I)V

    const/4 p2, 0x4

    const/high16 p3, 0x41200000    # 10.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/h;->setTextSize(I)V

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/h;->setProgressColor(I)V

    const/16 p2, -0x100

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/view/h;->setProgressBarColor(I)V

    const/4 p2, 0x3

    const p3, -0xffff01

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/h;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/h;->b:I

    return v0
.end method

.method public getProgressBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/h;->h:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/h;->g:I

    return v0
.end method

.method public getProgressStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/h;->f:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/h;->j:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/h;->i:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/h;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/h;->f:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/h;->f:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/h;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/h;->f:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    iput v4, v6, Landroid/graphics/RectF;->left:F

    .line 13
    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 14
    div-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    int-to-float v4, v4

    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 15
    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    int-to-float v3, v3

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    .line 16
    iget-object v10, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/h;->h:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/view/h;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/h;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/h;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v8, v3, v4

    iget-object v10, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 19
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget v3, p0, Lcom/xvideostudio/videoeditor/view/h;->c:I

    mul-int/lit8 v3, v3, 0x64

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/h;->b:I

    div-int/2addr v3, v4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    div-int/lit8 v4, v1, 0x4

    .line 23
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/h;->i:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/h;->j:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v3, v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    .line 26
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/h;->b:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/h;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/h;->h:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/h;->g:I

    return-void
.end method

.method public setProgressNotInUiThread(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/h;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/h;->f:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/h;->j:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/h;->i:I

    return-void
.end method
