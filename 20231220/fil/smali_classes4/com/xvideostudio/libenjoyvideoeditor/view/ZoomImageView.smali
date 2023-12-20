.class public Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView$OnZoomTouchListener;
    }
.end annotation


# static fields
.field private static final DOUBLE_CLICK_TIME_SPACE:I = 0x12c

.field private static final DOUBLE_POINT_DISTANCE:I = 0xa

.field private static final DRAG:I = 0x1

.field private static final NONE:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final ZOOM:I = 0x2


# instance fields
.field private aimaVideoClip:Lhl/productor/aveditor/AimaVideoClip;

.field private curTimeInTrans:Z

.field private customVideoLayout:Lhl/productor/aveditor/i;

.field private down:Landroid/graphics/PointF;

.field private handler:Landroid/os/Handler;

.field private isZommTouch:Z

.field private lastClickTime:J

.field private mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private mid:Landroid/graphics/PointF;

.field private mode:I

.field private oldDist:F

.field private oldPos:Landroid/graphics/PointF;

.field private oldScale:F

.field private onZoomTouchListener:Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView$OnZoomTouchListener;

.field private rotate:I

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->rotate:I

    .line 13
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mode:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldDist:F

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->lastClickTime:J

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->down:Landroid/graphics/PointF;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldPos:Landroid/graphics/PointF;

    .line 18
    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldScale:F

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mid:Landroid/graphics/PointF;

    .line 20
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->isZommTouch:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->rotate:I

    .line 3
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mode:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldDist:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->lastClickTime:J

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->down:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldPos:Landroid/graphics/PointF;

    .line 8
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldScale:F

    .line 9
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mid:Landroid/graphics/PointF;

    .line 10
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->isZommTouch:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Landroid/util/AttributeSet;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->rotate:I

    .line 23
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mode:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldDist:F

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->lastClickTime:J

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->down:Landroid/graphics/PointF;

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldPos:Landroid/graphics/PointF;

    .line 28
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldScale:F

    .line 29
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mid:Landroid/graphics/PointF;

    .line 30
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->isZommTouch:Z

    .line 31
    invoke-virtual {p0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->setMediaClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method

.method private static distance(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float v0, v0, v0

    mul-float p0, p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private initClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V
    .locals 1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->getAimaVideoClip(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Lhl/productor/aveditor/AimaVideoClip;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->aimaVideoClip:Lhl/productor/aveditor/AimaVideoClip;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lhl/productor/aveditor/i;

    invoke-virtual {p2}, Lhl/productor/aveditor/AimaVideoClip;->J()Lhl/productor/aveditor/effect/VideoNormEffect;

    move-result-object p2

    invoke-direct {v0, p2}, Lhl/productor/aveditor/i;-><init>(Lhl/productor/aveditor/effect/VideoNormEffect;)V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    .line 3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->setMediaClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->isZommTouch:Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->setViewRotate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v0, p2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private onZoomLayoutChangedToHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->saveCurrentMediaClipBitMap(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-void
.end method

.method private refreshZoomEditorHelper()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_0

    .line 2
    new-instance v4, Lhl/productor/aveditor/Vec2;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getPositionX()F

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getPositionY()F

    move-result v1

    invoke-direct {v4, v0, v1}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->viewWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->viewHeight:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->aimaVideoClip:Lhl/productor/aveditor/AimaVideoClip;

    invoke-virtual {v0}, Lhl/productor/aveditor/AimaVideoClip;->N()F

    move-result v3

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getScale()F

    move-result v5

    iget v6, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->rotate:I

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getMode()I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lhl/productor/aveditor/i;->r(FFLhl/productor/aveditor/Vec2;FII)V

    :cond_0
    return-void
.end method

.method private static spacing(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float v1, v1, v1

    mul-float p0, p0, p0

    add-float/2addr v1, p0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public clipRotate(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->initClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V

    return-void
.end method

.method public closeZoomTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->isZommTouch:Z

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getMediaClip()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-object v0
.end method

.method public getRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->rotate:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->viewWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->viewHeight:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Ly4/b;->d:Ly4/b;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onTouchEvent.."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-virtual {v0, v2, v4}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->isZommTouch:Z

    if-nez v2, :cond_0

    return v6

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v3, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 p1, 0x6

    if-eq v2, p1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iput v6, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mode:I

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    invoke-virtual {v0}, Lhl/productor/aveditor/i;->k()F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldScale:F

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->spacing(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldDist:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    iput v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mode:I

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mid:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->onZoomTouchListener:Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView$OnZoomTouchListener;

    if-eqz p1, :cond_b

    .line 11
    invoke-interface {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView$OnZoomTouchListener;->onTouchPointerDown()V

    goto/16 :goto_1

    .line 12
    :cond_4
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mode:I

    if-ne v2, v8, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->down:Landroid/graphics/PointF;

    invoke-static {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->distance(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->down:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->viewWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->down:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->viewHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/i;->l(FF)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->down:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->down:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->onZoomLayoutChangedToHandler()V

    goto/16 :goto_1

    :cond_5
    if-ne v2, v3, :cond_b

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v3, :cond_b

    .line 20
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->spacing(Landroid/view/MotionEvent;)F

    move-result p1

    .line 21
    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldDist:F

    div-float/2addr p1, v2

    .line 22
    invoke-virtual {v1}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    float-to-double v0, p1

    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_6

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v4, v0, v2

    if-gez v4, :cond_b

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->oldScale:F

    mul-float p1, p1, v1

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mid:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->viewWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->viewHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, p1, v2, v1}, Lhl/productor/aveditor/i;->t(FFF)V

    .line 24
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->onZoomLayoutChangedToHandler()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 26
    :cond_7
    iput v6, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mode:I

    goto :goto_1

    .line 27
    :cond_8
    iput v8, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mode:I

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->down:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->down:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    .line 31
    sget-boolean v0, Lk8/a;->j0:Z

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    invoke-virtual {v0, v8}, Lhl/productor/aveditor/i;->p(I)V

    goto :goto_0

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    invoke-virtual {v0, v6}, Lhl/productor/aveditor/i;->p(I)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->onZoomLayoutChangedToHandler()V

    .line 36
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->lastClickTime:J

    :cond_b
    :goto_1
    return v8
.end method

.method public openZoomTouch(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->initClipEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V

    return-void
.end method

.method public saveCurrentMediaClipBitMap(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lhl/productor/aveditor/i;->h()Lhl/productor/aveditor/Vec2;

    move-result-object p2

    iget p2, p2, Lhl/productor/aveditor/Vec2;->x:F

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setPositionX(F)V

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    invoke-virtual {p2}, Lhl/productor/aveditor/i;->h()Lhl/productor/aveditor/Vec2;

    move-result-object p2

    iget p2, p2, Lhl/productor/aveditor/Vec2;->y:F

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setPositionY(F)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    invoke-virtual {p2}, Lhl/productor/aveditor/i;->k()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setScale(F)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    invoke-virtual {p2}, Lhl/productor/aveditor/i;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setMode(I)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    invoke-virtual {p2}, Lhl/productor/aveditor/i;->j()I

    move-result p2

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAutoNoBGColorMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    sget-boolean v1, Lk8/a;->j0:Z

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/i;->p(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->onZoomLayoutChangedToHandler()V

    return-void
.end method

.method public setCurTimeInTrans(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->curTimeInTrans:Z

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public setIsZommTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->isZommTouch:Z

    return-void
.end method

.method public setLayout(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->viewWidth:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->viewHeight:I

    return-void
.end method

.method public setMediaClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->rotate:I

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->refreshZoomEditorHelper()V

    return-void
.end method

.method public setOnZoomTouchListener(Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView$OnZoomTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->onZoomTouchListener:Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView$OnZoomTouchListener;

    return-void
.end method

.method public setViewRotate()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->rotate:I

    add-int/lit8 v0, v0, 0x5a

    invoke-static {v0}, Lhl/productor/aveditor/opengl/GlUtil;->k(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->rotate:I

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->mediaClip:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_0

    .line 3
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->lastRotation:I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->customVideoLayout:Lhl/productor/aveditor/i;

    invoke-virtual {v1, v0}, Lhl/productor/aveditor/i;->s(I)V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->onZoomLayoutChangedToHandler()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
