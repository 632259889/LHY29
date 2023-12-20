.class public Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;


# static fields
.field private static final TOUCH_TOLERANCE:F = 4.0f


# instance fields
.field private eraserSize:I

.field private mCurrentX:F

.field private mCurrentY:F

.field private mEraserPaint:Landroid/graphics/Paint;

.field private mHasDraw:Z

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mCurrentX:F

    .line 3
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mCurrentY:F

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mPath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mEraserPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mHasDraw:Z

    .line 7
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->eraserSize:I

    int-to-float v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->eraserSize:I

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->setUp()V

    return-void
.end method

.method private drawBeziercurve(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mCurrentX:F

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mCurrentY:F

    add-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    add-float/2addr p2, v2

    div-float/2addr p2, v3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method private isMoved(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mCurrentX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mCurrentX:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private setUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mEraserPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mEraserPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mEraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mEraserPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mEraserPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mEraserPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mEraserPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mEraserPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public hasDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mHasDraw:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eraser\uff1a size is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->eraserSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public touchDown(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mCurrentX:F

    .line 4
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mCurrentY:F

    return-void
.end method

.method public touchMove(FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->isMoved(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->drawBeziercurve(FF)V

    .line 3
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mCurrentX:F

    .line 4
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mCurrentY:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mHasDraw:Z

    :cond_0
    return-void
.end method

.method public touchUp(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
