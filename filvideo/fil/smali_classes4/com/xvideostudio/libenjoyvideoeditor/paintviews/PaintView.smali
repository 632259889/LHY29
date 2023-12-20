.class public Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/UndoCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;
    }
.end annotation


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private bitmapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public canvasIsCreated:Z

.field private isTouchUp:Z

.field private mBackGroundColor:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapWidth:I

.field private mCallBack:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/PaintViewCallBack;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

.field private mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

.field private mCurrentShapeType:I

.field private mEraserSize:I

.field private mOrgBitMap:Landroid/graphics/Bitmap;

.field private mPaintRect:Landroid/graphics/Rect;

.field public mPaintType:I

.field private mPenColor:I

.field private mPenSize:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStackedSize:I

.field private mStyle:Landroid/graphics/Paint$Style;

.field private mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

.field private materialBitmap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->canvasIsCreated:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCanvas:Landroid/graphics/Canvas;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mOrgBitMap:Landroid/graphics/Bitmap;

    .line 8
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapWidth:I

    .line 9
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapHeight:I

    .line 10
    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants$DEFAULT;->BACKGROUND_COLOR:I

    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBackGroundColor:I

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 12
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    const/high16 v1, -0x1000000

    .line 13
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenColor:I

    const/4 v1, 0x5

    .line 14
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenSize:I

    .line 15
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mEraserSize:I

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    .line 17
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCallBack:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/PaintViewCallBack;

    .line 18
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShapeType:I

    .line 19
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStyle:Landroid/graphics/Paint$Style;

    .line 21
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->isTouchUp:Z

    const/16 p1, 0x14

    .line 22
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStackedSize:I

    .line 23
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 24
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mScreenWidth:I

    .line 25
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mScreenHeight:I

    .line 26
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->canvasIsCreated:Z

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCanvas:Landroid/graphics/Canvas;

    .line 30
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    .line 31
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    .line 32
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mOrgBitMap:Landroid/graphics/Bitmap;

    .line 33
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapWidth:I

    .line 34
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapHeight:I

    .line 35
    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants$DEFAULT;->BACKGROUND_COLOR:I

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBackGroundColor:I

    .line 36
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 37
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    const/high16 v0, -0x1000000

    .line 38
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenColor:I

    const/4 v0, 0x5

    .line 39
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenSize:I

    .line 40
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mEraserSize:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    .line 42
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCallBack:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/PaintViewCallBack;

    .line 43
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShapeType:I

    .line 44
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    .line 45
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStyle:Landroid/graphics/Paint$Style;

    .line 46
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->isTouchUp:Z

    const/16 p1, 0x14

    .line 47
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStackedSize:I

    .line 48
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 49
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->canvasIsCreated:Z

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCanvas:Landroid/graphics/Canvas;

    .line 53
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    .line 54
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    .line 55
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mOrgBitMap:Landroid/graphics/Bitmap;

    .line 56
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapWidth:I

    .line 57
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapHeight:I

    .line 58
    sget p3, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PaintConstants$DEFAULT;->BACKGROUND_COLOR:I

    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBackGroundColor:I

    .line 59
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 60
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    const/high16 p3, -0x1000000

    .line 61
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenColor:I

    const/4 p3, 0x5

    .line 62
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenSize:I

    .line 63
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mEraserSize:I

    const/4 p3, 0x1

    .line 64
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    .line 65
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCallBack:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/PaintViewCallBack;

    .line 66
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShapeType:I

    .line 67
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    .line 68
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStyle:Landroid/graphics/Paint$Style;

    .line 69
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->isTouchUp:Z

    const/16 p1, 0x14

    .line 70
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStackedSize:I

    .line 71
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 72
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mOrgBitMap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapWidth:I

    return p0
.end method

.method public static synthetic access$200(Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapHeight:I

    return p0
.end method

.method public static synthetic access$300(Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->creatCanvasBitmap(II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private creatCanvasBitmap(II)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static duplicateBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 7
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-gt v1, p1, :cond_1

    if-gt v2, p2, :cond_1

    .line 8
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-le v2, p2, :cond_2

    if-gt v1, p1, :cond_2

    .line 9
    invoke-virtual {v5, v7, v7, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    if-gt v2, p2, :cond_3

    if-le v1, p1, :cond_3

    .line 10
    invoke-virtual {v5, v7, v7, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    if-le v2, p2, :cond_4

    if-le v1, p1, :cond_4

    .line 11
    invoke-virtual {v5, v7, v7, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v4, p0, v6, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    return-object v0
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->bitmapMap:Ljava/util/Map;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCanvas:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStackedSize:I

    invoke-direct {v0, p0, p0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;I)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShapeType:I

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->creatNewPen()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/R$drawable;->paintpad_bg_transparent:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 11
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mScreenWidth:I

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private recycleMBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private recycleOrgBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mOrgBitMap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mOrgBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mOrgBitMap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private setShape()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    instance-of v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShapeType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Star;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Star;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Square;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Square;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Oval;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Oval;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Circle;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Circle;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Rectangle;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Rectangle;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Line;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Line;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Curv;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/paintshapes/Curv;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShape:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;

    invoke-interface {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/Shapable;->setShap(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ShapesInterface;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canRedo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;->canRedo()Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;->canUndo()Z

    move-result v0

    return v0
.end method

.method public clearAll(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->recycleMBitmap()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->recycleOrgBitmap()V

    .line 3
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapWidth:I

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapHeight:I

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->creatCanvasBitmap(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mOrgBitMap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->duplicateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapWidth:I

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapHeight:I

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->creatCanvasBitmap(II)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;->clearAll()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public creatNewPen()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/MaterialImage;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenSize:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenColor:I

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStyle:Landroid/graphics/Paint$Style;

    iget-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->materialBitmap:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/MaterialImage;-><init>(IILandroid/graphics/Paint$Style;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/EmbossPen;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenSize:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenColor:I

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStyle:Landroid/graphics/Paint$Style;

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/EmbossPen;-><init>(IILandroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/BlurPen;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenSize:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenColor:I

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStyle:Landroid/graphics/Paint$Style;

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/BlurPen;-><init>(IILandroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mEraserSize:I

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/Eraser;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PlainPen;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenSize:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenColor:I

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStyle:Landroid/graphics/Paint$Style;

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/painttools/PlainPen;-><init>(IILandroid/graphics/Paint$Style;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->setShape()V

    return-void
.end method

.method public getBackGroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBackGroundColor:I

    return v0
.end method

.method public getBitmapArry()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->bitampToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPainter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    return v0
.end method

.method public getPaintRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 3
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_2

    .line 5
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapHeight:I

    if-le v1, v2, :cond_3

    .line 7
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapWidth:I

    if-le v1, v2, :cond_4

    .line 9
    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    return-object v0
.end method

.method public getPenColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenColor:I

    return v0
.end method

.method public getPenSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenSize:I

    return v0
.end method

.method public getSnapShoot()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->duplicateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBackGroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->isTouchUp:Z

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->canvasIsCreated:Z

    if-nez p3, :cond_0

    .line 3
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapWidth:I

    .line 4
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapHeight:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->creatCanvasBitmap(II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->canvasIsCreated:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->materialBitmap:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->isTouchUp:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    invoke-interface {p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;->touchMove(FF)V

    .line 7
    iget p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    if-ne p1, v3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCanvas:Landroid/graphics/Canvas;

    invoke-interface {p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->setBitmapRange(FF)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    invoke-interface {p1}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;->hasDraw()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;->push(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCallBack:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/PaintViewCallBack;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/PaintViewCallBack;->onHasDraw()V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    invoke-interface {p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;->touchUp(FF)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCanvas:Landroid/graphics/Canvas;

    invoke-interface {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->setImageBitmapRange()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->isTouchUp:Z

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->creatNewPen()V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    invoke-interface {p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;->touchDown(FF)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;->clearRedo()V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCallBack:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/PaintViewCallBack;

    invoke-interface {p1}, Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/PaintViewCallBack;->onTouchDown()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return v1
.end method

.method public recycleBitmapMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->bitmapMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->bitmapMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public redo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;->redo()V

    :cond_0
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;->clearAll()V

    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBackGroundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mScreenWidth:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setBitmapRange(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintRect:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    float-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    float-to-double v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    float-to-double v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    float-to-double v0, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_8
    return-void
.end method

.method public setCallBack(Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/PaintViewCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCallBack:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/PaintViewCallBack;

    return-void
.end method

.method public setCurrentPainterType(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 1
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    :goto_0
    return-void
.end method

.method public setCurrentShapType(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShapeType:I

    goto :goto_0

    .line 2
    :pswitch_0
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentShapeType:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawBackgroundBitmap(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEraserSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mEraserSize:I

    return-void
.end method

.method public setForeBitMap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->recycleMBitmap()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->recycleOrgBitmap()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->duplicateBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->duplicateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mOrgBitMap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageBitmapRange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 3
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_2

    .line 5
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapHeight:I

    if-le v1, v3, :cond_3

    .line 7
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmapWidth:I

    if-le v1, v3, :cond_4

    .line 9
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 10
    :cond_4
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPaintType:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    .line 11
    :try_start_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v1, -0x5a

    if-ltz v3, :cond_5

    add-int/lit8 v1, v1, -0x5a

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v1, -0x4b

    if-ltz v3, :cond_6

    add-int/lit8 v2, v1, -0x4b

    :cond_6
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x4b

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x4b

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 15
    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v1, -0xa

    if-ltz v3, :cond_8

    add-int/lit8 v1, v1, -0xa

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v1, -0xa

    if-ltz v3, :cond_9

    add-int/lit8 v2, v1, -0xa

    :cond_9
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public setPenColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenColor:I

    return-void
.end method

.method public setPenSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mPenSize:I

    return-void
.end method

.method public setPenStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mStyle:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public declared-synchronized setSimpleInf(ILjava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->materialBitmap:Ljava/util/List;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->bitmapMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->bitmapMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/16 v2, 0x96

    .line 5
    invoke-static {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->decodeBitmapDrawMaterial(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->bitmapMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->materialBitmap:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTempForeBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->recycleMBitmap()V

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/BitMapUtils;->duplicateBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPaint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mCurrentPainter:Lcom/xvideostudio/libenjoyvideoeditor/paintpadinterfaces/ToolInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public undo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView;->mUndoStack:Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/paintviews/PaintView$paintPadUndoStack;->undo()V

    :cond_0
    return-void
.end method
