.class public Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellVideoOverlayDelete;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMosaicDelete;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellGifDelete;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDrawDelete;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellStickerDelete;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellEdit;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellOverlayTrim;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDrawMirror;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellGifMirror;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellStickerMirror;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellTextMirror;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMirror;
    }
.end annotation


# static fields
.field public static final CENTER_ROTATE:I = 0x3

.field public static final DELETE_CELL:I = 0x2

.field public static final DRAG:I = 0x1

.field public static final MIRROR:I = 0x7

.field public static final NONE:I = 0x0

.field public static final SCALE:I = 0x6

.field public static final TOUCH_CELL:I = 0x4

.field public static final TOUCH_DRAG:I = 0x5

.field public static centerTmpX:I

.field public static centerTmpY:I


# instance fields
.field private final TOKEN_LIST_KEY_COVER_TEXT:Ljava/lang/String;

.field private final TOKEN_LIST_KEY_DRAW:Ljava/lang/String;

.field private final TOKEN_LIST_KEY_DYNAL_TEXT:Ljava/lang/String;

.field private final TOKEN_LIST_KEY_FX:Ljava/lang/String;

.field private final TOKEN_LIST_KEY_GIF:Ljava/lang/String;

.field private final TOKEN_LIST_KEY_MARK_STICKER:Ljava/lang/String;

.field private final TOKEN_LIST_KEY_MARK_TEXT:Ljava/lang/String;

.field private final TOKEN_LIST_KEY_MOSAIC:Ljava/lang/String;

.field private final TOKEN_LIST_KEY_STICKER:Ljava/lang/String;

.field private final TOKEN_LIST_KEY_TEXT:Ljava/lang/String;

.field private final TOKEN_LIST_KEY_VIDEO:Ljava/lang/String;

.field private adsorbedValue:F

.field public adsorbed_Offset_x:F

.field public adsorbed_Offset_y:F

.field public adsorbed_x:F

.field public adsorbed_y:F

.field private background:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;",
            ">;"
        }
    .end annotation
.end field

.field public centerX:I

.field public centerY:I

.field private final clearMode:Landroid/graphics/PorterDuffXfermode;

.field private curHeightHalf:F

.field private curWidthHalf:F

.field private deleteBitmap:Landroid/graphics/Bitmap;

.field private dottedLineValue:F

.field private dragNormalBitmap:Landroid/graphics/Bitmap;

.field private dragSelectBitmap:Landroid/graphics/Bitmap;

.field private editBitmap:Landroid/graphics/Bitmap;

.field private flatBitmap:Landroid/graphics/Bitmap;

.field public h:I

.field private hight:I

.field private horizontalLinePaint:Landroid/graphics/Paint;

.field public initOffsetX:F

.field public initOffsetY:F

.field public isDragSelect:Z

.field private isDragVideoStop:Z

.field private isDrawShow:Z

.field private isHorizontalAdsorbArea:Z

.field private isHorizontalAdsorbed:Z

.field private isHorizontalVibrator:Z

.field public isScaleSelect:Z

.field private isShowCrosshairs:Z

.field private isShowEditIcon:Z

.field private isShowHorizontalLine:Z

.field private isShowOverlayTrim:Z

.field private isShowVerticalLine:Z

.field private isTouchDrag:Z

.field private isUseGesture:Z

.field private isVerticalAdsorbArea:Z

.field private isVerticalAdsorbed:Z

.field private isVerticalVibrator:Z

.field private isVibrator:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mCurRotationTmp:F

.field private mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

.field private mIsMultiPointerScaled:Z

.field private mLastScaleFactor:F

.field public mScale:F

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleX:F

.field private mScaleY:F

.field private mVibrator:Landroid/os/Vibrator;

.field public map_tokenList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;",
            ">;"
        }
    .end annotation
.end field

.field public mid:Landroid/graphics/PointF;

.field private mirrorBitmap:Landroid/graphics/Bitmap;

.field public newDist:F

.field private oldDist:F

.field private oldMid:Landroid/graphics/PointF;

.field public oldRotation:F

.field private oldScaleX:F

.field private oldScaleY:F

.field private onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

.field private onCellDelete:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;

.field private onCellMirror:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMirror;

.field private onCellOverlayTrim:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellOverlayTrim;

.field private onCellVideoOverlayDelete:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellVideoOverlayDelete;

.field private onClick:Z

.field private oncellDrawdelete:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDrawDelete;

.field private oncellGifdelete:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellGifDelete;

.field private oncellMosaicdelete:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMosaicDelete;

.field private oncellStickerdelete:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellStickerDelete;

.field private oncellTextdelete:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;

.field private oncelldrawmirror:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDrawMirror;

.field private oncelledit:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellEdit;

.field private oncellgifmirror:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellGifMirror;

.field private oncellstickermirror:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellStickerMirror;

.field private oncelltextmirror:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellTextMirror;

.field private overlayTrimBitmap:Landroid/graphics/Bitmap;

.field public paint:Landroid/graphics/Paint;

.field private pressTime:J

.field private px:F

.field private py:F

.field public resetLayout:Z

.field private rotateBitmap:Landroid/graphics/Bitmap;

.field public rotation:F

.field public rotationChange:F

.field private rotationCz:F

.field private scaleBitmap:Landroid/graphics/Bitmap;

.field private final srcMode:Landroid/graphics/PorterDuffXfermode;

.field public tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

.field private touchMode:I

.field private touchSlop:I

.field public w:I

.field private width:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 115
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowOverlayTrim:Z

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowEditIcon:Z

    .line 118
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 119
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldRotation:F

    .line 120
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    .line 121
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isScaleSelect:Z

    .line 122
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->resetLayout:Z

    .line 123
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->map_tokenList:Ljava/util/HashMap;

    .line 124
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationChange:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    .line 126
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    .line 127
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    .line 128
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    .line 129
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldMid:Landroid/graphics/PointF;

    .line 130
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldDist:F

    .line 131
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    .line 133
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationCz:F

    .line 134
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isTouchDrag:Z

    .line 135
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    .line 136
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curHeightHalf:F

    .line 137
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curWidthHalf:F

    const/4 v3, 0x0

    .line 138
    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 139
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragVideoStop:Z

    .line 140
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isUseGesture:Z

    .line 141
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowCrosshairs:Z

    .line 142
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowHorizontalLine:Z

    .line 143
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowVerticalLine:Z

    .line 144
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    .line 145
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVibrator:Z

    .line 146
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalVibrator:Z

    .line 147
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalVibrator:Z

    .line 148
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbed:Z

    .line 149
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbed:Z

    .line 150
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbArea:Z

    .line 151
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbArea:Z

    .line 152
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_x:F

    .line 153
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_y:F

    .line 154
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_x:F

    .line 155
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_y:F

    .line 156
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbedValue:F

    .line 157
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    const-string v0, "FreePuzzleViewTextEntity"

    .line 158
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_TEXT:Ljava/lang/String;

    const-string v0, "FreePuzzleViewDynalTextEntity"

    .line 159
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_DYNAL_TEXT:Ljava/lang/String;

    const-string v0, "FreePuzzleViewMosaicEntity"

    .line 160
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MOSAIC:Ljava/lang/String;

    const-string v0, "FreePuzzleViewFxEntity"

    .line 161
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_FX:Ljava/lang/String;

    const-string v0, "FreePuzzleViewStickerEntity"

    .line 162
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_STICKER:Ljava/lang/String;

    const-string v0, "FreePuzzleViewDrawEntity"

    .line 163
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_DRAW:Ljava/lang/String;

    const-string v0, "FreePuzzleViewGifEntity"

    .line 164
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_GIF:Ljava/lang/String;

    const-string v0, "FreePuzzleViewVideoEntity"

    .line 165
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_VIDEO:Ljava/lang/String;

    const-string v0, "FreePuzzleViewMarkTextEntity"

    .line 166
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MARK_TEXT:Ljava/lang/String;

    const-string v0, "FreePuzzleViewMarkStickerEntity"

    .line 167
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MARK_STICKER:Ljava/lang/String;

    const-string v0, "FreePuzzleViewCoverTextEntity"

    .line 168
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_COVER_TEXT:Ljava/lang/String;

    .line 169
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->clearMode:Landroid/graphics/PorterDuffXfermode;

    .line 170
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->srcMode:Landroid/graphics/PorterDuffXfermode;

    .line 171
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowOverlayTrim:Z

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowEditIcon:Z

    .line 61
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldRotation:F

    .line 63
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    .line 64
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isScaleSelect:Z

    .line 65
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->resetLayout:Z

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->map_tokenList:Ljava/util/HashMap;

    .line 67
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationChange:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    .line 69
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    .line 70
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    .line 71
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    .line 72
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldMid:Landroid/graphics/PointF;

    .line 73
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldDist:F

    .line 74
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    .line 76
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationCz:F

    .line 77
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isTouchDrag:Z

    .line 78
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    .line 79
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curHeightHalf:F

    .line 80
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curWidthHalf:F

    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 82
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragVideoStop:Z

    .line 83
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isUseGesture:Z

    .line 84
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowCrosshairs:Z

    .line 85
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowHorizontalLine:Z

    .line 86
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowVerticalLine:Z

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    .line 88
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVibrator:Z

    .line 89
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalVibrator:Z

    .line 90
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalVibrator:Z

    .line 91
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbed:Z

    .line 92
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbed:Z

    .line 93
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbArea:Z

    .line 94
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbArea:Z

    .line 95
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_x:F

    .line 96
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_y:F

    .line 97
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_x:F

    .line 98
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_y:F

    .line 99
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbedValue:F

    .line 100
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    const-string p2, "FreePuzzleViewTextEntity"

    .line 101
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_TEXT:Ljava/lang/String;

    const-string p2, "FreePuzzleViewDynalTextEntity"

    .line 102
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_DYNAL_TEXT:Ljava/lang/String;

    const-string p2, "FreePuzzleViewMosaicEntity"

    .line 103
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MOSAIC:Ljava/lang/String;

    const-string p2, "FreePuzzleViewFxEntity"

    .line 104
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_FX:Ljava/lang/String;

    const-string p2, "FreePuzzleViewStickerEntity"

    .line 105
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_STICKER:Ljava/lang/String;

    const-string p2, "FreePuzzleViewDrawEntity"

    .line 106
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_DRAW:Ljava/lang/String;

    const-string p2, "FreePuzzleViewGifEntity"

    .line 107
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_GIF:Ljava/lang/String;

    const-string p2, "FreePuzzleViewVideoEntity"

    .line 108
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_VIDEO:Ljava/lang/String;

    const-string p2, "FreePuzzleViewMarkTextEntity"

    .line 109
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MARK_TEXT:Ljava/lang/String;

    const-string p2, "FreePuzzleViewMarkStickerEntity"

    .line 110
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MARK_STICKER:Ljava/lang/String;

    const-string p2, "FreePuzzleViewCoverTextEntity"

    .line 111
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_COVER_TEXT:Ljava/lang/String;

    .line 112
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->clearMode:Landroid/graphics/PorterDuffXfermode;

    .line 113
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->srcMode:Landroid/graphics/PorterDuffXfermode;

    .line 114
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowOverlayTrim:Z

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowEditIcon:Z

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldRotation:F

    .line 6
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    .line 7
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isScaleSelect:Z

    .line 8
    iput-boolean p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->resetLayout:Z

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->map_tokenList:Ljava/util/HashMap;

    .line 10
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationChange:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    .line 13
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    .line 14
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    .line 15
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldMid:Landroid/graphics/PointF;

    .line 16
    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldDist:F

    .line 17
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    .line 19
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationCz:F

    .line 20
    iput-boolean p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isTouchDrag:Z

    .line 21
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    .line 22
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curHeightHalf:F

    .line 23
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curWidthHalf:F

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 25
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragVideoStop:Z

    .line 26
    iput-boolean p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isUseGesture:Z

    .line 27
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowCrosshairs:Z

    .line 28
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowHorizontalLine:Z

    .line 29
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowVerticalLine:Z

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    .line 31
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVibrator:Z

    .line 32
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalVibrator:Z

    .line 33
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalVibrator:Z

    .line 34
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbed:Z

    .line 35
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbed:Z

    .line 36
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbArea:Z

    .line 37
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbArea:Z

    .line 38
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_x:F

    .line 39
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_y:F

    .line 40
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_x:F

    .line 41
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_y:F

    .line 42
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbedValue:F

    .line 43
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    const-string p2, "FreePuzzleViewTextEntity"

    .line 44
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_TEXT:Ljava/lang/String;

    const-string p2, "FreePuzzleViewDynalTextEntity"

    .line 45
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_DYNAL_TEXT:Ljava/lang/String;

    const-string p2, "FreePuzzleViewMosaicEntity"

    .line 46
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MOSAIC:Ljava/lang/String;

    const-string p2, "FreePuzzleViewFxEntity"

    .line 47
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_FX:Ljava/lang/String;

    const-string p2, "FreePuzzleViewStickerEntity"

    .line 48
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_STICKER:Ljava/lang/String;

    const-string p2, "FreePuzzleViewDrawEntity"

    .line 49
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_DRAW:Ljava/lang/String;

    const-string p2, "FreePuzzleViewGifEntity"

    .line 50
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_GIF:Ljava/lang/String;

    const-string p2, "FreePuzzleViewVideoEntity"

    .line 51
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_VIDEO:Ljava/lang/String;

    const-string p2, "FreePuzzleViewMarkTextEntity"

    .line 52
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MARK_TEXT:Ljava/lang/String;

    const-string p2, "FreePuzzleViewMarkStickerEntity"

    .line 53
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MARK_STICKER:Ljava/lang/String;

    const-string p2, "FreePuzzleViewCoverTextEntity"

    .line 54
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_COVER_TEXT:Ljava/lang/String;

    .line 55
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->clearMode:Landroid/graphics/PorterDuffXfermode;

    .line 56
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->srcMode:Landroid/graphics/PorterDuffXfermode;

    .line 57
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 5

    .line 172
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowOverlayTrim:Z

    const/4 v1, 0x1

    .line 174
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowEditIcon:Z

    .line 175
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 176
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldRotation:F

    .line 177
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    .line 178
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isScaleSelect:Z

    .line 179
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->resetLayout:Z

    .line 180
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->map_tokenList:Ljava/util/HashMap;

    .line 181
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationChange:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    .line 183
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    .line 184
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    .line 185
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    .line 186
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldMid:Landroid/graphics/PointF;

    .line 187
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldDist:F

    .line 188
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    .line 190
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationCz:F

    .line 191
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isTouchDrag:Z

    .line 192
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    .line 193
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curHeightHalf:F

    .line 194
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curWidthHalf:F

    const/4 v3, 0x0

    .line 195
    iput-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 196
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragVideoStop:Z

    .line 197
    iput-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isUseGesture:Z

    .line 198
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowCrosshairs:Z

    .line 199
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowHorizontalLine:Z

    .line 200
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowVerticalLine:Z

    .line 201
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    .line 202
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVibrator:Z

    .line 203
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalVibrator:Z

    .line 204
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalVibrator:Z

    .line 205
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbed:Z

    .line 206
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbed:Z

    .line 207
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbArea:Z

    .line 208
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbArea:Z

    .line 209
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_x:F

    .line 210
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_y:F

    .line 211
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_x:F

    .line 212
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_y:F

    .line 213
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbedValue:F

    .line 214
    iput v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    const-string v0, "FreePuzzleViewTextEntity"

    .line 215
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_TEXT:Ljava/lang/String;

    const-string v0, "FreePuzzleViewDynalTextEntity"

    .line 216
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_DYNAL_TEXT:Ljava/lang/String;

    const-string v0, "FreePuzzleViewMosaicEntity"

    .line 217
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MOSAIC:Ljava/lang/String;

    const-string v0, "FreePuzzleViewFxEntity"

    .line 218
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_FX:Ljava/lang/String;

    const-string v0, "FreePuzzleViewStickerEntity"

    .line 219
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_STICKER:Ljava/lang/String;

    const-string v0, "FreePuzzleViewDrawEntity"

    .line 220
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_DRAW:Ljava/lang/String;

    const-string v0, "FreePuzzleViewGifEntity"

    .line 221
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_GIF:Ljava/lang/String;

    const-string v0, "FreePuzzleViewVideoEntity"

    .line 222
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_VIDEO:Ljava/lang/String;

    const-string v0, "FreePuzzleViewMarkTextEntity"

    .line 223
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MARK_TEXT:Ljava/lang/String;

    const-string v0, "FreePuzzleViewMarkStickerEntity"

    .line 224
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_MARK_STICKER:Ljava/lang/String;

    const-string v0, "FreePuzzleViewCoverTextEntity"

    .line 225
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->TOKEN_LIST_KEY_COVER_TEXT:Ljava/lang/String;

    .line 226
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->clearMode:Landroid/graphics/PorterDuffXfermode;

    .line 227
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->srcMode:Landroid/graphics/PorterDuffXfermode;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isUseGesture:Z

    .line 229
    invoke-direct {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initMosaicListFreeCell$9([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->obtainFreeCell()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellScaleActionDown()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDelete:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellOverlayTrim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellOverlayTrim:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellOverlayTrim;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellEdit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oncelledit:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellEdit;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMirror;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellMirror:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMirror;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;Ljava/lang/String;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->logGesture(Ljava/lang/String;Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mLastScaleFactor:F

    return p0
.end method

.method public static synthetic access$502(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mLastScaleFactor:F

    return p1
.end method

.method public static synthetic access$600(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    return p0
.end method

.method public static synthetic access$702(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    return p1
.end method

.method public static synthetic access$800(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCurRotationTmp:F

    return p0
.end method

.method public static synthetic access$902(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mIsMultiPointerScaled:Z

    return p1
.end method

.method public static synthetic b([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initVideoListFreeCell$3([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic c([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initMosaicListFreeCell$10([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic d([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initTextListFreeCell$4([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method private doVibrator()V
    .locals 0

    return-void
.end method

.method public static synthetic e([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initMarkListFreeCell$6([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic f([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initCoverTextListFreeCell$8([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic g([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initGifListFreeCell$1([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method private getMiddle(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    div-float/2addr v1, p1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method private getRotation(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private getRotation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private getRotationXX(FFLandroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    .line 2
    iget p1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private getSpacing(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private getSpacing(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public static synthetic h([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initStickerListFreeCell$0([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic i([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initDrawListFreeCell$2([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isUseGesture:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setUpScaleGestureDetector()V

    :cond_0
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchSlop:I

    .line 4
    sget-object v0, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libgeneral/h;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->width:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libgeneral/h;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hight:I

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 7
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->width:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCanvas:Landroid/graphics/Canvas;

    .line 10
    :cond_2
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-direct {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    .line 11
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$1;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->addOnTokenChangedListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnTokenChangedListener;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$2;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->addOnCellItemChangedListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->scaleBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$drawable;->draw_btn_resize:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->scaleBitmap:Landroid/graphics/Bitmap;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$drawable;->draw_btn_delete:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteBitmap:Landroid/graphics/Bitmap;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragSelectBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$drawable;->draw_btn_track:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragSelectBitmap:Landroid/graphics/Bitmap;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragNormalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$drawable;->draw_btn_track:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragNormalBitmap:Landroid/graphics/Bitmap;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mirrorBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$drawable;->draw_btn_turn:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mirrorBitmap:Landroid/graphics/Bitmap;

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotateBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$drawable;->draw_btn_rotate:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotateBitmap:Landroid/graphics/Bitmap;

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->overlayTrimBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$drawable;->btn_overlay_trim:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->overlayTrimBitmap:Landroid/graphics/Bitmap;

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->editBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/R$drawable;->draw_btn_overlay_trim:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->editBitmap:Landroid/graphics/Bitmap;

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/DensityTools;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbedValue:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/DensityTools;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method

.method private initStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setId(I)V

    .line 3
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    float-to-int v0, v0

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter(II)V

    .line 4
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->rotate_init:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 5
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->matrix_value:[F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->isArrayEmpty([F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->matrix_value:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 11
    :cond_1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    .line 12
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    .line 13
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    .line 14
    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    float-to-int v4, v0

    if-ne v3, v4, :cond_2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    float-to-int v3, v1

    if-eq v2, v3, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->matrix_value:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setDragSelectNot()V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    return-void
.end method

.method private initTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 5

    .line 1
    iget v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->hightLine:I

    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->hightLines:I

    .line 2
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    invoke-virtual {p3, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTextSize(F)V

    .line 3
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-virtual {p3, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setColor(I)V

    .line 4
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTypeFace(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnFontTypeCell;Ljava/lang/String;)V

    .line 5
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v1, p1

    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float p1, p1, v0

    float-to-long v3, p1

    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 6
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {p3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setId(I)V

    .line 7
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    float-to-int p1, p1

    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    float-to-int v0, v0

    invoke-virtual {p3, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter(II)V

    .line 8
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 9
    iput p1, p3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 11
    :cond_0
    iget-object p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->isArrayEmpty([F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 14
    invoke-virtual {p3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 15
    :cond_1
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 16
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    .line 17
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v1

    .line 18
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    float-to-int v3, p1

    if-ne v2, v3, :cond_2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    float-to-int v2, v0

    if-eq v1, v2, :cond_3

    .line 19
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    .line 20
    :cond_3
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setDragSelectNot()V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    return-void
.end method

.method public static synthetic j([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initDynalTextListFreeCell$5([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic k([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initFxListFreeCell$11([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic l([FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->lambda$initMarkListFreeCell$7([FLandroid/graphics/Matrix;)V

    return-void
.end method

.method private static synthetic lambda$initCoverTextListFreeCell$8([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initDrawListFreeCell$2([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initDynalTextListFreeCell$5([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initFxListFreeCell$11([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initGifListFreeCell$1([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initMarkListFreeCell$6([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initMarkListFreeCell$7([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initMosaicListFreeCell$10([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initMosaicListFreeCell$9([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initStickerListFreeCell$0([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initTextListFreeCell$4([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$initVideoListFreeCell$3([FLandroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method private logGesture(Ljava/lang/String;Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": getScaleFactor: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method private obtainFreeCell()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v1

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isPreview:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private onCellScaleActionDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    invoke-interface {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDownDateChanged(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isScaleSelect:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isScaleSelect:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isScaleSelect:Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isScaleSelect:Z

    invoke-interface {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onTouchScale(Z)V

    :cond_2
    return-void
.end method

.method private setUpScaleGestureDetector()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mIsMultiPointerScaled:Z

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;

    invoke-direct {v2, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$4;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private updateFxStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {v0, p3, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    .line 4
    iget-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p3

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 5
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 7
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 8
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 9
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewWidth:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    int-to-float v2, v1

    .line 10
    :cond_2
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewHeight:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_3

    int-to-float v4, p1

    .line 11
    :cond_3
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    .line 12
    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    .line 13
    invoke-virtual {p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getMoveDragEntity(F)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posX:F

    .line 15
    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posY:F

    :cond_4
    int-to-float p2, v1

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    int-to-float p1, p1

    mul-float p1, p1, v5

    div-float/2addr p1, v4

    .line 16
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object p3

    .line 17
    iget v0, p3, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    float-to-int v1, p2

    if-ne v0, v1, :cond_5

    iget p3, p3, Landroid/graphics/PointF;->y:F

    float-to-int p3, p3

    float-to-int v0, p1

    if-eq p3, v0, :cond_6

    .line 18
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    :cond_6
    :goto_0
    return-void
.end method

.method private vibrator()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVibrator:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->doVibrator()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVibrator:Z

    :cond_0
    return-void
.end method

.method private vibratorHorizontal()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalVibrator:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->doVibrator()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalVibrator:Z

    :cond_0
    return-void
.end method

.method private vibratorVertical()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalVibrator:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->doVibrator()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalVibrator:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public OnCellDateListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    return-void
.end method

.method public OnCellDelete(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDelete:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;

    return-void
.end method

.method public OnCellMirror(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMirror;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellMirror:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMirror;

    return-void
.end method

.method public addBackground(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;

    invoke-direct {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V

    .line 3
    invoke-static {v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->access$102(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->access$202(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->access$200(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public addBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addBackground(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public addBitmap(Landroid/graphics/Bitmap;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->setTokenCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-object v0
.end method

.method public addBlankCell(Landroid/graphics/RectF;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-direct {v0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->setTokenCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;Z)V

    return-object v0
.end method

.method public addCoverTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v0, "FreePuzzleViewCoverTextEntity"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    .line 3
    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    const/16 v4, 0x8

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-object v0
.end method

.method public addDrawFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v0, "FreePuzzleViewDrawEntity"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getBorder()[I

    move-result-object v0

    const-string v1, "s"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[III)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-object v0
.end method

.method public addDynalTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v0, "FreePuzzleViewDynalTextEntity"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    .line 3
    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    const/4 v4, 0x7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    .line 5
    iget-object p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-eqz p1, :cond_0

    .line 6
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;->move_direction:I

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMoveDirection(I)V

    :cond_0
    return-object v0
.end method

.method public addFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTokenList(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->add(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    .line 5
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "xxw2"

    aput-object v6, v4, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FreeCell centerX:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerX:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  | centerY:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-virtual {v0, v2, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FreeCell centerTmpX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerTmpX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  | centerTmpY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerTmpY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTranslateToCenter(Z)V

    if-eqz p2, :cond_5

    .line 8
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerX:I

    if-lez p2, :cond_5

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerY:I

    if-lez v0, :cond_5

    .line 9
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter(II)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initOffsetX:F

    float-to-int p2, p2

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initOffsetY:F

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter(II)V

    .line 12
    :goto_2
    sget p2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerTmpX:I

    if-nez p2, :cond_3

    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerTmpY:I

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerX:I

    if-ne v0, p2, :cond_4

    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerY:I

    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerTmpY:I

    if-eq p2, v0, :cond_5

    .line 13
    :cond_4
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerX:I

    sput p2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerTmpX:I

    .line 14
    iget p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerY:I

    sput p2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerTmpY:I

    .line 15
    :cond_5
    new-instance p2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$3;

    invoke-direct {p2, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$3;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setOnCellChangedListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnCellChangedListener;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "bad token list"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v1, "FreePuzzleViewFxEntity"

    .line 2
    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v4, v1, [I

    const/4 v1, 0x0

    aput v1, v4, v1

    aput v1, v4, v0

    .line 3
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    const/4 v3, 0x2

    aput v2, v4, v3

    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    const/4 v3, 0x3

    aput v2, v4, v3

    .line 4
    iget v7, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    iget v8, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    const-string v3, "s"

    const/4 v5, 0x3

    const/4 v6, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v2

    .line 5
    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 6
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setId(I)V

    .line 7
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    float-to-int v3, v3

    iget v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter(II)V

    .line 8
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_init:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 9
    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 10
    iput-boolean v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->isArrayEmpty([F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 15
    :cond_1
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 16
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    .line 17
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v4

    .line 18
    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    float-to-int v6, v1

    if-ne v5, v6, :cond_2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    float-to-int v5, v3

    if-eq v4, v5, :cond_3

    .line 19
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    .line 20
    :cond_3
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setDragSelectNot()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    return-object v2
.end method

.method public addGifFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v0, "FreePuzzleViewGifEntity"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getBorder()[I

    move-result-object v0

    const-string v1, "s"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[III)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-object v0
.end method

.method public addMarkStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v0, "FreePuzzleViewMarkStickerEntity"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getBorder()[I

    move-result-object v0

    const-string v1, "s"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[III)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-object v0
.end method

.method public addMarkTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v0, "FreePuzzleViewMarkTextEntity"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    .line 3
    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    const/4 v4, 0x6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-object v0
.end method

.method public addMosaicFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v1, "FreePuzzleViewMosaicEntity"

    .line 2
    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->getBorder()[I

    move-result-object v4

    iget v6, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->effectMode:I

    iget v7, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    iget v8, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    const-string v3, "s"

    const/4 v5, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v1

    .line 4
    iget-wide v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 5
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setId(I)V

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->isAiEffect()Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowEdit:Z

    .line 7
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    float-to-int v2, v2

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter(II)V

    .line 8
    iget-object v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->matrix_value:[F

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->isArrayEmpty([F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->matrix_value:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 12
    :cond_0
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    .line 13
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    .line 14
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v4

    .line 15
    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    float-to-int v6, v2

    if-ne v5, v6, :cond_1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    float-to-int v5, v3

    if-eq v4, v5, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->matrix_value:[F

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setDragSelectNot()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    return-object v1
.end method

.method public addMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v1, "FreePuzzleViewMosaicEntity"

    .line 2
    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v4, v1, [I

    const/4 v1, 0x0

    aput v1, v4, v1

    aput v1, v4, v0

    .line 3
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_width:I

    const/4 v3, 0x2

    aput v2, v4, v3

    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fx_height:I

    const/4 v3, 0x3

    aput v2, v4, v3

    .line 4
    iget v7, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    iget v8, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    const-string v3, "s"

    const/4 v5, 0x5

    const/4 v6, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->isAiEffect()Z

    move-result v3

    xor-int/2addr v3, v0

    iput-boolean v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowEdit:Z

    .line 6
    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 7
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setId(I)V

    .line 8
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    float-to-int v3, v3

    iget v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter(II)V

    .line 9
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->rotate_init:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 10
    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 11
    iput-boolean v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->isArrayEmpty([F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 15
    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 16
    :cond_1
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_x:F

    .line 17
    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->offset_y:F

    .line 18
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v4

    .line 19
    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    float-to-int v6, v1

    if-ne v5, v6, :cond_2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    float-to-int v5, v3

    if-eq v4, v5, :cond_3

    .line 20
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    .line 21
    :cond_3
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->matrix_value:[F

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 22
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setDragSelectNot()V

    .line 23
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    return-object v2
.end method

.method public addStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v1, "FreePuzzleViewStickerEntity"

    .line 2
    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getBorder()[I

    move-result-object v1

    const-string v2, "s"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[III)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-object v0
.end method

.method public addText(Ljava/lang/String;[II)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[III)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    return-object p1
.end method

.method public addText(Ljava/lang/String;[III)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 7

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;Ljava/lang/String;[III)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->setTokenCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;Z)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "text can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addText(Ljava/lang/String;[IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 0

    .line 2
    invoke-virtual {p0, p5, p6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setInitOffsetXY(FF)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[III)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    return-object p1
.end method

.method public addTextBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-direct {v0, v1, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->setTokenCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;Z)V

    return-object v0
.end method

.method public addTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v0, "FreePuzzleViewTextEntity"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    .line 3
    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-object v0
.end method

.method public addVideoFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    const-string v0, "FreePuzzleViewVideoEntity"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTokenList(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->getBorder()[I

    move-result-object v0

    const-string v1, "s"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addText(Ljava/lang/String;[III)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-object v0
.end method

.method public clearBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearOffset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getContentTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public clearScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->clearMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->srcMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteFreeCell()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationChange:F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->access$000(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->remove(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Z

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    :cond_0
    return-void
.end method

.method public getCellCurRotation(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getRotateRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getRotationXX(FFLandroid/graphics/PointF;)F

    move-result v0

    .line 4
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    sub-float/2addr v0, p1

    return v0
.end method

.method public getDeleteBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDragNormalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragNormalBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDragSelectBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragSelectBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getEditBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->editBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeightRate(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public getMirrorBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mirrorBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOverlayTrimBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->overlayTrimBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPointCenter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    return-void
.end method

.method public getRotateBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotateBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getScaleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->scaleBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getShowEditIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowEditIcon:Z

    return v0
.end method

.method public getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    return-object v0
.end method

.method public getTouchedCell()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    return-object v0
.end method

.method public getWidthRate(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public hideFreeCell()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDrawShow:Z

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 4
    iput-boolean v0, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isDrawShow:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public initCoverTextListFreeCell(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addCoverTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/h;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/h;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initDrawListFreeCell(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addDrawFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/k;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/k;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initDynalTextListFreeCell(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addDynalTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/l;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/l;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initFxListFreeCell(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/b;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/b;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initGifListFreeCell(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addGifFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/i;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/i;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initMarkListFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 4
    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addMarkStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/view/g;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/g;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 9
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addMarkTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/view/c;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/c;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    :cond_4
    return-void
.end method

.method public initMosaicListFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    .line 4
    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addMosaicFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/view/a;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/a;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMosaicFxList()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    .line 9
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/e;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/e;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public initStickerListFreeCell(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/j;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/j;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initTextListFreeCell(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addTextFreeCell(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/f;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/f;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public initVideoListFreeCell(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->addVideoFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/view/d;->a:Lcom/xvideostudio/libenjoyvideoeditor/view/d;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->SetCellInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell$OnInitCell;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isTouchDrag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isTouchDrag:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDrawShow:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v10, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p1

    .line 5
    :goto_0
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x2

    if-nez v0, :cond_4

    .line 6
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->width:I

    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_3
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCanvas:Landroid/graphics/Canvas;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    sget-object v4, Ly4/b;->d:Ly4/b;

    sget-object v5, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v5}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "xxw"

    aput-object v7, v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERROR:FreePuzzleView.mBitmap not createBitmap"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 12
    iget-object v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    iget-object v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->clearMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iget-object v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 14
    iget-object v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    iget-object v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->srcMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    iget-boolean v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowOverlayTrim:Z

    invoke-virtual {v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setShowOverlayTrim(Z)V

    .line 16
    iget-object v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->clearMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCanvas:Landroid/graphics/Canvas;

    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 20
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->paint:Landroid/graphics/Paint;

    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->srcMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    iget-boolean v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowOverlayTrim:Z

    invoke-virtual {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setShowOverlayTrim(Z)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCanvas:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)V

    .line 23
    :cond_6
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz v0, :cond_12

    .line 24
    iget-boolean v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowCrosshairs:Z

    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPoint()[F

    move-result-object v0

    .line 26
    aget v4, v0, v11

    aget v5, v0, v2

    sub-float v12, v4, v5

    const/4 v4, 0x5

    .line 27
    aget v4, v0, v4

    aget v5, v0, v3

    sub-float v13, v4, v5

    const/4 v14, 0x0

    :goto_3
    int-to-float v4, v14

    .line 28
    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    div-float v6, v12, v5

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40400000    # 3.0f

    const/high16 v17, 0x40800000    # 4.0f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_8

    mul-float v6, v5, v4

    div-float v7, v12, v17

    add-float/2addr v6, v7

    .line 29
    aget v8, v0, v2

    add-float/2addr v6, v8

    mul-float v4, v4, v5

    add-float/2addr v4, v5

    add-float/2addr v4, v7

    .line 30
    aget v5, v0, v2

    add-float v7, v4, v5

    .line 31
    rem-int/lit8 v4, v14, 0x2

    if-nez v4, :cond_7

    mul-float v16, v16, v12

    div-float v16, v16, v17

    aget v4, v0, v2

    add-float v16, v16, v4

    cmpg-float v4, v6, v16

    if-gtz v4, :cond_7

    div-float v4, v13, v15

    .line 32
    aget v5, v0, v3

    add-float v8, v4, v5

    aget v5, v0, v3

    add-float v9, v4, v5

    iget-object v15, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, v15

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_4
    int-to-float v4, v14

    .line 33
    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    div-float v6, v13, v5

    cmpg-float v6, v4, v6

    if-gez v6, :cond_a

    mul-float v6, v5, v4

    div-float v7, v13, v17

    add-float/2addr v6, v7

    .line 34
    aget v8, v0, v3

    add-float/2addr v6, v8

    mul-float v4, v4, v5

    add-float/2addr v4, v5

    add-float/2addr v4, v7

    .line 35
    aget v5, v0, v3

    add-float v8, v4, v5

    .line 36
    rem-int/lit8 v4, v14, 0x2

    if-nez v4, :cond_9

    mul-float v4, v13, v16

    div-float v4, v4, v17

    aget v5, v0, v3

    add-float/2addr v4, v5

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_9

    div-float v4, v12, v15

    .line 37
    aget v5, v0, v2

    add-float/2addr v5, v4

    aget v7, v0, v2

    add-float/2addr v7, v4

    iget-object v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 38
    :cond_a
    iget-boolean v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowHorizontalLine:Z

    const/16 v12, 0x1e

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v12, :cond_c

    .line 39
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    int-to-float v5, v0

    mul-float v6, v4, v5

    mul-float v5, v5, v4

    add-float v7, v5, v4

    .line 40
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_b

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v8, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v9, v4

    iget-object v13, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, v13

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 42
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    const/16 v0, 0x1e

    :goto_6
    if-ltz v0, :cond_e

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    int-to-float v6, v0

    mul-float v5, v5, v6

    sub-float v5, v4, v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    mul-float v6, v6, v7

    sub-float/2addr v4, v6

    sub-float v7, v4, v7

    .line 45
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_d

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v6, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v8, v4

    iget-object v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 47
    :cond_e
    iget-boolean v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowVerticalLine:Z

    if-eqz v0, :cond_12

    :goto_7
    if-ge v2, v12, :cond_10

    .line 48
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    int-to-float v4, v2

    mul-float v6, v0, v4

    mul-float v4, v4, v0

    add-float v8, v4, v0

    .line 49
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_f

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v5, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v7, v0

    iget-object v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 51
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    :goto_8
    if-ltz v12, :cond_12

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    int-to-float v3, v12

    mul-float v2, v2, v3

    sub-float v6, v0, v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dottedLineValue:F

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    sub-float v8, v0, v2

    .line 54
    rem-int/lit8 v0, v12, 0x2

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_11

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v5, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v7, v0

    iget-object v9, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->horizontalLinePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_11
    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->resetLayout:Z

    if-eqz v1, :cond_3

    add-int/2addr p2, p4

    const/4 p4, 0x2

    .line 4
    div-int/2addr p2, p4

    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerX:I

    add-int/2addr p3, p5

    .line 5
    div-int/2addr p3, p4

    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerY:I

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->background:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-static {p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr p5, v1

    int-to-float p5, p5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->access$100(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 9
    invoke-static {p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->access$200(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p5, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 11
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isTranslateToCenter()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 12
    iget p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerX:I

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerY:I

    invoke-virtual {p3, p5, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->translateToCenter(II)V

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->resetLayout:Z

    .line 14
    sget-object p2, Ly4/b;->d:Ly4/b;

    sget-object p3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p5

    new-array v1, p4, [Ljava/lang/Object;

    const-string v2, "xxw2"

    aput-object v2, v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLayout changed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | resetLayout:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->resetLayout:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-virtual {p2, p5, v1}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p1

    new-array p5, p4, [Ljava/lang/Object;

    aput-object v2, p5, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLayout centerX:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerX:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  | centerY:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerY:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p5, v3

    invoke-virtual {p2, p1, p5}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p1

    new-array p3, p4, [Ljava/lang/Object;

    aput-object v2, p3, v0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onLayout centerTmpX:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p5, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerTmpX:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "  | centerTmpY:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p5, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerTmpY:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-virtual {p2, p1, p3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDrawShow:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-nez v2, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->obtainFreeCell()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/16 v4, 0x8

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    .line 5
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mIsMultiPointerScaled:Z

    if-eqz v2, :cond_2

    return v6

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_40

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v2, v6, :cond_1d

    if-eq v2, v11, :cond_5

    if-eq v2, v8, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_19

    .line 8
    :cond_4
    iput-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowHorizontalLine:Z

    .line 9
    iput-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowVerticalLine:Z

    goto :goto_0

    .line 10
    :cond_5
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz v2, :cond_6

    iget v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-ne v4, v5, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    if-eq v4, v7, :cond_3

    if-eq v4, v11, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragVideoStop:Z

    if-eqz v2, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    if-eqz v2, :cond_9

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 15
    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchSlop:I

    if-ge v2, v7, :cond_8

    if-ge v4, v7, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    .line 16
    :cond_9
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v7

    new-array v13, v11, [Ljava/lang/Object;

    const-string v14, "isTouchDrag"

    aput-object v14, v13, v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isTouchDrag:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "====isTouchDrag"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v2, v7, v13}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isTouchDrag:Z

    if-nez v7, :cond_a

    goto :goto_0

    .line 18
    :cond_a
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iget-object v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v13}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->isTokenNull()Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v13}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isTouchMoveable()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 20
    iget v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    if-eq v13, v6, :cond_15

    if-eq v13, v9, :cond_f

    if-eq v13, v8, :cond_b

    goto/16 :goto_0

    .line 21
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldScaleX:F

    div-float/2addr v2, v3

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScaleX:F

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldScaleY:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScaleY:F

    .line 23
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScaleX:F

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v8, v2, v4

    if-ltz v8, :cond_e

    float-to-double v1, v1

    cmpg-double v3, v1, v4

    if-gez v3, :cond_c

    goto :goto_2

    .line 24
    :cond_c
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getSaveMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScaleX:F

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScaleY:F

    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 26
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1, v7}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 27
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 28
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v3, :cond_d

    .line 29
    new-instance v4, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;

    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScaleX:F

    iget v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScaleY:F

    iget v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotation:F

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 30
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPoints()[F

    move-result-object v15

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const-wide/16 v19, 0x0

    iget-object v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget v7, v7, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    iget-boolean v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    move/from16 v21, v7

    move-object v7, v4

    move/from16 v16, v5

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v22, v6

    invoke-direct/range {v7 .. v22}, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;-><init>(ILandroid/graphics/Matrix;FFFFF[FFFFDFZ)V

    .line 31
    invoke-interface {v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    .line 32
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_e
    :goto_2
    const/4 v1, 0x1

    return v1

    .line 33
    :cond_f
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getRotation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result v2

    .line 34
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldRotation:F

    sub-float v4, v2, v4

    iput v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotation:F

    .line 35
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getSpacing(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result v4

    iput v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->newDist:F

    .line 36
    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldDist:F

    div-float/2addr v4, v6

    iput v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    .line 37
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPointWH()[I

    move-result-object v4

    .line 38
    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    cmpg-float v6, v6, v12

    if-gez v6, :cond_11

    aget v6, v4, v3

    if-le v6, v5, :cond_10

    const/4 v6, 0x1

    aget v4, v4, v6

    if-gt v4, v5, :cond_11

    goto :goto_3

    :cond_10
    const/4 v6, 0x1

    :goto_3
    return v6

    .line 39
    :cond_11
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getSaveMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v4, v4, v6, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotation:F

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v4, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 42
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v4, v7}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    sub-float/2addr v2, v5

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationCz:F

    sub-float/2addr v2, v5

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCurRotationTmp:F

    .line 44
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v2, :cond_12

    .line 45
    new-instance v5, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotation:F

    iget-object v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 46
    invoke-virtual {v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPoints()[F

    move-result-object v31

    iget-object v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mCurRotationTmp:F

    const-wide/16 v35, 0x0

    iget-object v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget v12, v12, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    iget-boolean v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v7

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v11

    move/from16 v37, v12

    move/from16 v38, v13

    invoke-direct/range {v23 .. v38}, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;-><init>(ILandroid/graphics/Matrix;FFFFF[FFFFDFZ)V

    .line 47
    invoke-interface {v2, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    .line 48
    :cond_12
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getRotation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result v2

    .line 49
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget v4, v4, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    sub-float v4, v2, v4

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationCz:F

    sub-float/2addr v4, v5

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v10

    if-lez v5, :cond_14

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_14

    .line 51
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getSpacing(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->newDist:F

    .line 52
    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldDist:F

    div-float/2addr v1, v3

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    neg-float v1, v4

    add-float/2addr v2, v1

    .line 53
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldRotation:F

    sub-float/2addr v2, v1

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotation:F

    .line 54
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getSaveMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 56
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotation:F

    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v1, :cond_13

    .line 60
    new-instance v14, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotation:F

    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 61
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPoints()[F

    move-result-object v10

    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    iget-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    move/from16 v17, v2

    move-object v2, v14

    move/from16 v18, v7

    move v7, v8

    move-object/from16 v39, v14

    move-wide v14, v15

    move/from16 v16, v18

    invoke-direct/range {v2 .. v17}, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;-><init>(ILandroid/graphics/Matrix;FFFFF[FFFFDFZ)V

    move-object/from16 v2, v39

    .line 62
    invoke-interface {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    :cond_13
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowCrosshairs:Z

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->vibrator()V

    goto :goto_4

    .line 65
    :cond_14
    iput-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowCrosshairs:Z

    .line 66
    iput-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVibrator:Z

    .line 67
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 68
    :cond_15
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_y:F

    add-float/2addr v5, v6

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    sub-float/2addr v6, v8

    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_x:F

    add-float/2addr v6, v8

    cmpl-float v8, v6, v10

    if-nez v8, :cond_16

    cmpl-float v8, v5, v10

    if-nez v8, :cond_16

    const/4 v8, 0x1

    return v8

    .line 71
    :cond_16
    iget-object v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getSaveMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 72
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    const-string v12, "zdg117"

    aput-object v12, v9, v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "matrix:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v9, v15

    invoke-virtual {v2, v8, v9}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v12, v9, v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lx:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";ly:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";y:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v9, v13

    invoke-virtual {v2, v8, v9}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 75
    iget-object v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v9

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    const-string v18, "zdg114"

    const/16 v17, 0x0

    aput-object v18, v13, v17

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "y:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    const-string v3, ";(this.getHeight() / 2-y):"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    move/from16 v20, v6

    const/4 v6, 0x2

    div-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v3, v8

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";this.getHeight() / 2:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v6

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v13, v11

    invoke-virtual {v2, v9, v13}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbedValue:F

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_18

    .line 78
    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbArea:Z

    if-nez v3, :cond_17

    .line 79
    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";(this.getHeight() / 2-y):"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    sub-float/2addr v1, v8

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";this.getHeight() / 2:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v9, v11

    invoke-virtual {v2, v3, v9}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    sub-float/2addr v1, v8

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v12, v3, v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v3, v13

    invoke-virtual {v2, v1, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v12, v3, v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    invoke-virtual {v2, v1, v3}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 83
    iput-boolean v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowHorizontalLine:Z

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->vibratorVertical()V

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_y:F

    .line 86
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_y:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v1, v8

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_y:F

    .line 87
    iput-boolean v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbArea:Z

    .line 88
    iput-boolean v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbed:Z

    goto :goto_5

    :cond_17
    move/from16 v6, v20

    const/4 v3, 0x2

    goto :goto_5

    :cond_18
    move/from16 v6, v20

    const/4 v3, 0x2

    .line 89
    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    const-string v3, "zdg113"

    const/4 v9, 0x0

    aput-object v3, v8, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "event.getY():"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";py:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v8, v9

    invoke-virtual {v2, v1, v8}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_y:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbedValue:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_19

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowHorizontalLine:Z

    .line 92
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalVibrator:Z

    .line 93
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbArea:Z

    .line 94
    invoke-virtual {v4}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "zdg112"

    aput-object v9, v8, v1

    const-string v1, "isVerticalVibrator:false"

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-virtual {v2, v3, v8}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_19
    :goto_5
    const/4 v4, 0x2

    .line 95
    :goto_6
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbedValue:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1a

    .line 97
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbArea:Z

    if-nez v2, :cond_1b

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v2, 0x1

    .line 99
    iput-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowVerticalLine:Z

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->vibratorHorizontal()V

    .line 101
    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v4, v8

    add-float/2addr v3, v4

    sub-float/2addr v3, v1

    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_x:F

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_x:F

    .line 103
    iput-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbArea:Z

    .line 104
    iput-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbed:Z

    goto :goto_7

    .line 105
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbedValue:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1b

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowVerticalLine:Z

    .line 107
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalVibrator:Z

    .line 108
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbArea:Z

    .line 109
    :cond_1b
    :goto_7
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1, v7}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v1, :cond_1c

    .line 111
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 112
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPoints()[F

    move-result-object v31

    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    iget-boolean v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v32, v7

    move/from16 v33, v4

    move/from16 v38, v8

    invoke-direct/range {v23 .. v38}, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;-><init>(ILandroid/graphics/Matrix;FFFFF[FFFFDFZ)V

    .line 113
    invoke-interface {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    .line 114
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x0

    .line 115
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowCrosshairs:Z

    .line 116
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVibrator:Z

    .line 117
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalVibrator:Z

    .line 118
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalVibrator:Z

    .line 119
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbArea:Z

    .line 120
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbArea:Z

    .line 121
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isHorizontalAdsorbed:Z

    .line 122
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isVerticalAdsorbed:Z

    const/4 v2, 0x0

    .line 123
    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_x:F

    .line 124
    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_y:F

    .line 125
    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowHorizontalLine:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowVerticalLine:Z

    if-eqz v2, :cond_1f

    .line 126
    :cond_1e
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowHorizontalLine:Z

    .line 127
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowVerticalLine:Z

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 129
    :cond_1f
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz v1, :cond_20

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-ne v1, v5, :cond_20

    goto/16 :goto_0

    .line 130
    :cond_20
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3f

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->isTokenNull()Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz v1, :cond_3f

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragVideoStop:Z

    if-eqz v1, :cond_21

    goto/16 :goto_14

    .line 131
    :cond_21
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    if-ne v1, v7, :cond_22

    .line 132
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v1, :cond_3a

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onTouchCell(FF)V

    goto/16 :goto_11

    .line 134
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    sub-float/2addr v1, v3

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    sub-float/2addr v3, v5

    float-to-int v5, v1

    .line 136
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0xf

    if-ge v5, v6, :cond_23

    float-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_23

    .line 137
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v5, :cond_23

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_24

    .line 138
    invoke-interface {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onClick()V

    const/4 v5, 0x1

    goto :goto_8

    :cond_23
    const/4 v7, 0x1

    :cond_24
    const/4 v5, 0x0

    .line 139
    :goto_8
    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    if-eq v6, v7, :cond_26

    if-eq v6, v9, :cond_25

    goto/16 :goto_e

    .line 140
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 141
    :cond_26
    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v6

    iput-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    cmpl-float v10, v1, v8

    if-eqz v10, :cond_28

    if-lez v10, :cond_27

    .line 142
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->width:I

    int-to-float v11, v10

    iget v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curWidthHalf:F

    add-float/2addr v11, v13

    sub-float/2addr v11, v7

    cmpl-float v8, v8, v11

    if-lez v8, :cond_27

    int-to-float v8, v10

    add-float/2addr v8, v13

    sub-float/2addr v8, v7

    .line 143
    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldMid:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    :goto_9
    sub-float/2addr v8, v10

    const/4 v10, 0x1

    goto :goto_a

    :cond_27
    const/4 v8, 0x0

    cmpg-float v10, v1, v8

    if-gez v10, :cond_28

    .line 144
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curWidthHalf:F

    neg-float v11, v10

    add-float/2addr v11, v7

    cmpg-float v8, v8, v11

    if-gez v8, :cond_28

    neg-float v8, v10

    add-float/2addr v8, v7

    .line 145
    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldMid:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    goto :goto_9

    :cond_28
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x0

    cmpl-float v13, v3, v11

    if-eqz v13, :cond_2a

    if-lez v13, :cond_29

    .line 146
    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curHeightHalf:F

    add-float/2addr v11, v13

    sub-float/2addr v11, v7

    cmpl-float v6, v6, v11

    if-lez v6, :cond_29

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curHeightHalf:F

    add-float/2addr v6, v11

    sub-float/2addr v6, v7

    iget-object v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldMid:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    :goto_b
    sub-float/2addr v6, v7

    const/4 v7, 0x1

    goto :goto_c

    :cond_29
    const/4 v6, 0x0

    cmpg-float v11, v3, v6

    if-gez v11, :cond_2a

    .line 148
    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curHeightHalf:F

    sub-float/2addr v11, v13

    add-float/2addr v11, v7

    cmpg-float v6, v6, v11

    if-gez v6, :cond_2a

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curHeightHalf:F

    sub-float/2addr v6, v11

    add-float/2addr v6, v7

    iget-object v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldMid:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    goto :goto_b

    :cond_2a
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_2b

    if-nez v10, :cond_2b

    goto :goto_e

    .line 150
    :cond_2b
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    iget-object v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v13}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getSaveMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz v7, :cond_2c

    if-eqz v10, :cond_2c

    .line 152
    invoke-virtual {v11, v8, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_d

    :cond_2c
    if-eqz v7, :cond_2d

    .line 153
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_d

    .line 154
    :cond_2d
    invoke-virtual {v11, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    :goto_d
    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v6, v11}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 156
    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v6, :cond_2e

    .line 157
    new-instance v7, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;

    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v10}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 158
    invoke-virtual {v10}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPoints()[F

    move-result-object v31

    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    iget-boolean v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    move-object/from16 v23, v7

    move/from16 v24, v8

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v38, v13

    invoke-direct/range {v23 .. v38}, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;-><init>(ILandroid/graphics/Matrix;FFFFF[FFFFDFZ)V

    .line 159
    invoke-interface {v6, v7}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    .line 160
    :cond_2e
    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v6

    iput-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    .line 161
    :goto_e
    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v6, :cond_30

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2f

    if-ne v7, v9, :cond_30

    .line 162
    :cond_2f
    new-instance v8, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;

    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v10}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v25

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mScale:F

    iget-object v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    move-object/from16 v23, v8

    move/from16 v24, v7

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v28, v10

    move/from16 v29, v13

    move/from16 v30, v11

    move/from16 v31, v5

    move/from16 v32, v14

    invoke-direct/range {v23 .. v32}, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;-><init>(ILandroid/graphics/Matrix;FFFFFZZ)V

    invoke-interface {v6, v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onUpDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    .line 163
    :cond_30
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v1, :cond_31

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_32

    :cond_31
    if-eqz v1, :cond_33

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    if-ne v3, v9, :cond_33

    .line 164
    :cond_32
    invoke-interface {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onUp()V

    .line 165
    :cond_33
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const-string v5, "action up.... "

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v1, v3, v6}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 166
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    if-eqz v1, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->pressTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v1, v5, v7

    if-gez v1, :cond_34

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->isTokenNull()Z

    move-result v1

    if-nez v1, :cond_34

    .line 167
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->notifyOnClick()V

    .line 168
    :cond_34
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    if-ne v1, v4, :cond_37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->pressTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-gez v1, :cond_37

    .line 169
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    .line 170
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    goto :goto_f

    :cond_35
    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    .line 172
    :goto_f
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v1, :cond_36

    .line 173
    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    invoke-interface {v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDragSelect(Z)V

    .line 174
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 175
    :cond_37
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    if-eqz v1, :cond_3a

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3a

    if-eqz v1, :cond_38

    const/4 v1, 0x0

    .line 176
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    goto :goto_10

    .line 177
    :cond_38
    iput-boolean v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    .line 178
    :goto_10
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v1, :cond_39

    .line 179
    iget-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    invoke-interface {v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDragSelect(Z)V

    .line 180
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_3a
    :goto_11
    const/16 v26, 0x0

    const/16 v31, 0x0

    .line 181
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->move_direction:I

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_3d

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3b

    goto/16 :goto_12

    :cond_3b
    const/4 v5, 0x2

    if-eq v3, v5, :cond_3c

    if-ne v3, v9, :cond_3e

    .line 182
    :cond_3c
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCellWH()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 183
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3e

    .line 184
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 186
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    add-float/2addr v1, v12

    const/4 v4, 0x0

    .line 187
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v4, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 190
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v3, :cond_3e

    .line 191
    new-instance v4, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;

    const/16 v24, 0x1

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 192
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPoints()[F

    move-result-object v31

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    iget-boolean v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    move-object/from16 v23, v4

    move/from16 v27, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v38, v7

    invoke-direct/range {v23 .. v38}, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;-><init>(ILandroid/graphics/Matrix;FFFFF[FFFFDFZ)V

    .line 193
    invoke-interface {v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    goto/16 :goto_13

    .line 194
    :cond_3d
    :goto_12
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCellWH()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 195
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3e

    .line 196
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 198
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    add-float/2addr v1, v12

    const/4 v4, 0x0

    .line 199
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v4, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 202
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v3, :cond_3e

    .line 203
    new-instance v4, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;

    const/16 v28, 0x1

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 204
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPoints()[F

    move-result-object v35

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    iget-boolean v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    move-object/from16 v27, v4

    move/from16 v30, v1

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v42, v7

    invoke-direct/range {v27 .. v42}, Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;-><init>(ILandroid/graphics/Matrix;FFFFF[FFFFDFZ)V

    .line 205
    invoke-interface {v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDateChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/CellData;)V

    :cond_3e
    :goto_13
    const/4 v1, 0x0

    .line 206
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 207
    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    goto/16 :goto_0

    :cond_3f
    :goto_14
    const/4 v1, 0x0

    .line 208
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 209
    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 210
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragVideoStop:Z

    goto/16 :goto_0

    :cond_40
    const/4 v1, 0x0

    .line 211
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->isTokenNull()Z

    move-result v3

    if-eqz v3, :cond_41

    goto/16 :goto_0

    .line 212
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->obtainFreeCell()Z

    move-result v3

    if-eqz v3, :cond_42

    return v1

    .line 213
    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    const/4 v1, 0x0

    .line 215
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_x:F

    .line 216
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_y:F

    .line 217
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_x:F

    .line 218
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->adsorbed_Offset_y:F

    .line 219
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 221
    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v3, 0x2

    new-array v5, v3, [F

    new-array v6, v3, [F

    .line 222
    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    const/4 v11, 0x0

    aput v10, v6, v11

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    const/4 v12, 0x1

    aput v10, v6, v12

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 223
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v6, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v6}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    const-string v3, "abc"

    aput-object v3, v10, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "px"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "qqpy"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-virtual {v1, v6, v10}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 224
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    const/4 v3, 0x7

    if-nez v1, :cond_44

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getRotateRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    invoke-virtual {v1, v6, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 225
    iput v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 226
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    move-object/from16 v6, p1

    .line 227
    invoke-direct {v0, v6, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getSpacing(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result v5

    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldDist:F

    .line 228
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    invoke-direct {v0, v6, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getRotation(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result v5

    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldRotation:F

    .line 229
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget-boolean v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    if-eqz v5, :cond_43

    .line 230
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    invoke-direct {v0, v5, v1, v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getRotationXX(FFLandroid/graphics/PointF;)F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationChange:F

    .line 231
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 232
    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldRotation:F

    sub-float/2addr v6, v1

    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationCz:F

    const/4 v1, 0x0

    .line 233
    iput-boolean v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    goto :goto_15

    .line 234
    :cond_43
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    invoke-direct {v0, v5, v1, v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getRotationXX(FFLandroid/graphics/PointF;)F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationChange:F

    .line 235
    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldRotation:F

    sub-float/2addr v5, v1

    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotationCz:F

    .line 236
    :goto_15
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrixState()V

    const/4 v1, 0x0

    .line 237
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    .line 238
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v1, :cond_4b

    .line 239
    iget-boolean v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    invoke-interface {v1, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDownDateChanged(Z)V

    goto/16 :goto_17

    :cond_44
    move-object/from16 v6, p1

    .line 240
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getDragRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    invoke-virtual {v1, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    iget v10, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-eq v10, v8, :cond_47

    const/4 v10, 0x1

    .line 241
    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 242
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrixState()V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->pressTime:J

    const/4 v1, 0x0

    .line 244
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    .line 245
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldMid:Landroid/graphics/PointF;

    .line 246
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPointWH()[I

    move-result-object v5

    .line 247
    aget v6, v5, v1

    const/4 v10, 0x2

    div-int/2addr v6, v10

    int-to-float v6, v6

    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curWidthHalf:F

    const/4 v6, 0x1

    .line 248
    aget v5, v5, v6

    div-int/2addr v5, v10

    int-to-float v5, v5

    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curHeightHalf:F

    .line 249
    iget-boolean v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    if-eqz v5, :cond_45

    .line 250
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    goto :goto_16

    .line 251
    :cond_45
    iput-boolean v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    .line 252
    :goto_16
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v1, :cond_46

    .line 253
    iget-boolean v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    invoke-interface {v1, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDragSelect(Z)V

    .line 254
    :cond_46
    iput-boolean v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    .line 255
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v1, :cond_4b

    .line 256
    iget-boolean v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    invoke-interface {v1, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDownDateChanged(Z)V

    goto/16 :goto_17

    .line 257
    :cond_47
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    if-nez v1, :cond_48

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getDeleteRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    invoke-virtual {v1, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x2

    .line 258
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 259
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrixState()V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->pressTime:J

    const/4 v1, 0x1

    .line 261
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    .line 262
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->removeCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    goto/16 :goto_17

    .line 263
    :cond_48
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    if-nez v1, :cond_49

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getScaleRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    invoke-virtual {v1, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 264
    iput v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 265
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldScaleX:F

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldScaleY:F

    .line 268
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrixState()V

    const/4 v1, 0x0

    .line 269
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellScaleActionDown()V

    goto/16 :goto_17

    :cond_49
    const/4 v1, 0x0

    .line 271
    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getXRectF()Landroid/graphics/RectF;

    move-result-object v6

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    invoke-virtual {v6, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_4a

    aget v6, v5, v1

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    if-lez v6, :cond_4a

    aget v6, v5, v1

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCellWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_4a

    const/4 v1, 0x1

    aget v6, v5, v1

    cmpl-float v6, v6, v10

    if-lez v6, :cond_4a

    aget v5, v5, v1

    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCellHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4a

    .line 272
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 273
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrixState()V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->pressTime:J

    .line 275
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onClick:Z

    .line 276
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oldMid:Landroid/graphics/PointF;

    .line 277
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMapPointWH()[I

    move-result-object v5

    const/4 v6, 0x0

    .line 278
    aget v6, v5, v6

    const/4 v10, 0x2

    div-int/2addr v6, v10

    int-to-float v6, v6

    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curWidthHalf:F

    .line 279
    aget v5, v5, v1

    div-int/2addr v5, v10

    int-to-float v1, v5

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->curHeightHalf:F

    .line 280
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellDateListener:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;

    if-eqz v1, :cond_4b

    .line 281
    iget-boolean v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    invoke-interface {v1, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDateListener;->onDownDateChanged(Z)V

    goto :goto_17

    .line 282
    :cond_4a
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    if-nez v1, :cond_4b

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMirrorRectF()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMirrorRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 283
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    .line 284
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {v1, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->mirrorCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    .line 285
    :cond_4b
    :goto_17
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4d

    if-eq v1, v9, :cond_4d

    if-eq v1, v8, :cond_4d

    if-eq v1, v4, :cond_4d

    if-ne v1, v3, :cond_4c

    goto :goto_18

    .line 286
    :cond_4c
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    goto/16 :goto_0

    .line 287
    :cond_4d
    :goto_18
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mFreeCell:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->px:F

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->py:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    invoke-virtual {v1, v3, v2, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchIn(Landroid/graphics/PointF;IZ)Z

    goto/16 :goto_0

    :goto_19
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->scaleBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->scaleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->scaleBitmap:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteBitmap:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragNormalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragNormalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragNormalBitmap:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragSelectBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragSelectBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->dragSelectBitmap:Landroid/graphics/Bitmap;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mirrorBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mirrorBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mirrorBitmap:Landroid/graphics/Bitmap;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotateBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotateBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->rotateBitmap:Landroid/graphics/Bitmap;

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->overlayTrimBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->overlayTrimBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->overlayTrimBitmap:Landroid/graphics/Bitmap;

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->editBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->editBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->editBitmap:Landroid/graphics/Bitmap;

    :cond_8
    return-void
.end method

.method public removeTokenList(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->map_tokenList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->touchMode:I

    return-void
.end method

.method public restoreOffset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getContentTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorder([I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->x:I

    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->y:I

    const/4 v0, 0x2

    .line 3
    aget v0, p1, v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->w:I

    const/4 v0, 0x3

    .line 4
    aget p1, p1, v0

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->h:I

    return-void
.end method

.method public setCellRotationInit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getRotateRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getRotationXX(FFLandroid/graphics/PointF;)F

    move-result v0

    .line 4
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    return v0
.end method

.method public setCenterMatrix(FF)V
    .locals 6

    .line 1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrixState()V

    .line 4
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    .line 5
    iget v3, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getSaveMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;Landroid/graphics/Matrix;FFI)V

    return-void
.end method

.method public setCenterMatrix(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;Landroid/graphics/Matrix;FFI)V
    .locals 8

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, p3, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p4, v1

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    .line 11
    sget-object v1, Ly4/b;->d:Ly4/b;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "xxw3"

    aput-object v7, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "| centerX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "| centerY"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v5}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    add-int/lit8 v5, p5, 0x1

    const/4 v0, 0x5

    if-ge v5, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;Landroid/graphics/Matrix;FFI)V

    :cond_0
    return-void
.end method

.method public setCenterXY(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerX:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->centerY:I

    return-void
.end method

.method public setDeleteBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->deleteBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDragSelectNot()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragVideoStop:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDragSelectNotVideoStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragVideoStop:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInitOffsetXY(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initOffsetX:F

    .line 2
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->initOffsetY:F

    return-void
.end method

.method public setIsShowCurFreeCell(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDrawShow:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isDrawShow:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean p1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isDrawShow:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setOnCellEdit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->oncelledit:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellEdit;

    return-void
.end method

.method public setOnCellOverlayTrim(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellOverlayTrim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->onCellOverlayTrim:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellOverlayTrim;

    return-void
.end method

.method public setPostScaleMatrix(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->saveMatrixState()V

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getSaveMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->mid:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p3, p2, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setResetLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->resetLayout:Z

    return-void
.end method

.method public setShowEditIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowEditIcon:Z

    return-void
.end method

.method public setShowOverlayTrim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isShowOverlayTrim:Z

    return-void
.end method

.method public setTokenList(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->map_tokenList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->map_tokenList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-direct {v0, p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;-><init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->map_tokenList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setTouchDrag(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isTouchDrag:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->access$000(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setLock(Z)V

    :cond_0
    return-void
.end method

.method public toAdaptedFloatArray([[[I)[[[F
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    new-array v2, v2, [[[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 3
    aget-object v5, v1, v4

    array-length v5, v5

    new-array v5, v5, [[F

    aput-object v5, v2, v4

    const/4 v5, 0x0

    .line 4
    :goto_1
    aget-object v6, v1, v4

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v6, v1, v4

    aget-object v6, v6, v5

    aget v6, v6, v3

    .line 6
    aget-object v7, v1, v4

    aget-object v7, v7, v5

    const/4 v8, 0x1

    aget v7, v7, v8

    .line 7
    aget-object v9, v1, v4

    aget-object v9, v9, v5

    const/4 v10, 0x2

    aget v9, v9, v10

    .line 8
    aget-object v11, v1, v4

    aget-object v11, v11, v5

    const/4 v12, 0x3

    aget v11, v11, v12

    .line 9
    aget-object v13, v1, v4

    aget-object v13, v13, v5

    const/4 v14, 0x4

    aget v13, v13, v14

    int-to-float v6, v6

    const/16 v15, 0x280

    .line 10
    invoke-virtual {v0, v15}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getWidthRate(I)F

    move-result v16

    mul-float v6, v6, v16

    int-to-float v7, v7

    const/16 v14, 0x3c0

    .line 11
    invoke-virtual {v0, v14}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getHeightRate(I)F

    move-result v17

    mul-float v7, v7, v17

    int-to-float v9, v9

    .line 12
    invoke-virtual {v0, v15}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getWidthRate(I)F

    move-result v15

    mul-float v9, v9, v15

    int-to-float v11, v11

    .line 13
    invoke-virtual {v0, v14}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getWidthRate(I)F

    move-result v14

    mul-float v11, v11, v14

    .line 14
    aget-object v14, v2, v4

    const/4 v15, 0x5

    new-array v15, v15, [F

    aput v6, v15, v3

    aput v7, v15, v8

    aput v9, v15, v10

    aput v11, v15, v12

    int-to-float v6, v13

    const/4 v7, 0x4

    aput v6, v15, v7

    aput-object v15, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public updateCoverTextFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz p1, :cond_8

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    .line 6
    iget v8, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 7
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 8
    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    const/16 v3, 0x8

    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->updateTextFxEffect([IIIFF)V

    .line 9
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 10
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 12
    :cond_2
    iget-object v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->isArrayEmpty([F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 16
    :cond_3
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_4

    int-to-float v1, v8

    .line 17
    :cond_4
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_5

    int-to-float v3, p1

    .line 18
    :cond_5
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 19
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    .line 20
    invoke-virtual {p2, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getMoveDragEntity(F)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 21
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posX:F

    .line 22
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posY:F

    :cond_6
    int-to-float p2, v8

    mul-float p2, p2, v2

    div-float/2addr p2, v1

    int-to-float p1, p1

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    .line 23
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 24
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    float-to-int v2, p2

    if-ne v1, v2, :cond_7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    float-to-int v1, p1

    if-eq v0, v1, :cond_8

    .line 25
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    :cond_8
    :goto_0
    return-void
.end method

.method public updateCoverTextFreeCellFontType(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz p1, :cond_7

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    .line 6
    iget v8, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 7
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 8
    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    const/16 v3, 0x8

    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->updateTextFxEffect([IIIFF)V

    .line 9
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 10
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_3

    int-to-float v1, v8

    .line 14
    :cond_3
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_4

    int-to-float v3, p1

    .line 15
    :cond_4
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 16
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    .line 17
    invoke-virtual {p2, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getMoveDragEntity(F)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posX:F

    .line 19
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posY:F

    :cond_5
    int-to-float p2, v8

    mul-float p2, p2, v2

    div-float/2addr p2, v1

    int-to-float p1, p1

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    .line 20
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    float-to-int v2, p2

    if-ne v1, v2, :cond_6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    float-to-int v1, p1

    if-eq v0, v1, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    :cond_7
    :goto_0
    return-void
.end method

.method public updateCoverTextFxEffectFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->access$000(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 3
    iget-object v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    const/16 v3, 0x8

    iget v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v6, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->updateTextFxEffect([IIIFF)V

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public updateDrawFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateFxStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;I)V

    return-void
.end method

.method public updateDynalTextFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    .line 2
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    return-void
.end method

.method public updateFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    return-void
.end method

.method public updateGifFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateFxStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;I)V

    return-void
.end method

.method public updateMarkStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateFxStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;I)V

    return-void
.end method

.method public updateMarkTextFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->access$000(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 3
    iget-object v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    const/4 v3, 0x6

    iget v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v6, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->updateTextFxEffect([IIIFF)V

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    return-object v0
.end method

.method public updateMosaicFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 2
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 5
    iget-object v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 7
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 8
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 9
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewWidth:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    int-to-float v3, v2

    .line 10
    :cond_2
    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewHeight:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_3

    int-to-float v5, p1

    .line 11
    :cond_3
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    .line 12
    iget v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    .line 13
    invoke-virtual {p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->getMoveDragEntity(F)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posX:F

    .line 15
    iget v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posY:F

    :cond_4
    int-to-float p2, v2

    mul-float p2, p2, v4

    div-float/2addr p2, v3

    int-to-float p1, p1

    mul-float p1, p1, v6

    div-float/2addr p1, v5

    .line 16
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    float-to-int v2, p2

    if-ne v1, v2, :cond_5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    float-to-int v1, p1

    if-eq v0, v1, :cond_6

    .line 18
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    :cond_6
    :goto_0
    return-void
.end method

.method public updateMosaicFxFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 2
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    return-void
.end method

.method public updateStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateFxStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;I)V

    return-void
.end method

.method public updateTextFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz p1, :cond_8

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 6
    iget v9, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 7
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 8
    iget-object v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    const/4 v5, 0x0

    iget v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v8, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->updateTextFxEffect([IIIFF)V

    .line 9
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    .line 10
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 11
    iput-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 12
    :cond_2
    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->isArrayEmpty([F)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setMatrix(Landroid/graphics/Matrix;)V

    .line 16
    :cond_3
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    cmpl-float v3, v2, v4

    if-nez v3, :cond_4

    int-to-float v2, v9

    .line 17
    :cond_4
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    cmpl-float v4, v3, v4

    if-nez v4, :cond_5

    int-to-float v3, p1

    .line 18
    :cond_5
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 19
    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    .line 20
    invoke-virtual {p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getMoveDragEntity(F)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 21
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posX:F

    .line 22
    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posY:F

    :cond_6
    int-to-float p2, v9

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    int-to-float p1, p1

    mul-float p1, p1, v5

    div-float/2addr p1, v3

    .line 23
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 24
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    float-to-int v2, p2

    if-ne v1, v2, :cond_7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    float-to-int v1, p1

    if-eq v0, v1, :cond_8

    .line 25
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    :cond_8
    :goto_0
    return-void
.end method

.method public updateTextFreeCellFontType(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setIsShowCurFreeCell(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->tokenList:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz p1, :cond_7

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 6
    iget v9, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 7
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 8
    iget-object v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    const/4 v5, 0x0

    iget v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v8, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->updateTextFxEffect([IIIFF)V

    .line 9
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_init:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    .line 10
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->rotationInit:F

    .line 11
    iput-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->initFlag:Z

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    cmpl-float v3, v2, v4

    if-nez v3, :cond_3

    int-to-float v2, v9

    .line 14
    :cond_3
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    cmpl-float v4, v3, v4

    if-nez v4, :cond_4

    int-to-float v3, p1

    .line 15
    :cond_4
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 16
    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    .line 17
    invoke-virtual {p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getMoveDragEntity(F)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posX:F

    .line 19
    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->posY:F

    :cond_5
    int-to-float p2, v9

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    int-to-float p1, p1

    mul-float p1, p1, v5

    div-float/2addr p1, v3

    .line 20
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    float-to-int v2, p2

    if-ne v1, v2, :cond_6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    float-to-int v1, p1

    if-eq v0, v1, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setCenterMatrix(FF)V

    :cond_7
    :goto_0
    return-void
.end method

.method public updateTextFxEffectFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->access$000(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 3
    iget-object v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    const/4 v3, 0x0

    iget v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iget v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v6, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->updateTextFxEffect([IIIFF)V

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->matrix_value:[F

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public updateVideoFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateFxStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;I)V

    return-void
.end method
