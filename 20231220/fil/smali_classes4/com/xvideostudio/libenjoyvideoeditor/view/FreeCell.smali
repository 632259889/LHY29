.class public Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnFontTypeCell;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnClickListener;
    }
.end annotation


# static fields
.field public static final CELL_TYPE_COVER_TEXT:I = 0x8

.field public static final CELL_TYPE_DRAW:I = 0x2

.field public static final CELL_TYPE_DYNAL_TEXT:I = 0x7

.field public static final CELL_TYPE_FX:I = 0x3

.field public static final CELL_TYPE_GIF:I = 0x4

.field public static final CELL_TYPE_MARK:I = 0x6

.field public static final CELL_TYPE_MARK_TEXT:I = 0xa

.field public static final CELL_TYPE_MOSAICS:I = 0x5

.field public static final CELL_TYPE_STICKER:I = 0x1

.field public static final CELL_TYPE_TEXT:I = 0x0

.field public static final CELL_TYPE_VIDEO_OVERLAY:I = 0x9

.field private static final INTERVAL_LIMIT:I = 0x1f4

.field private static final REFRESH_TIMES:I = 0x32

.field private static final TEXT_LEFT_MARGIN:I = 0x8

.field private static final TEXT_ROW_MARGIN:I = 0x14

.field public static final TOKENLIST_VIDEO_OVERLAY:Ljava/lang/String; = "FreePuzzleViewVideoOverlayEntity"

.field public static final defaultPaint:Landroid/graphics/Paint;

.field public static final dragPaint:Landroid/graphics/Paint;

.field public static final framePaint:Landroid/graphics/Paint;


# instance fields
.field public align:Landroid/graphics/Paint$Align;

.field private bitmap:Landroid/graphics/Bitmap;

.field public bmp_h:I

.field public bmp_w:I

.field private cellChangedListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;

.field private cellHeight:I

.field private cellWidth:I

.field private center:Landroid/graphics/PointF;

.field public contentTop:I

.field private delteRectF:Landroid/graphics/RectF;

.field private dragRectF:Landroid/graphics/RectF;

.field private drawFrame:Z

.field private editIcMatrix:Landroid/graphics/Matrix;

.field private editIcon:Landroid/graphics/Bitmap;

.field public effectMode:I

.field public end_time:J

.field private flatRectF:Landroid/graphics/RectF;

.field public fontcolor:I

.field public fonttype:Ljava/lang/String;

.field private handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public hightLine:I

.field public id:I

.field private index:I

.field public initFlag:Z

.field public isDrawShow:Z

.field private isLock:Z

.field public isPreview:Z

.field public isShowEdit:Z

.field private isShowOverlayTrim:Z

.field public local_x:F

.field public local_y:F

.field public mCanvas:Landroid/graphics/Canvas;

.field private mapPoints:[F

.field private matrix:Landroid/graphics/Matrix;

.field private mirrorRectF:Landroid/graphics/RectF;

.field public mode:I

.field public move_direction:I

.field public offset:I

.field private onClickListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnClickListener;

.field public onFontTypeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnFontTypeCell;

.field public onInitCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;

.field private paint:Landroid/graphics/Paint;

.field public png_path:Ljava/lang/String;

.field private points:[F

.field private realRect:Landroid/graphics/RectF;

.field private rectF:Landroid/graphics/RectF;

.field public relDraw:Z

.field private reverseIcon:Z

.field private rotateRectF:Landroid/graphics/RectF;

.field public rotationInit:F

.field private saveMatrix:Landroid/graphics/Matrix;

.field public savepaint:Landroid/graphics/Paint;

.field private scaleRectF:Landroid/graphics/RectF;

.field private showDragIcon:Z

.field private spaceScale:F

.field public start_time:J

.field public statusHeight:I

.field private style:I

.field public temph:I

.field public tempw:I

.field public text:Ljava/lang/String;

.field public textWidth:F

.field public texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

.field private touchMovable:Z

.field private touchStartTime:J

.field private touchable:Z

.field private translateToCenter:Z

.field public type:I

.field private xScale:F

.field private yScale:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, -0xffff01

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->dragPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "#5eff2d6f"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrix:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 6
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->spaceScale:F

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchMovable:Z

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchable:Z

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter:Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->texts:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->xScale:F

    .line 12
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->yScale:F

    .line 13
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawFrame:Z

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->index:I

    .line 15
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->statusHeight:I

    .line 16
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->contentTop:I

    .line 17
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->relDraw:Z

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->textWidth:F

    .line 19
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 20
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 21
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    .line 22
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowEdit:Z

    .line 23
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->move_direction:I

    .line 24
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    const-wide/16 v3, 0x0

    .line 25
    iput-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    .line 26
    iput-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    .line 27
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/16 v3, 0x14

    .line 28
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->offset:I

    .line 29
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    .line 30
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->savepaint:Landroid/graphics/Paint;

    .line 31
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->fontcolor:I

    .line 32
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->align:Landroid/graphics/Paint$Align;

    .line 33
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    .line 34
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    .line 35
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowOverlayTrim:Z

    .line 36
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->handler:Landroid/os/Handler;

    .line 37
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->init()V

    .line 38
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    .line 39
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    .line 40
    invoke-virtual {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 5

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    .line 147
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrix:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 148
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    .line 149
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 150
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->spaceScale:F

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchMovable:Z

    .line 152
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchable:Z

    .line 153
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter:Z

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->texts:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->xScale:F

    .line 156
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->yScale:F

    .line 157
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawFrame:Z

    const/4 v2, 0x0

    .line 158
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->index:I

    .line 159
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->statusHeight:I

    .line 160
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->contentTop:I

    .line 161
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->relDraw:Z

    const/4 v3, 0x0

    .line 162
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->textWidth:F

    .line 163
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 164
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 165
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    .line 166
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowEdit:Z

    .line 167
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->move_direction:I

    .line 168
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    const-wide/16 v3, 0x0

    .line 169
    iput-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    .line 170
    iput-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    .line 171
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/16 v3, 0x14

    .line 172
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->offset:I

    .line 173
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    .line 174
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->savepaint:Landroid/graphics/Paint;

    .line 175
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->fontcolor:I

    .line 176
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->align:Landroid/graphics/Paint$Align;

    .line 177
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    .line 178
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    .line 179
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowOverlayTrim:Z

    .line 180
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->handler:Landroid/os/Handler;

    .line 181
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->init()V

    .line 182
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    .line 183
    invoke-virtual {p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 5

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    .line 234
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrix:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 235
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    .line 236
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 237
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->spaceScale:F

    const/4 v1, 0x1

    .line 238
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchMovable:Z

    .line 239
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchable:Z

    .line 240
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter:Z

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->texts:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 242
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->xScale:F

    .line 243
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->yScale:F

    .line 244
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawFrame:Z

    const/4 v2, 0x0

    .line 245
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->index:I

    .line 246
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->statusHeight:I

    .line 247
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->contentTop:I

    .line 248
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->relDraw:Z

    const/4 v3, 0x0

    .line 249
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->textWidth:F

    .line 250
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 251
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 252
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    .line 253
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowEdit:Z

    .line 254
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->move_direction:I

    .line 255
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    const-wide/16 v3, 0x0

    .line 256
    iput-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    .line 257
    iput-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    .line 258
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/16 v3, 0x14

    .line 259
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->offset:I

    .line 260
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    .line 261
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->savepaint:Landroid/graphics/Paint;

    .line 262
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->fontcolor:I

    .line 263
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->align:Landroid/graphics/Paint$Align;

    .line 264
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    .line 265
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    .line 266
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowOverlayTrim:Z

    .line 267
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->handler:Landroid/os/Handler;

    .line 268
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->init()V

    .line 269
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    .line 270
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    .line 271
    invoke-virtual {p0, p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;Landroid/graphics/RectF;)V
    .locals 6

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    .line 186
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrix:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 187
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    .line 188
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 189
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->spaceScale:F

    const/4 v1, 0x1

    .line 190
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchMovable:Z

    .line 191
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchable:Z

    .line 192
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter:Z

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->texts:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->xScale:F

    .line 195
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->yScale:F

    .line 196
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawFrame:Z

    const/4 v2, 0x0

    .line 197
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->index:I

    .line 198
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->statusHeight:I

    .line 199
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->contentTop:I

    .line 200
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->relDraw:Z

    const/4 v3, 0x0

    .line 201
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->textWidth:F

    .line 202
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 203
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 204
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    .line 205
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowEdit:Z

    .line 206
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->move_direction:I

    .line 207
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    const-wide/16 v4, 0x0

    .line 208
    iput-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    .line 209
    iput-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    .line 210
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/16 v4, 0x14

    .line 211
    iput v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->offset:I

    .line 212
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    .line 213
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->savepaint:Landroid/graphics/Paint;

    .line 214
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->fontcolor:I

    .line 215
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->align:Landroid/graphics/Paint$Align;

    .line 216
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    .line 217
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    .line 218
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowOverlayTrim:Z

    .line 219
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->handler:Landroid/os/Handler;

    .line 220
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    .line 221
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->init()V

    .line 222
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    .line 223
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    .line 224
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    .line 225
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v0, v0

    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v4, v4

    invoke-direct {p1, v3, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->realRect:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    aput v3, p1, v2

    aput v3, p1, v1

    .line 226
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v1, v0

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v1, 0x3

    aput v3, p1, v1

    const/4 v1, 0x4

    aput v3, p1, v1

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v2, v1

    const/4 v3, 0x5

    aput v2, p1, v3

    int-to-float v0, v0

    const/4 v2, 0x6

    aput v0, p1, v2

    int-to-float v0, v1

    const/4 v1, 0x7

    aput v0, p1, v1

    .line 227
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->points:[F

    .line 228
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    .line 229
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 230
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 231
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrix:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    .line 108
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 109
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->spaceScale:F

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchMovable:Z

    .line 111
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchable:Z

    .line 112
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter:Z

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->texts:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->xScale:F

    .line 115
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->yScale:F

    .line 116
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawFrame:Z

    const/4 v2, 0x0

    .line 117
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->index:I

    .line 118
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->statusHeight:I

    .line 119
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->contentTop:I

    .line 120
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->relDraw:Z

    const/4 v3, 0x0

    .line 121
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->textWidth:F

    .line 122
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 123
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 124
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    .line 125
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowEdit:Z

    .line 126
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->move_direction:I

    .line 127
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    .line 129
    iput-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    .line 130
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/16 v4, 0x14

    .line 131
    iput v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->offset:I

    .line 132
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    .line 133
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->savepaint:Landroid/graphics/Paint;

    .line 134
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->fontcolor:I

    .line 135
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->align:Landroid/graphics/Paint$Align;

    .line 136
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    .line 137
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    .line 138
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowOverlayTrim:Z

    .line 139
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->handler:Landroid/os/Handler;

    .line 140
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->init()V

    .line 141
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    const/4 p1, 0x2

    .line 142
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    .line 143
    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->bitmap:Landroid/graphics/Bitmap;

    .line 144
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->offset:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->offset:I

    add-int/2addr p3, v1

    int-to-float p3, p3

    invoke-direct {p1, v3, v3, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;Ljava/lang/String;[III)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrix:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    .line 45
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 46
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->spaceScale:F

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchMovable:Z

    .line 48
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchable:Z

    .line 49
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter:Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->texts:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->xScale:F

    .line 52
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->yScale:F

    .line 53
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawFrame:Z

    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->index:I

    .line 55
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->statusHeight:I

    .line 56
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->contentTop:I

    .line 57
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->relDraw:Z

    const/4 v3, 0x0

    .line 58
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->textWidth:F

    .line 59
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 60
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 61
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    .line 62
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowEdit:Z

    .line 63
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->move_direction:I

    .line 64
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    const-wide/16 v4, 0x0

    .line 65
    iput-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    .line 66
    iput-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    .line 67
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/16 v4, 0x14

    .line 68
    iput v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->offset:I

    .line 69
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    .line 70
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->savepaint:Landroid/graphics/Paint;

    .line 71
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->fontcolor:I

    .line 72
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->align:Landroid/graphics/Paint$Align;

    .line 73
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    .line 74
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    .line 75
    iput-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowOverlayTrim:Z

    .line 76
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->handler:Landroid/os/Handler;

    .line 77
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->init()V

    .line 78
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    .line 79
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isDrawShow:Z

    .line 80
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 81
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    .line 82
    iput p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    .line 83
    iput p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->effectMode:I

    const/4 p1, 0x2

    .line 84
    aget v0, p3, p1

    aget v4, p3, v2

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    const/4 v0, 0x3

    .line 85
    aget v4, p3, v0

    aget v5, p3, v1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    .line 86
    invoke-virtual {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->GetTextIfon(Ljava/lang/String;)V

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40400000    # 3.0f

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_1

    .line 87
    :pswitch_0
    sget-object p4, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    new-instance p4, Landroid/graphics/RectF;

    aget p5, p3, v2

    int-to-float p5, p5

    aget v1, p3, v1

    int-to-float v1, v1

    aget p1, p3, p1

    int-to-float p1, p1

    aget p3, p3, v0

    int-to-float p3, p3

    invoke-direct {p4, p5, v1, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 89
    :pswitch_1
    sget-object p4, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    new-instance p4, Landroid/graphics/RectF;

    aget p5, p3, v2

    int-to-float p5, p5

    aget v1, p3, v1

    int-to-float v1, v1

    aget p1, p3, p1

    int-to-float p1, p1

    aget p3, p3, v0

    int-to-float p3, p3

    invoke-direct {p4, p5, v1, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 91
    :pswitch_2
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    int-to-float p3, p3

    iget p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    iget p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    mul-int p4, p4, p5

    int-to-float p4, p4

    invoke-direct {p1, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 93
    :pswitch_3
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    int-to-float p3, p3

    iget p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    iget p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    mul-int p4, p4, p5

    int-to-float p4, p4

    invoke-direct {p1, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 95
    :pswitch_4
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    int-to-float p3, p3

    iget p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    iget p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    mul-int p4, p4, p5

    int-to-float p4, p4

    invoke-direct {p1, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 97
    :pswitch_5
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    int-to-float p3, p3

    iget p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    iget p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    mul-int p4, p4, p5

    int-to-float p4, p4

    invoke-direct {p1, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    :pswitch_6
    if-eq p5, v1, :cond_1

    .line 99
    iget-boolean p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object p4, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    new-instance p4, Landroid/graphics/RectF;

    aget p5, p3, v2

    int-to-float p5, p5

    aget v1, p3, v1

    int-to-float v1, v1

    aget p1, p3, p1

    int-to-float p1, p1

    aget p3, p3, v0

    int-to-float p3, p3

    invoke-direct {p4, p5, v1, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    int-to-float p3, p3

    iget p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    iget p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    mul-int p4, p4, p5

    int-to-float p4, p4

    invoke-direct {p1, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$000(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private checkTokenList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    const-string v1, "tokenList is required"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private drawBitmap(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "zdg102"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "drawBitmap"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->isToken(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawFrame:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v3, v1, v5

    aget v1, v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 11
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-direct {p0, p1, v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawIcons(Landroid/graphics/Canvas;Z)V

    :cond_0
    return-void
.end method

.method private drawIcons(Landroid/graphics/Canvas;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->onInitCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;->onpPintsChanged([FLandroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->onInitCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;

    .line 5
    :cond_1
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isPreview:Z

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v2

    iget-boolean v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getIsSlideShowEditor()Z

    move-result v10

    if-nez v10, :cond_3

    .line 7
    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v3, :cond_e

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-eq v3, v6, :cond_e

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->effectMode:I

    if-eq v10, v4, :cond_e

    if-eq v3, v7, :cond_e

    if-eq v3, v7, :cond_e

    if-eq v3, v5, :cond_e

    if-eq v3, v8, :cond_e

    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    if-eqz v3, :cond_e

    .line 8
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getIsSlideShowEditor()Z

    move-result v2

    if-nez v2, :cond_e

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getDragSelectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v3, v3, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 11
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v4, v4, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 12
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v2, :cond_4

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-ne v2, v8, :cond_4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getScaleBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v10, v10, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/2addr v11, v9

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 18
    iget-object v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v11, v11, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    div-int/2addr v12, v9

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 19
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 21
    sget-object v10, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 22
    :cond_4
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    const/16 v10, 0x9

    const/16 v11, 0xa

    const/4 v12, 0x4

    if-nez v2, :cond_5

    .line 23
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v2, :cond_5

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v10, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v11, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getMirrorBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 25
    iget-object v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v13, v13, v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    div-int/2addr v14, v9

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 26
    iget-object v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v14, v14, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    div-int/2addr v15, v9

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 27
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    invoke-virtual {v15, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 29
    sget-object v13, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 30
    :cond_5
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowOverlayTrim:Z

    if-eqz v2, :cond_6

    .line 31
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v2, :cond_6

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-ne v2, v10, :cond_6

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getOverlayTrimBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 33
    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v10, v10, v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/2addr v13, v9

    int-to-float v13, v13

    sub-float/2addr v10, v13

    .line 34
    iget-object v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v13, v13, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    div-int/2addr v14, v9

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 35
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    invoke-virtual {v14, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 37
    sget-object v10, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v14, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 38
    :cond_6
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v2, :cond_8

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-eq v2, v6, :cond_8

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->effectMode:I

    if-eq v10, v4, :cond_8

    if-eq v2, v7, :cond_8

    if-eq v2, v5, :cond_8

    if-eq v2, v8, :cond_8

    const/16 v10, 0x8

    if-eq v2, v10, :cond_8

    if-eq v2, v7, :cond_8

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    .line 39
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getIsSlideShowEditor()Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getDragNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 41
    iget-boolean v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    if-eqz v10, :cond_7

    .line 42
    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v10, v10, v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/2addr v13, v9

    int-to-float v13, v13

    sub-float/2addr v10, v13

    .line 43
    iget-object v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v13, v13, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    div-int/2addr v14, v9

    goto :goto_0

    .line 44
    :cond_7
    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v10, v10, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/2addr v13, v9

    int-to-float v13, v13

    sub-float/2addr v10, v13

    .line 45
    iget-object v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v13, v13, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    div-int/2addr v14, v9

    :goto_0
    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 46
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    invoke-virtual {v14, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 48
    sget-object v10, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v14, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 49
    :cond_8
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v2, :cond_a

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-eq v2, v6, :cond_a

    if-eq v2, v11, :cond_a

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getDeleteBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 51
    iget-boolean v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    if-eqz v10, :cond_9

    .line 52
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v4, v4, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v10, v9

    int-to-float v10, v10

    sub-float/2addr v4, v10

    .line 53
    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v6, v10, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v9

    int-to-float v10, v10

    sub-float/2addr v6, v10

    goto :goto_1

    .line 54
    :cond_9
    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v10, 0x0

    aget v6, v6, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v10, v9

    int-to-float v10, v10

    sub-float/2addr v6, v10

    .line 55
    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v4, v10, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v9

    int-to-float v10, v10

    sub-float/2addr v4, v10

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    .line 56
    :goto_1
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    invoke-virtual {v10, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 58
    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 59
    :cond_a
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v2, :cond_b

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-eq v2, v8, :cond_b

    if-eq v2, v11, :cond_b

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getRotateBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 61
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v4, v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 62
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v5, v5, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 63
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 65
    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 66
    :cond_b
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v2, :cond_e

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-ne v2, v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getShowEditIcon()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowEdit:Z

    if-eqz v2, :cond_e

    .line 67
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->editIcon:Landroid/graphics/Bitmap;

    if-nez v2, :cond_c

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getEditBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->editIcon:Landroid/graphics/Bitmap;

    .line 69
    :cond_c
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v2, v2, v12

    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->editIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v9

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 70
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v4, v4, v8

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->editIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v9

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 71
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->editIcMatrix:Landroid/graphics/Matrix;

    if-eqz v5, :cond_d

    .line 72
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 73
    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->editIcMatrix:Landroid/graphics/Matrix;

    .line 74
    :cond_d
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->editIcMatrix:Landroid/graphics/Matrix;

    .line 75
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 76
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->editIcon:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->editIcMatrix:Landroid/graphics/Matrix;

    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 77
    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 5
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "zdg102"

    aput-object v7, v5, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "matrix:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v5, v8

    invoke-virtual {v1, v3, v5}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "realRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->realRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v0, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->isToken(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isPreview:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->realRect:Landroid/graphics/RectF;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->getIsSlideShowEditor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->realRect:Landroid/graphics/RectF;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->dragPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawTextBitmap(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getContentTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->isToken(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->realRect:Landroid/graphics/RectF;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->realRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->offset:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->realRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->realRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v2

    div-float/2addr v6, v0

    sub-float/2addr v4, v6

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    add-float/2addr v4, v5

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getDistanceOfTwoPoints(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    sub-float/2addr p2, p4

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private getDistanceOfTwoPoints(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v1

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int v0, p1, p2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    int-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private getFourPoint([F[F)V
    .locals 13

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x0

    mul-float v2, v2, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    mul-float v5, v5, v3

    add-float/2addr v2, v5

    const/4 v5, 0x2

    aget v6, v0, v5

    add-float/2addr v2, v6

    aput v2, p1, v1

    const/4 v2, 0x3

    .line 3
    aget v6, v0, v2

    mul-float v6, v6, v3

    const/4 v7, 0x4

    aget v8, v0, v7

    mul-float v8, v8, v3

    add-float/2addr v6, v8

    const/4 v8, 0x5

    aget v9, v0, v8

    add-float/2addr v6, v9

    aput v6, p2, v1

    .line 4
    aget v6, v0, v1

    iget v9, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    int-to-float v10, v9

    mul-float v6, v6, v10

    aget v10, v0, v4

    mul-float v10, v10, v3

    add-float/2addr v6, v10

    aget v10, v0, v5

    add-float/2addr v6, v10

    aput v6, p1, v4

    .line 5
    aget v6, v0, v2

    int-to-float v10, v9

    mul-float v6, v6, v10

    aget v10, v0, v7

    mul-float v10, v10, v3

    add-float/2addr v6, v10

    aget v10, v0, v8

    add-float/2addr v6, v10

    aput v6, p2, v4

    .line 6
    aget v6, v0, v1

    mul-float v6, v6, v3

    aget v10, v0, v4

    iget v11, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    int-to-float v12, v11

    mul-float v10, v10, v12

    add-float/2addr v6, v10

    aget v10, v0, v5

    add-float/2addr v6, v10

    aput v6, p1, v5

    .line 7
    aget v6, v0, v2

    mul-float v6, v6, v3

    aget v3, v0, v7

    int-to-float v10, v11

    mul-float v3, v3, v10

    add-float/2addr v6, v3

    aget v3, v0, v8

    add-float/2addr v6, v3

    aput v6, p2, v5

    .line 8
    aget v1, v0, v1

    int-to-float v3, v9

    mul-float v1, v1, v3

    aget v3, v0, v4

    int-to-float v4, v11

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    aget v3, v0, v5

    add-float/2addr v1, v3

    aput v1, p1, v2

    .line 9
    aget p1, v0, v2

    int-to-float v1, v9

    mul-float p1, p1, v1

    aget v1, v0, v7

    int-to-float v3, v11

    mul-float v1, v1, v3

    add-float/2addr p1, v1

    aget v0, v0, v8

    add-float/2addr p1, v0

    aput p1, p2, v2

    return-void
.end method

.method private getTextHeight(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private isTouchInArea(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 8

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_3

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float v1, v0, v1

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float p3, p2, p3

    div-float/2addr v1, p3

    mul-float p2, p2, v1

    sub-float/2addr v0, p2

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->center:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    sub-float v5, p3, v5

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    sub-float v6, p2, v6

    div-float/2addr v5, v6

    mul-float p2, p2, v5

    sub-float/2addr p3, p2

    sub-float p2, v5, v1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v6, p2

    cmpg-double p2, v6, v3

    if-gez p2, :cond_1

    return v2

    .line 5
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    sub-float/2addr p3, v0

    sub-float v3, v1, v5

    div-float/2addr p3, v3

    .line 6
    iput p3, p2, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p3

    add-float/2addr v1, v0

    .line 7
    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 8
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    float-to-double v0, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->center:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p3

    float-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v0, v5

    .line 9
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->center:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    float-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget p1, p2, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->center:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v5, p1

    cmpg-double p1, v0, v5

    if-gez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public GetTextIfon(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->texts:Ljava/util/List;

    .line 2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->effectMode:I

    if-nez v1, :cond_0

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->texts:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->onInitCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isDrawShow:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawText(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    if-nez p2, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawBitmap(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mode:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawTextBitmap(Landroid/graphics/Canvas;)V

    .line 8
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {p2, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->isToken(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawFrame:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawIcons(Landroid/graphics/Canvas;Z)V

    :cond_4
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCellHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    return v0
.end method

.method public getCellWH()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCellWH(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCellWH(Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public getCellWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    return v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenter(Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getContentTop()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->checkTokenList()V

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->contentTop:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->contentTop:I

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getStatusHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->contentTop:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->contentTop:I

    return v0
.end method

.method public getDeleteRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->dragRectF:Landroid/graphics/RectF;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->delteRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDragRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mirrorRectF:Landroid/graphics/RectF;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->dragRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFlatRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->flatRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFreeCellWHPoint()[I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x4

    new-array v3, v2, [F

    new-array v2, v2, [F

    .line 1
    invoke-direct {p0, v3, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getFourPoint([F[F)V

    const/4 v4, 0x0

    .line 2
    aget v5, v3, v4

    const/4 v6, 0x1

    aget v7, v3, v6

    sub-float/2addr v5, v7

    aget v7, v3, v4

    aget v8, v3, v6

    sub-float/2addr v7, v8

    mul-float v5, v5, v7

    aget v7, v2, v4

    aget v8, v2, v6

    sub-float/2addr v7, v8

    aget v8, v2, v4

    aget v9, v2, v6

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v1, v4

    .line 3
    aget v5, v3, v4

    aget v7, v3, v0

    sub-float/2addr v5, v7

    aget v7, v3, v4

    aget v3, v3, v0

    sub-float/2addr v7, v3

    mul-float v5, v5, v7

    aget v3, v2, v4

    aget v7, v2, v0

    sub-float/2addr v3, v7

    aget v4, v2, v4

    aget v0, v2, v0

    sub-float/2addr v4, v0

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v1, v6

    return-object v1
.end method

.method public getHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v1, 0x7

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    return v0
.end method

.method public getMapPoint()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    return-object v0
.end method

.method public getMapPointWH()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v2, 0x7

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    return-object v0
.end method

.method public getMapPoints()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMirrorRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mirrorRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getOnClickListener()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->onClickListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnClickListener;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPoints()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->points:[F

    return-object v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRotateRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotateRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getSaveMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScaleRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->scaleRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getShowDragIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    return v0
.end method

.method public getStatusHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->statusHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->statusHeight:I

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->statusHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->statusHeight:I

    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->style:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getTextWidth(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    return-object v0
.end method

.method public getTypeface()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->fonttype:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v1, 0x6

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getXRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public isLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isPreview:Z

    return v0
.end method

.method public isTouchMoveable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchMovable:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTouchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchable:Z

    return v0
.end method

.method public isTranslateToCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->contains(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Z

    move-result v0

    return v0
.end method

.method public mapPoints()[F
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    .line 1
    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v7, v6

    const/4 v8, 0x2

    aput v7, v2, v8

    const/4 v7, 0x3

    aput v4, v2, v7

    const/4 v9, 0x4

    aput v4, v2, v9

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v10, v4

    const/4 v11, 0x5

    aput v10, v2, v11

    int-to-float v6, v6

    const/4 v10, 0x6

    aput v6, v2, v10

    int-to-float v4, v4

    const/4 v6, 0x7

    aput v4, v2, v6

    .line 2
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/16 v4, 0x30

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getDeleteBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getDeleteBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getScaleBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getScaleBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 8
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getDragNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 9
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getDragNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 10
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getMirrorBitmap()Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 11
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getMirrorBitmap()Landroid/graphics/Bitmap;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 12
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getRotateBitmap()Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 13
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getRotateBitmap()Landroid/graphics/Bitmap;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_0

    :catch_0
    const/16 v12, 0x30

    :catch_1
    const/16 v13, 0x30

    :catch_2
    const/16 v14, 0x30

    :catch_3
    const/16 v15, 0x30

    :catch_4
    const/16 v16, 0x30

    :catch_5
    const/16 v17, 0x30

    :catch_6
    const/16 v18, 0x30

    :catch_7
    const/16 v19, 0x30

    :catch_8
    const/16 v20, 0x30

    :catch_9
    :goto_0
    move/from16 v1, v16

    move/from16 v22, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v6, v20

    .line 14
    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v3, v10, v3

    div-int/lit8 v11, v12, 0x2

    int-to-float v11, v11

    sub-float/2addr v3, v11

    .line 15
    aget v10, v10, v5

    div-int/lit8 v11, v13, 0x2

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 16
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v12, v12

    add-float/2addr v12, v3

    int-to-float v13, v13

    add-float/2addr v13, v10

    invoke-direct {v11, v3, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->delteRectF:Landroid/graphics/RectF;

    .line 17
    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v3, :cond_0

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->delteRectF:Landroid/graphics/RectF;

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v9, v3, v9

    div-int/lit8 v11, v7, 0x2

    int-to-float v11, v11

    sub-float/2addr v9, v11

    const/4 v11, 0x5

    .line 20
    aget v3, v3, v11

    div-int/lit8 v11, v8, 0x2

    int-to-float v11, v11

    sub-float/2addr v3, v11

    .line 21
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v7, v7

    add-float/2addr v7, v9

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-direct {v11, v9, v3, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mirrorRectF:Landroid/graphics/RectF;

    .line 22
    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v3, :cond_1

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/16 v7, 0x9

    if-ne v3, v7, :cond_2

    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowOverlayTrim:Z

    if-nez v3, :cond_2

    .line 23
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mirrorRectF:Landroid/graphics/RectF;

    .line 24
    :cond_2
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v7, 0x6

    aget v8, v3, v7

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    sub-float/2addr v8, v7

    const/4 v7, 0x7

    .line 25
    aget v3, v3, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    sub-float/2addr v3, v7

    .line 26
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v6, v6

    add-float/2addr v6, v8

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-direct {v7, v8, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotateRectF:Landroid/graphics/RectF;

    .line 27
    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v3, :cond_3

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 28
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotateRectF:Landroid/graphics/RectF;

    .line 29
    :cond_4
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    div-int/lit8 v6, v14, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/4 v6, 0x7

    .line 30
    aget v3, v3, v6

    div-int/lit8 v6, v15, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 31
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v14

    add-float/2addr v7, v4

    int-to-float v8, v15

    add-float/2addr v8, v3

    invoke-direct {v6, v4, v3, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->scaleRectF:Landroid/graphics/RectF;

    .line 32
    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v3, :cond_5

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    .line 33
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->scaleRectF:Landroid/graphics/RectF;

    .line 34
    :cond_6
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v4, 0x2

    aget v4, v3, v4

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/4 v6, 0x3

    .line 35
    aget v3, v3, v6

    move/from16 v6, v22

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    sub-float/2addr v3, v7

    .line 36
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float/2addr v1, v4

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-direct {v7, v4, v3, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->dragRectF:Landroid/graphics/RectF;

    .line 37
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    if-nez v1, :cond_7

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->effectMode:I

    if-eq v3, v5, :cond_7

    const/4 v3, 0x7

    if-eq v1, v3, :cond_7

    const/16 v4, 0x8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_7

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    if-nez v1, :cond_9

    .line 38
    :cond_7
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    if-eqz v1, :cond_8

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10, v10, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mirrorRectF:Landroid/graphics/RectF;

    goto :goto_1

    .line 40
    :cond_8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10, v10, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->dragRectF:Landroid/graphics/RectF;

    :cond_9
    :goto_1
    return-object v2
.end method

.method public mapRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public notifyOnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->onClickListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnClickListener;->onClick(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    :cond_0
    return-void
.end method

.method public randomAnim([F)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    aget v3, v1, v2

    const/4 v4, 0x0

    aget v5, v1, v4

    sub-float/2addr v3, v5

    float-to-double v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const/4 v3, 0x3

    aget v9, v1, v3

    const/4 v10, 0x1

    aget v11, v1, v10

    sub-float/2addr v9, v11

    float-to-double v11, v9

    .line 3
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v5, v11

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x6

    .line 5
    aget v6, v1, v6

    aget v9, v1, v2

    sub-float/2addr v6, v9

    float-to-double v11, v6

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const/4 v6, 0x7

    aget v6, v1, v6

    aget v9, v1, v3

    sub-float/2addr v6, v9

    float-to-double v13, v6

    .line 6
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v11, v6

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 8
    aget v7, v1, v3

    aget v8, v1, v10

    sub-float/2addr v7, v8

    .line 9
    aget v8, v1, v2

    aget v1, v1, v4

    sub-float/2addr v8, v1

    float-to-double v11, v7

    float-to-double v7, v8

    .line 10
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v1, v7

    .line 11
    aget v7, p1, v2

    .line 12
    aget v8, p1, v3

    div-float/2addr v7, v5

    div-float/2addr v8, v6

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrixState()V

    .line 15
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getSaveMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v0, v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter(Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    move-result-object v7

    neg-float v8, v1

    .line 18
    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v8, v9, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v5, v5, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 21
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    aget v6, p1, v4

    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    .line 23
    aget v8, p1, v10

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v7

    const/high16 v7, 0x42480000    # 50.0f

    div-float/2addr v6, v7

    div-float/2addr v8, v7

    const v7, 0x451d8000    # 2520.0f

    sub-float/2addr v7, v1

    const/16 v1, 0x23

    int-to-float v9, v1

    div-float/2addr v7, v9

    float-to-double v11, v5

    int-to-double v13, v1

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double v13, v15, v13

    .line 24
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v1, v11

    const/4 v5, 0x5

    new-array v5, v5, [F

    aput v6, v5, v4

    aput v8, v5, v10

    aput v1, v5, v2

    aput v7, v5, v3

    const/4 v1, 0x4

    .line 25
    aget v2, p1, v1

    aput v2, v5, v1

    .line 26
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;

    invoke-direct {v1, v0, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$2;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;[F)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public saveMatrixState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->xScale:F

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->yScale:F

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->xScale:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->yScale:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->realRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    .line 15
    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v4, v3

    aput v4, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v1, 0x5

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v4, v2

    aput v4, v0, v1

    const/4 v1, 0x6

    int-to-float v3, v3

    aput v3, v0, v1

    const/4 v1, 0x7

    int-to-float v2, v2

    aput v2, v0, v1

    .line 16
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->points:[F

    .line 17
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    .line 18
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellChangedListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;->onBitmapChanged(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBmpWh(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->bmp_w:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->bmp_h:I

    return-void
.end method

.method public setBoxMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    return-void
.end method

.method public setCellHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    return-void
.end method

.method public setCellWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->fontcolor:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDrawFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->drawFrame:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isLock:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    return-void
.end method

.method public setMoveDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->move_direction:I

    return-void
.end method

.method public setOnCellChangedListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellChangedListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;

    return-void
.end method

.method public setOnClickListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->onClickListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnClickListener;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public setPng_path(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->png_path:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isPreview:Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    return-void
.end method

.method public setReverseIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->reverseIcon:Z

    return-void
.end method

.method public setRotate(F)V
    .locals 0

    return-void
.end method

.method public setScale(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    return-void
.end method

.method public setShowDragIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    return-void
.end method

.method public setShowOverlayTrim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowOverlayTrim:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 10

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-direct {v0, v1, v1, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const-string v2, "text cannot be null"

    .line 9
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->texts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ge v3, v7, :cond_4

    .line 14
    iget-object v7, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, p1, v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    int-to-float v9, v0

    sub-float/2addr v9, v6

    cmpl-float v9, v9, v7

    if-lez v9, :cond_3

    add-float/2addr v6, v7

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-direct {p0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTextHeight(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 17
    iget-object v6, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->texts:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v6, v7

    :goto_1
    move v3, v8

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->texts:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTextHeight(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v0, 0x14

    add-int/2addr v5, v0

    .line 21
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 22
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v4, v6

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 23
    :cond_5
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-int/lit8 v5, v5, 0x32

    int-to-float v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 24
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    :cond_6
    :goto_2
    const/16 v3, 0x10

    .line 25
    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->style:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v4, v5, :cond_8

    const/16 v0, 0x19

    goto :goto_3

    :cond_8
    const/16 v0, 0x10

    .line 26
    :goto_3
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->realRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v2

    aput v1, v0, v8

    .line 30
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v3, v2

    aput v3, v0, v6

    aput v1, v0, v5

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v1, 0x5

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v4, v3

    aput v4, v0, v1

    const/4 v1, 0x6

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    int-to-float v2, v3

    aput v2, v0, v1

    .line 31
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->points:[F

    .line 32
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellChangedListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;

    if-eqz v0, :cond_9

    .line 34
    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;->onTextChanged(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setText(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTextT(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextT(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    const-string p2, "text cannot be null"

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->realRect:Landroid/graphics/RectF;

    const/16 p2, 0x8

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput v2, p2, v0

    const/4 v0, 0x1

    aput v2, p2, v0

    const/4 v0, 0x2

    .line 11
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    int-to-float v3, v1

    aput v3, p2, v0

    const/4 v0, 0x3

    aput v2, p2, v0

    const/4 v0, 0x4

    aput v2, p2, v0

    const/4 v0, 0x5

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    int-to-float v3, v2

    aput v3, p2, v0

    const/4 v0, 0x6

    int-to-float v1, v1

    aput v1, p2, v0

    const/4 v0, 0x7

    int-to-float v1, v2

    aput v1, p2, v0

    .line 12
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->points:[F

    .line 13
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    .line 14
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellChangedListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;->onTextChanged(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setTime(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    .line 2
    iput-wide p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    return-void
.end method

.method public setTokenList(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    return-void
.end method

.method public setTouchMovable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchMovable:Z

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchable:Z

    return-void
.end method

.method public setTranslateToCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter:Z

    return-void
.end method

.method public setTypeFace(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnFontTypeCell;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->fonttype:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->onFontTypeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnFontTypeCell;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->relDraw:Z

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p3, "font/Roboto-Black.ttf"

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->indexOf(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->index:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->remove(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->size()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->index:I

    if-le v0, v1, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0, v1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->add(ILcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->add(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->add(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellChangedListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;->onCellVisibilityChanged(Z)V

    :cond_2
    return-void
.end method

.method public setXY(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->local_x:F

    .line 2
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->local_y:F

    return-void
.end method

.method public touchIn(Landroid/graphics/PointF;IZ)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapRectF()Landroid/graphics/RectF;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints()[F

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotateRectF:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->delteRectF:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mirrorRectF:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->dragRectF:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->center:Landroid/graphics/PointF;

    .line 9
    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, p3

    div-float/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    new-instance p3, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-direct {p3, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v4, 0x2

    aget v5, v3, v4

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-direct {v0, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v3, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->mapPoints:[F

    const/4 v6, 0x4

    aget v6, v5, v6

    const/4 v7, 0x5

    aget v5, v5, v7

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    invoke-direct {p0, p1, p3, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isTouchInArea(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p3, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isTouchInArea(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_5

    .line 14
    sget-object p1, Ly4/b;->d:Ly4/b;

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v0, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "time Interval:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {p1, p3, v0}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchStartTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    cmp-long p3, v5, v7

    if-gez p3, :cond_4

    iget-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->onClickListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnClickListener;

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v3, p3, v2

    const-string v0, "double click"

    aput-object v0, p3, v1

    invoke-virtual {p1, p2, p3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->onClickListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnClickListener;

    invoke-interface {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnClickListener;->onDoubleClick(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    .line 18
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchStartTime:J

    .line 19
    :cond_5
    iget-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchable:Z

    return p1

    :cond_6
    return v2
.end method

.method public translateToCenter(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrixState()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->cellHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateTextFxEffect([IIIFF)V
    .locals 7

    .line 1
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    .line 2
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->effectMode:I

    const/4 v0, 0x2

    .line 3
    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    const/4 v1, 0x3

    .line 4
    aget v3, p1, v1

    const/4 v4, 0x1

    aget v5, p1, v4

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->GetTextIfon(Ljava/lang/String;)V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    new-instance p3, Landroid/graphics/RectF;

    aget v2, p1, v2

    int-to-float v2, v2

    aget v3, p1, v4

    int-to-float v3, v3

    aget v0, p1, v0

    int-to-float v0, v0

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-direct {p3, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    new-instance p3, Landroid/graphics/RectF;

    aget v2, p1, v2

    int-to-float v2, v2

    aget v3, p1, v4

    int-to-float v3, v3

    aget v0, p1, v0

    int-to-float v0, v0

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-direct {p3, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    int-to-float p3, p3

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-direct {p2, v6, v6, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    int-to-float p3, p3

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-direct {p2, v6, v6, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    int-to-float p3, p3

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-direct {p2, v6, v6, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    int-to-float p3, p3

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-direct {p2, v6, v6, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    :pswitch_6
    if-eq p3, v4, :cond_1

    .line 18
    iget-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->showDragIcon:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    new-instance p3, Landroid/graphics/RectF;

    aget v2, p1, v2

    int-to-float v2, v2

    aget v3, p1, v4

    int-to-float v3, v3

    aget v0, p1, v0

    int-to-float v0, v0

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-direct {p3, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->text:Ljava/lang/String;

    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->tempw:I

    int-to-float p3, p3

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->temph:I

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    invoke-direct {p2, v6, v6, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setText(Ljava/lang/String;Landroid/graphics/RectF;)V

    :goto_1
    float-to-int p1, p4

    float-to-int p2, p5

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public updatesetText(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rectF:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTextT(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method
