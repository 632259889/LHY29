.class public Lorg/stagex/danmaku/player/PicMediaPlayer;
.super Lorg/stagex/danmaku/player/AbsMediaPlayer;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "PICMediaPlayer"

.field public static sInstance:Lorg/stagex/danmaku/player/PicMediaPlayer;


# instance fields
.field public bit32:Landroid/graphics/Bitmap;

.field private fx_type:I

.field private isRunfx:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private mImageDuration:I

.field private mIsPlaying:Z

.field private mLoopDuration:I

.field private mOnBufferingUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;

.field private mOnImageSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnImageSizeChangedListener;

.field private mOnInfoListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;

.field private mOnOnOutOfMemoryErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnOutOfMemoryErrorListener;

.field private mOnPreparedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;

.field private mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

.field private mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

.field private mPlayLoopCount:I

.field private mRotateDegree:I

.field private mScaleBitmap:Landroid/graphics/Bitmap;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/stagex/danmaku/player/AbsMediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mTimer:Ljava/util/Timer;

    .line 3
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 4
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->bit32:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mIsPlaying:Z

    .line 8
    iput v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mImageDuration:I

    .line 9
    iput v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mPlayLoopCount:I

    .line 10
    iput v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mDisplayWidth:I

    .line 11
    iput v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mDisplayHeight:I

    .line 12
    iput v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mRotateDegree:I

    const/16 v2, 0xc8

    .line 13
    iput v2, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mLoopDuration:I

    .line 14
    iput v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->fx_type:I

    .line 15
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnBufferingUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;

    .line 16
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

    .line 17
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;

    .line 18
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnInfoListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;

    .line 19
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnPreparedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;

    .line 20
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    .line 21
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnVideoSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;

    .line 22
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnImageSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnImageSizeChangedListener;

    .line 23
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnOnOutOfMemoryErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnOutOfMemoryErrorListener;

    .line 24
    new-instance v0, Lorg/stagex/danmaku/player/PicMediaPlayer$1;

    invoke-direct {v0, p0}, Lorg/stagex/danmaku/player/PicMediaPlayer$1;-><init>(Lorg/stagex/danmaku/player/PicMediaPlayer;)V

    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic access$000(Lorg/stagex/danmaku/player/PicMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mIsPlaying:Z

    return p0
.end method

.method public static synthetic access$002(Lorg/stagex/danmaku/player/PicMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mIsPlaying:Z

    return p1
.end method

.method public static synthetic access$100(Lorg/stagex/danmaku/player/PicMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mPlayLoopCount:I

    return p0
.end method

.method public static synthetic access$108(Lorg/stagex/danmaku/player/PicMediaPlayer;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mPlayLoopCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mPlayLoopCount:I

    return v0
.end method

.method public static synthetic access$200(Lorg/stagex/danmaku/player/PicMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mLoopDuration:I

    return p0
.end method

.method public static synthetic access$300(Lorg/stagex/danmaku/player/PicMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mImageDuration:I

    return p0
.end method

.method public static synthetic access$400(Lorg/stagex/danmaku/player/PicMediaPlayer;)Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/stagex/danmaku/player/PicMediaPlayer;)Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method private static exifToDegrees(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb4

    return p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/16 p0, 0x10e

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance()Lorg/stagex/danmaku/player/PicMediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lorg/stagex/danmaku/player/PicMediaPlayer;->sInstance:Lorg/stagex/danmaku/player/PicMediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/stagex/danmaku/player/PicMediaPlayer;

    invoke-direct {v0}, Lorg/stagex/danmaku/player/PicMediaPlayer;-><init>()V

    sput-object v0, Lorg/stagex/danmaku/player/PicMediaPlayer;->sInstance:Lorg/stagex/danmaku/player/PicMediaPlayer;

    .line 3
    :cond_0
    sget-object v0, Lorg/stagex/danmaku/player/PicMediaPlayer;->sInstance:Lorg/stagex/danmaku/player/PicMediaPlayer;

    return-object v0
.end method

.method private releaseBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->bit32:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->bit32:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public DoFrameGrab(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FilterGetPreviewFrame(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public drawPicture()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 5
    iget v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mDisplayWidth:I

    .line 6
    iget v4, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mDisplayHeight:I

    .line 7
    iget-object v5, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 8
    iget-object v6, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 9
    iget v7, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mRotateDegree:I

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_1

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_2

    .line 10
    :cond_1
    iget-object v5, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 11
    iget-object v6, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    :cond_2
    int-to-float v7, v4

    int-to-float v8, v3

    div-float v9, v7, v8

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    cmpl-float v9, v9, v6

    if-ltz v9, :cond_3

    mul-float v8, v8, v6

    float-to-int v4, v8

    sub-int/2addr v0, v3

    .line 12
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v4

    .line 13
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    div-float/2addr v7, v6

    float-to-int v3, v7

    sub-int/2addr v0, v3

    .line 14
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v4

    .line 15
    div-int/lit8 v2, v2, 0x2

    :goto_0
    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 16
    iget-object v4, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_7

    .line 17
    iget-object v4, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iget v4, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mRotateDegree:I

    int-to-float v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 20
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 22
    iget-object v5, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    .line 24
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_6
    return-void

    .line 27
    :cond_7
    :goto_2
    :try_start_1
    iget v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->fx_type:I

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->isRunfx:Z

    if-nez v3, :cond_9

    .line 28
    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_8

    .line 29
    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_8

    .line 31
    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->bit32:Landroid/graphics/Bitmap;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bit32="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->bit32:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bit32="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->bit32:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->bit32:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 37
    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->bit32:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    .line 38
    :cond_8
    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->fx_type:I

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->y(Landroid/graphics/Bitmap;I)V

    const/4 v3, 0x1

    .line 39
    iput-boolean v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->isRunfx:Z

    .line 40
    :cond_9
    iget-object v3, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v4, -0x1000000

    .line 41
    :try_start_2
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    iget-object v4, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v2, v2

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_a

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 46
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 48
    :goto_3
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 49
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 50
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnOnOutOfMemoryErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnOutOfMemoryErrorListener;

    .line 51
    invoke-interface {v0, p0}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnOutOfMemoryErrorListener;->onOutOfMemoryError(Lorg/stagex/danmaku/player/AbsMediaPlayer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :goto_5
    iget-object v2, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 53
    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 54
    :cond_b
    throw v0

    :cond_c
    :goto_6
    return-void
.end method

.method public filterBitmapType(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->isRunfx:Z

    .line 2
    iput p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->fx_type:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getAudioTrack()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioTrackCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubtitleTrack()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubtitleTrackCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mIsPlaying:Z

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mIsPlaying:Z

    return-void
.end method

.method public prepare()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public prepareAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/stagex/danmaku/player/PicMediaPlayer;->releaseBitmap()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lorg/stagex/danmaku/player/PicMediaPlayer;->sInstance:Lorg/stagex/danmaku/player/PicMediaPlayer;

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public seekToExtra(I)V
    .locals 0

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mPlayLoopCount:I

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setAudioTrack(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mRotateDegree:I

    .line 3
    iput v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mPlayLoopCount:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    new-array v2, v0, [Landroid/net/Uri;

    .line 6
    invoke-static {p1, v2}, Lt5/a;->e(Ljava/lang/String;[Landroid/net/Uri;)[I

    move-result-object v2

    .line 7
    aget v3, v2, v0

    const/4 v4, 0x1

    .line 8
    aget v5, v2, v4

    const/4 v6, 0x2

    .line 9
    aget v2, v2, v6

    iput v2, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mRotateDegree:I

    .line 10
    iget-object v2, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {v2}, Lcom/xvideostudio/scopestorage/c;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object p1, v1

    .line 14
    :goto_0
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    mul-int v3, v3, v5

    const v5, 0x1fa400

    const/4 v7, 0x3

    if-le v3, v5, :cond_0

    const/4 v3, 0x4

    .line 16
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_0
    const v5, 0x4b000

    if-le v3, v5, :cond_1

    .line 17
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_1
    const v5, 0x19000

    if-le v3, v5, :cond_2

    .line 18
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 19
    :cond_2
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    :goto_1
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return v0

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    iget-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    iget p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mRotateDegree:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    .line 24
    :goto_2
    iget-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnImageSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnImageSizeChangedListener;

    iget-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 27
    invoke-interface {p1, p0, v1, v2, v0}, Lorg/stagex/danmaku/player/AbsMediaPlayer$OnImageSizeChangedListener;->onImageSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer;III)V

    goto :goto_3

    :catch_1
    return v0

    :cond_7
    :goto_3
    return v4
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public setDisplaySurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mImageDuration:I

    return-void
.end method

.method public setFilterPreview(I)V
    .locals 0

    return-void
.end method

.method public setFrameGrabMode(I)V
    .locals 0

    return-void
.end method

.method public setImageRotate(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mRotateDegree:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x5a

    .line 2
    iput p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mRotateDegree:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0xb4

    .line 3
    iput p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mRotateDegree:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x10e

    .line 4
    iput p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mRotateDegree:I

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mScaleBitmap:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    return-void
.end method

.method public setMute(II)V
    .locals 0

    return-void
.end method

.method public setOnBufferingUpdateListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnCompletionListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public setOnImageSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnImageSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnImageSizeChangedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnImageSizeChangedListener;

    return-void
.end method

.method public setOnInfoListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnOutOfMemoryErrorListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnOutOfMemoryErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnOnOutOfMemoryErrorListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnOutOfMemoryErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnPreparedListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnProgressUpdateListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mOnProgressUpdateListener:Lorg/stagex/danmaku/player/AbsMediaPlayer$OnProgressUpdateListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lorg/stagex/danmaku/player/AbsMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    return-void
.end method

.method public setSubtitleTrack(I)V
    .locals 0

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mDisplayWidth:I

    .line 2
    iput p2, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mDisplayHeight:I

    return-void
.end method

.method public setTimerStop(Z)V
    .locals 0

    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mTimer:Ljava/util/Timer;

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mIsPlaying:Z

    .line 5
    iget-object v1, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mTimer:Ljava/util/Timer;

    iget-object v2, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x64

    iget v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mLoopDuration:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mTimer:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/stagex/danmaku/player/PicMediaPlayer;->mIsPlaying:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
