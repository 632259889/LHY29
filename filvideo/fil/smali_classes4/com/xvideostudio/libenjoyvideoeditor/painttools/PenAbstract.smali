.class public abstract Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;
.implements Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;


# static fields
.field private static final TOUCH_TOLERANCE:F = 4.0f


# instance fields
.field public currentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

.field private mCurrentX:F

.field private mCurrentY:F

.field public mFirstCurrentPosition:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

.field private mHasDraw:Z

.field private mPath:Landroid/graphics/Path;

.field public mPenPaint:Landroid/graphics/Paint;

.field public penSize:I

.field public style:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;-><init>(IILandroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Paint$Style;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mCurrentX:F

    .line 5
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mCurrentY:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPath:Landroid/graphics/Path;

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mHasDraw:Z

    .line 9
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mFirstCurrentPosition:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->currentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->initPaint(IILandroid/graphics/Paint$Style;)V

    .line 12
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mFirstCurrentPosition:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    .line 13
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Curv;

    invoke-direct {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Curv;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->currentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method private drawBeziercurve(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mCurrentX:F

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mCurrentY:F

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
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mCurrentX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mCurrentY:F

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

.method private saveDownPoint(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mFirstCurrentPosition:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    iput p1, v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->firstX:F

    .line 2
    iput p2, v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->firstY:F

    return-void
.end method

.method private savePoint(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mCurrentX:F

    .line 2
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mCurrentY:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mFirstCurrentPosition:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mCurrentX:F

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->currentX:F

    .line 2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mCurrentY:F

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->currentY:F

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->currentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getFirstLastPoint()Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mFirstCurrentPosition:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public hasDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mHasDraw:Z

    return v0
.end method

.method public initPaint(IILandroid/graphics/Paint$Style;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->penSize:I

    .line 5
    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->style:Landroid/graphics/Paint$Style;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPenSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPenPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setShap(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->currentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    return-void
.end method

.method public touchDown(FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->saveDownPoint(FF)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->savePoint(FF)V

    return-void
.end method

.method public touchMove(FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->isMoved(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->drawBeziercurve(FF)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->savePoint(FF)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mHasDraw:Z

    :cond_0
    return-void
.end method

.method public touchUp(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PenAbstract;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
