.class public Lcom/ortiz/touchview/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ortiz/touchview/TouchImageView$ZoomVariables;,
        Lcom/ortiz/touchview/TouchImageView$CompatScroller;,
        Lcom/ortiz/touchview/TouchImageView$Fling;,
        Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;,
        Lcom/ortiz/touchview/TouchImageView$ScaleListener;,
        Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;,
        Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;,
        Lcom/ortiz/touchview/TouchImageView$GestureListener;,
        Lcom/ortiz/touchview/TouchImageView$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Ljava/lang/String; = "DEBUG"

.field private static final SUPER_MAX_MULTIPLIER:F = 1.25f

.field private static final SUPER_MIN_MULTIPLIER:F = 0.75f


# instance fields
.field private context:Landroid/content/Context;

.field private delayedZoomVariables:Lcom/ortiz/touchview/TouchImageView$ZoomVariables;

.field private doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private fling:Lcom/ortiz/touchview/TouchImageView$Fling;

.field private imageRenderedAtLeastOnce:Z

.field private m:[F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private matchViewHeight:F

.field private matchViewWidth:F

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private minScale:F

.field private normalizedScale:F

.field private onDrawReady:Z

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private state:Lcom/ortiz/touchview/TouchImageView$State;

.field private superMaxScale:F

.field private superMinScale:F

.field private touchImageViewListener:Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

.field private userTouchListener:Landroid/view/View$OnTouchListener;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/ortiz/touchview/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/ortiz/touchview/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 97
    iput-object p2, p0, Lcom/ortiz/touchview/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 98
    iput-object p2, p0, Lcom/ortiz/touchview/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 99
    iput-object p2, p0, Lcom/ortiz/touchview/TouchImageView;->touchImageViewListener:Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

    .line 111
    invoke-direct {p0, p1}, Lcom/ortiz/touchview/TouchImageView;->configureImageView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touchview/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touchview/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$State;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ortiz/touchview/TouchImageView;->setState(Lcom/ortiz/touchview/TouchImageView$State;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/ortiz/touchview/TouchImageView;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    return p0
.end method

.method static synthetic access$1400(Lcom/ortiz/touchview/TouchImageView;)F
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/ortiz/touchview/TouchImageView;FFF)F
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ortiz/touchview/TouchImageView;->getFixDragTrans(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/ortiz/touchview/TouchImageView;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    return p0
.end method

.method static synthetic access$1700(Lcom/ortiz/touchview/TouchImageView;)F
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/ortiz/touchview/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/ortiz/touchview/TouchImageView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fixTrans()V

    return-void
.end method

.method static synthetic access$2000(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touchview/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touchview/TouchImageView;->touchImageViewListener:Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/ortiz/touchview/TouchImageView;DFFZ)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/ortiz/touchview/TouchImageView;->scaleImage(DFFZ)V

    return-void
.end method

.method static synthetic access$2300(Lcom/ortiz/touchview/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ortiz/touchview/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/ortiz/touchview/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ortiz/touchview/TouchImageView;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/ortiz/touchview/TouchImageView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fixScaleTrans()V

    return-void
.end method

.method static synthetic access$2600(Lcom/ortiz/touchview/TouchImageView;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touchview/TouchImageView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/ortiz/touchview/TouchImageView;)[F
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    return-object p0
.end method

.method static synthetic access$300(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touchview/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$Fling;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touchview/TouchImageView;->fling:Lcom/ortiz/touchview/TouchImageView$Fling;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$Fling;)Lcom/ortiz/touchview/TouchImageView$Fling;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->fling:Lcom/ortiz/touchview/TouchImageView$Fling;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ortiz/touchview/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ortiz/touchview/TouchImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$State;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ortiz/touchview/TouchImageView;->state:Lcom/ortiz/touchview/TouchImageView$State;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ortiz/touchview/TouchImageView;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    return p0
.end method

.method static synthetic access$800(Lcom/ortiz/touchview/TouchImageView;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/ortiz/touchview/TouchImageView;->minScale:F

    return p0
.end method

.method static synthetic access$900(Lcom/ortiz/touchview/TouchImageView;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/ortiz/touchview/TouchImageView;->maxScale:F

    return p0
.end method

.method private compatPostOnAnimation(Ljava/lang/Runnable;)V
    .locals 0

    .line 1285
    invoke-virtual {p0, p1}, Lcom/ortiz/touchview/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private configureImageView(Landroid/content/Context;)V
    .locals 3

    .line 115
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 117
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 119
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/ortiz/touchview/TouchImageView$ScaleListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ortiz/touchview/TouchImageView$ScaleListener;-><init>(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 120
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/ortiz/touchview/TouchImageView$GestureListener;

    invoke-direct {v1, p0, v2}, Lcom/ortiz/touchview/TouchImageView$GestureListener;-><init>(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 122
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 123
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 125
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    iput p1, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    .line 127
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 131
    :cond_0
    iput p1, p0, Lcom/ortiz/touchview/TouchImageView;->minScale:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 132
    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->maxScale:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    .line 134
    iput p1, p0, Lcom/ortiz/touchview/TouchImageView;->superMinScale:F

    const/high16 p1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, p1

    .line 135
    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->superMaxScale:F

    .line 137
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/ortiz/touchview/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 138
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/ortiz/touchview/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    sget-object p1, Lcom/ortiz/touchview/TouchImageView$State;->NONE:Lcom/ortiz/touchview/TouchImageView$State;

    invoke-direct {p0, p1}, Lcom/ortiz/touchview/TouchImageView;->setState(Lcom/ortiz/touchview/TouchImageView$State;)V

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/ortiz/touchview/TouchImageView;->onDrawReady:Z

    .line 143
    new-instance p1, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;

    invoke-direct {p1, p0, v2}, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$1;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private fitImageToView()V
    .locals 12

    .line 559
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 560
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 563
    :cond_0
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 567
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 568
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 573
    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    .line 574
    iget v3, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 576
    sget-object v5, Lcom/ortiz/touchview/TouchImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v6, p0, Lcom/ortiz/touchview/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 586
    :pswitch_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    .line 591
    :pswitch_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    .line 582
    :pswitch_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :pswitch_3
    move v1, v6

    goto :goto_0

    .line 603
    :goto_1
    iget v5, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    int-to-float v7, v5

    mul-float v8, v1, v2

    sub-float/2addr v7, v8

    .line 604
    iget v8, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    int-to-float v10, v8

    mul-float v11, v3, v4

    sub-float/2addr v10, v11

    int-to-float v5, v5

    sub-float/2addr v5, v7

    .line 605
    iput v5, p0, Lcom/ortiz/touchview/TouchImageView;->matchViewWidth:F

    int-to-float v5, v8

    sub-float/2addr v5, v10

    .line 606
    iput v5, p0, Lcom/ortiz/touchview/TouchImageView;->matchViewHeight:F

    .line 607
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->isZoomed()Z

    move-result v5

    const/4 v8, 0x5

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/ortiz/touchview/TouchImageView;->imageRenderedAtLeastOnce:Z

    if-nez v5, :cond_4

    .line 611
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 612
    sget-object v0, Lcom/ortiz/touchview/TouchImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v8, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 620
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    div-float/2addr v10, v1

    invoke-virtual {v0, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 614
    :cond_3
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 622
    :goto_2
    iput v6, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    goto :goto_3

    .line 631
    :cond_4
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->savePreviousImageValues()V

    .line 634
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 639
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    iget v3, p0, Lcom/ortiz/touchview/TouchImageView;->matchViewWidth:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    mul-float/2addr v3, v2

    const/4 v5, 0x0

    aput v3, v1, v5

    .line 640
    iget v3, p0, Lcom/ortiz/touchview/TouchImageView;->matchViewHeight:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    const/4 v4, 0x4

    aput v3, v1, v4

    const/4 v3, 0x2

    .line 645
    aget v4, v1, v3

    .line 646
    aget v10, v1, v8

    .line 651
    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->prevMatchViewWidth:F

    mul-float v5, v1, v2

    .line 652
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageWidth()F

    move-result v6

    .line 653
    iget v7, p0, Lcom/ortiz/touchview/TouchImageView;->prevViewWidth:I

    iget v8, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/ortiz/touchview/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    .line 658
    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->prevMatchViewHeight:F

    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    mul-float v4, v1, v2

    .line 659
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageHeight()F

    move-result v5

    const/4 v2, 0x5

    .line 660
    iget v6, p0, Lcom/ortiz/touchview/TouchImageView;->prevViewHeight:I

    iget v7, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    move-object v1, p0

    move v3, v10

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/ortiz/touchview/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    .line 665
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 667
    :goto_3
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fixTrans()V

    .line 668
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ortiz/touchview/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private fixScaleTrans()V
    .locals 4

    .line 475
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fixTrans()V

    .line 476
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 477
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    int-to-float v3, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private fixTrans()V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 456
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    .line 457
    aget v0, v0, v2

    .line 459
    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/ortiz/touchview/TouchImageView;->getFixTrans(FFF)F

    move-result v1

    .line 460
    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/ortiz/touchview/TouchImageView;->getFixTrans(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 463
    :cond_0
    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method private getFixDragTrans(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private getFixTrans(FFF)F
    .locals 2

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method private getImageHeight()F
    .locals 2

    .line 518
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->matchViewHeight:F

    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .line 514
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->matchViewWidth:F

    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private printMatrixInfo()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1308
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TransX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TransY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private scaleImage(DFFZ)V
    .locals 4

    if-eqz p5, :cond_0

    .line 967
    iget p5, p0, Lcom/ortiz/touchview/TouchImageView;->superMinScale:F

    .line 968
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->superMaxScale:F

    goto :goto_0

    .line 971
    :cond_0
    iget p5, p0, Lcom/ortiz/touchview/TouchImageView;->minScale:F

    .line 972
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->maxScale:F

    .line 975
    :goto_0
    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    float-to-double v2, v1

    mul-double/2addr v2, p1

    double-to-float v2, v2

    .line 976
    iput v2, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    .line 978
    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    div-float/2addr v0, v1

    float-to-double p1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p5

    if-gez v0, :cond_2

    .line 981
    iput p5, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    div-float/2addr p5, v1

    float-to-double p1, p5

    .line 985
    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    double-to-float p1, p1

    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 986
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fixScaleTrans()V

    return-void
.end method

.method private setState(Lcom/ortiz/touchview/TouchImageView$State;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->state:Lcom/ortiz/touchview/TouchImageView$State;

    return-void
.end method

.method private setViewSize(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_0

    .line 687
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1125
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1126
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v0

    div-float/2addr p2, v1

    .line 1129
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageWidth()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1130
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageHeight()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    .line 1131
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 1100
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1101
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1102
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1103
    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    .line 1104
    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float/2addr p1, v0

    .line 1105
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageWidth()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float/2addr p2, v1

    .line 1106
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageHeight()F

    move-result v2

    div-float/2addr p2, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 1109
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1110
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 1113
    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method private translateMatrixAfterRotate(IFFFIII)V
    .locals 2

    int-to-float p6, p6

    cmpg-float v0, p4, p6

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    .line 718
    iget-object p2, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    int-to-float p3, p7

    const/4 p4, 0x0

    aget p4, p2, p4

    mul-float/2addr p3, p4

    sub-float/2addr p6, p3

    mul-float/2addr p6, v1

    aput p6, p2, p1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    cmpl-float p7, p2, p7

    if-lez p7, :cond_1

    .line 724
    iget-object p2, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    sub-float/2addr p4, p6

    mul-float/2addr p4, v1

    neg-float p3, p4

    aput p3, p2, p1

    goto :goto_0

    .line 732
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p5, p5

    mul-float/2addr p5, v1

    add-float/2addr p2, p5

    div-float/2addr p2, p3

    .line 733
    iget-object p3, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    mul-float/2addr p2, p4

    mul-float/2addr p6, v1

    sub-float/2addr p2, p6

    neg-float p2, p2

    aput p2, p3, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 748
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 750
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageWidth()F

    move-result v1

    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    return v2

    .line 756
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-lez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public canScrollHorizontallyFroyo(I)Z
    .locals 0

    .line 742
    invoke-virtual {p0, p1}, Lcom/ortiz/touchview/TouchImageView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 766
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 768
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageHeight()F

    move-result v1

    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    return v2

    .line 774
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-lez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getCurrentZoom()F
    .locals 1

    .line 334
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 308
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->maxScale:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 325
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->minScale:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 427
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 431
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 432
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 434
    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/ortiz/touchview/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    .line 435
    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 436
    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 229
    invoke-direct {p0, v0, v0, v1}, Lcom/ortiz/touchview/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 230
    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    invoke-direct {p0, v2, v3, v1}, Lcom/ortiz/touchview/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 233
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 234
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isZoomed()Z
    .locals 2

    .line 218
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 299
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 300
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->savePreviousImageValues()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/ortiz/touchview/TouchImageView;->onDrawReady:Z

    .line 289
    iput-boolean v0, p0, Lcom/ortiz/touchview/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 290
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touchview/TouchImageView$ZoomVariables;

    if-eqz v0, :cond_0

    .line 291
    iget v0, v0, Lcom/ortiz/touchview/TouchImageView$ZoomVariables;->scale:F

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touchview/TouchImageView$ZoomVariables;

    iget v1, v1, Lcom/ortiz/touchview/TouchImageView$ZoomVariables;->focusX:F

    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touchview/TouchImageView$ZoomVariables;

    iget v2, v2, Lcom/ortiz/touchview/TouchImageView$ZoomVariables;->focusY:F

    iget-object v3, p0, Lcom/ortiz/touchview/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touchview/TouchImageView$ZoomVariables;

    iget-object v3, v3, Lcom/ortiz/touchview/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ortiz/touchview/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touchview/TouchImageView$ZoomVariables;

    .line 294
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 523
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 530
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 531
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 532
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 533
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 534
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 535
    invoke-direct {p0, p1, v2, v1}, Lcom/ortiz/touchview/TouchImageView;->setViewSize(III)I

    move-result p1

    .line 536
    invoke-direct {p0, p2, v3, v0}, Lcom/ortiz/touchview/TouchImageView;->setViewSize(III)I

    move-result p2

    .line 539
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    .line 540
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    .line 545
    iget p1, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    invoke-virtual {p0, p1, p2}, Lcom/ortiz/touchview/TouchImageView;->setMeasuredDimension(II)V

    .line 550
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fitImageToView()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 525
    invoke-virtual {p0, p1, p1}, Lcom/ortiz/touchview/TouchImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 269
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 270
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    const-string v0, "matrix"

    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    .line 273
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->prevMatchViewHeight:F

    const-string v0, "matchViewWidth"

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->prevMatchViewWidth:F

    const-string v0, "viewHeight"

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->prevViewHeight:I

    const-string v0, "viewWidth"

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->prevViewWidth:I

    const-string v0, "imageRendered"

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ortiz/touchview/TouchImageView;->imageRenderedAtLeastOnce:Z

    const-string v0, "instanceState"

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 283
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 255
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "saveScale"

    .line 256
    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewHeight"

    .line 257
    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->matchViewHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewWidth"

    .line 258
    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->matchViewWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "viewWidth"

    .line 259
    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "viewHeight"

    .line 260
    iget v2, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "matrix"

    .line 262
    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "imageRendered"

    .line 263
    iget-boolean v2, p0, Lcom/ortiz/touchview/TouchImageView;->imageRenderedAtLeastOnce:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public resetZoom()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 350
    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    .line 351
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fitImageToView()V

    return-void
.end method

.method public savePreviousImageValues()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 244
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 245
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->matchViewHeight:F

    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->prevMatchViewHeight:F

    .line 246
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->matchViewWidth:F

    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->prevMatchViewWidth:F

    .line 247
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->prevViewHeight:I

    .line 248
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    iput v0, p0, Lcom/ortiz/touchview/TouchImageView;->prevViewWidth:I

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/ortiz/touchview/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 170
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->savePreviousImageValues()V

    .line 172
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/ortiz/touchview/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 178
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->savePreviousImageValues()V

    .line 180
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/ortiz/touchview/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 162
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->savePreviousImageValues()V

    .line 164
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/ortiz/touchview/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 186
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 187
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->savePreviousImageValues()V

    .line 188
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fitImageToView()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 316
    iput p1, p0, Lcom/ortiz/touchview/TouchImageView;->maxScale:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p1, v0

    .line 317
    iput p1, p0, Lcom/ortiz/touchview/TouchImageView;->superMaxScale:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 342
    iput p1, p0, Lcom/ortiz/touchview/TouchImageView;->minScale:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    .line 343
    iput p1, p0, Lcom/ortiz/touchview/TouchImageView;->superMinScale:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->touchImageViewListener:Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 193
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 194
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 197
    :cond_0
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 198
    iget-boolean p1, p0, Lcom/ortiz/touchview/TouchImageView;->onDrawReady:Z

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p0, p0}, Lcom/ortiz/touchview/TouchImageView;->setZoom(Lcom/ortiz/touchview/TouchImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScrollPosition(FF)V
    .locals 1

    .line 447
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->normalizedScale:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/ortiz/touchview/TouchImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 359
    invoke-virtual {p0, p1, v0, v0}, Lcom/ortiz/touchview/TouchImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(FFF)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ortiz/touchview/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 391
    iget-boolean v0, p0, Lcom/ortiz/touchview/TouchImageView;->onDrawReady:Z

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/ortiz/touchview/TouchImageView$ZoomVariables;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ortiz/touchview/TouchImageView$ZoomVariables;-><init>(Lcom/ortiz/touchview/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->delayedZoomVariables:Lcom/ortiz/touchview/TouchImageView$ZoomVariables;

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 397
    invoke-virtual {p0, p4}, Lcom/ortiz/touchview/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/ortiz/touchview/TouchImageView;->resetZoom()V

    float-to-double v2, p1

    .line 400
    iget p1, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v4, p1

    iget p1, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    div-int/2addr p1, p4

    int-to-float v5, p1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ortiz/touchview/TouchImageView;->scaleImage(DFFZ)V

    .line 401
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 402
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageWidth()F

    move-result v0

    mul-float/2addr p2, v0

    iget v0, p0, Lcom/ortiz/touchview/TouchImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    neg-float p2, p2

    aput p2, p1, p4

    .line 403
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->getImageHeight()F

    move-result p2

    mul-float/2addr p3, p2

    iget p2, p0, Lcom/ortiz/touchview/TouchImageView;->viewHeight:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p3, p2

    neg-float p2, p3

    const/4 p3, 0x5

    aput p2, p1, p3

    .line 404
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/ortiz/touchview/TouchImageView;->m:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 405
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView;->fixTrans()V

    .line 406
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/ortiz/touchview/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setZoom(Lcom/ortiz/touchview/TouchImageView;)V
    .locals 3

    .line 415
    invoke-virtual {p1}, Lcom/ortiz/touchview/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 416
    invoke-virtual {p1}, Lcom/ortiz/touchview/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/ortiz/touchview/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/ortiz/touchview/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
