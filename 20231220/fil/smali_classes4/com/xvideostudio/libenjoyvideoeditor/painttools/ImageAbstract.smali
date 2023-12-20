.class public abstract Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;
.implements Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;


# static fields
.field private static final TOUCH_TOLERANCE:F = 4.0f


# instance fields
.field private bitmap_height:I

.field private bitmap_width:I

.field public currentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

.field private current_bitmap_index:I

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mCurrentX:F

.field private mCurrentY:F

.field public mFirstCurrentPosition:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

.field private mHasDraw:Z

.field private mPath:Landroid/graphics/Path;

.field public mPenPaint:Landroid/graphics/Paint;

.field private materialBitmap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private materialBitmapSize:I

.field private materialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;",
            ">;"
        }
    .end annotation
.end field

.field public penSize:I

.field public style:Landroid/graphics/Paint$Style;

.field private testBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;-><init>(IILandroid/graphics/Paint$Style;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Paint$Style;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Paint$Style;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mCurrentX:F

    .line 5
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mCurrentY:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPath:Landroid/graphics/Path;

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPenPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mHasDraw:Z

    .line 9
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mFirstCurrentPosition:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->currentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->testBitmap:Landroid/graphics/Bitmap;

    .line 12
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_width:I

    .line 13
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_height:I

    .line 14
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mBitmapPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->materialList:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->initPaint(IILandroid/graphics/Paint$Style;)V

    .line 17
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mFirstCurrentPosition:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    .line 18
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Curv;

    invoke-direct {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Curv;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->currentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPath:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mBitmapPaint:Landroid/graphics/Paint;

    .line 21
    iput-object p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->materialBitmap:Ljava/util/List;

    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->materialBitmapSize:I

    const/16 p1, 0x96

    .line 23
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_width:I

    .line 24
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_height:I

    return-void
.end method

.method private drawBeziercurve(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mCurrentX:F

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mCurrentY:F

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
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mCurrentX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mCurrentY:F

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

.method private isMovedNext(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mCurrentX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mCurrentY:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_width:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_height:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mFirstCurrentPosition:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    iput p1, v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->firstX:F

    .line 2
    iput p2, v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;->firstY:F

    return-void
.end method

.method private savePoint(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mCurrentX:F

    .line 2
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mCurrentY:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->materialBitmap:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->materialList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->materialBitmap:Ljava/util/List;

    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->bitmap_left:F

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->bitmap_top:F

    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFirstLastPoint()Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mFirstCurrentPosition:Lcom/xvideostudio/libenjoyvideoeditor/painttools/FirstCurrentPosition;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public hasDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mHasDraw:Z

    return v0
.end method

.method public initPaint(IILandroid/graphics/Paint$Style;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPenPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPenPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->penSize:I

    .line 5
    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->style:Landroid/graphics/Paint$Style;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPenPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPenPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPenPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPenPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPenSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPenPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setShap(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->currentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    return-void
.end method

.method public touchDown(FF)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->saveDownPoint(FF)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->savePoint(FF)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mHasDraw:Z

    .line 6
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;-><init>()V

    .line 7
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->current_bitmap_index:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->index:I

    .line 8
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_width:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iput p1, v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->bitmap_left:F

    .line 9
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_height:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->bitmap_top:F

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->materialList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->current_bitmap_index:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->current_bitmap_index:I

    return-void
.end method

.method public touchMove(FF)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->isMovedNext(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->savePoint(FF)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mHasDraw:Z

    .line 4
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;-><init>()V

    .line 5
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->current_bitmap_index:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->index:I

    .line 6
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_width:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iput p1, v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->bitmap_left:F

    .line 7
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_height:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, v1, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->bitmap_top:F

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->materialList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->current_bitmap_index:I

    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->materialBitmapSize:I

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->current_bitmap_index:I

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->current_bitmap_index:I

    :cond_1
    :goto_0
    return-void
.end method

.method public touchUp(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->isMovedNext(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;-><init>()V

    .line 4
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->current_bitmap_index:I

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->index:I

    .line 5
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, v0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->bitmap_left:F

    .line 6
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->bitmap_height:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, v0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/MaterialDraw;->bitmap_top:F

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/ImageAbstract;->materialList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
