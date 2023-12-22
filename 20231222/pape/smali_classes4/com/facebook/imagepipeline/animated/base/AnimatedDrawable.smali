.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedDrawable.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatableDrawable;
.implements Lcom/facebook/drawable/base/DrawableWithCaches;


# static fields
.field private static final NO_FRAME:I = -0x1

.field private static final POLL_FOR_RENDERED_FRAME_MS:I = 0x5

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final WATCH_DOG_TIMER_MIN_TIMEOUT_MS:J = 0x3e8L

.field private static final WATCH_DOG_TIMER_POLL_INTERVAL_MS:J = 0x7d0L


# instance fields
.field private mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

.field private final mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

.field private mApplyTransformation:Z

.field private final mDstRect:Landroid/graphics/Rect;

.field private final mDurationMs:I

.field private final mFrameCount:I

.field private mHaveWatchdogScheduled:Z

.field private final mInvalidateTask:Ljava/lang/Runnable;

.field private mInvalidateTaskScheduled:Z

.field private mIsRunning:Z

.field private mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDrawnFrameMonotonicNumber:I

.field private mLastDrawnFrameNumber:I

.field private mLastInvalidateTimeMs:J

.field private volatile mLogId:Ljava/lang/String;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mNextFrameTask:Ljava/lang/Runnable;

.field private mNextFrameTaskMs:J

.field private final mPaint:Landroid/graphics/Paint;

.field private mPendingRenderedFrameMonotonicNumber:I

.field private mPendingRenderedFrameNumber:I

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

.field private mScheduledFrameMonotonicNumber:I

.field private mScheduledFrameNumber:I

.field private final mStartTask:Ljava/lang/Runnable;

.field private mStartTimeMs:J

.field private mSx:F

.field private mSy:F

.field private final mTotalLoops:I

.field private final mTransparentPaint:Landroid/graphics/Paint;

.field private mWaitingForDraw:Z

.field private final mWatchdogTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;Lcom/facebook/common/time/MonotonicClock;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    .line 8
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    .line 9
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    .line 10
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$2;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$4;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$4;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 16
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    .line 17
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 18
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getDurationMs()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    .line 19
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    .line 20
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V

    .line 21
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getLoopCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTotalLoops:I

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->resetToPreviewFrame()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->onStart()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->onNextFrame()V

    return-void
.end method

.method static synthetic access$402(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doWatchdogCheck()V

    return-void
.end method

.method private computeAndScheduleNextFrame(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    sub-long v4, v0, v2

    iget v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    int-to-long v7, v6

    div-long/2addr v4, v7

    long-to-int v5, v4

    .line 4
    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTotalLoops:I

    if-lez v4, :cond_1

    if-lt v5, v4, :cond_1

    return-void

    :cond_1
    sub-long v2, v0, v2

    int-to-long v6, v6

    .line 5
    rem-long/2addr v2, v6

    long-to-int v3, v2

    .line 6
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameForTimestampMs(I)I

    move-result v2

    .line 7
    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    const/4 v6, 0x1

    if-eq v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 9
    iget v7, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    mul-int v5, v5, v7

    add-int/2addr v5, v2

    iput v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz v4, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {p1, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getTimestampMsForFrame(I)I

    move-result p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-interface {v2, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getDurationMsForFrame(I)I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr p1, v3

    .line 12
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    add-int/2addr v2, v6

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    rem-int/2addr v2, v3

    int-to-long v3, p1

    add-long/2addr v0, v3

    .line 13
    iget-wide v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    cmp-long v5, v3, v0

    if-lez v5, :cond_6

    .line 14
    :cond_5
    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "(%s) Next frame (%d) in %d ms"

    invoke-static {v3, v5, v4, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 17
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    :cond_6
    :goto_1
    return-void
.end method

.method private doInvalidateSelf()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private doWatchdogCheck()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    .line 2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v1

    .line 4
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-wide v7, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastInvalidateTimeMs:J

    sub-long v7, v1, v7

    cmp-long v3, v7, v4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-wide v7, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    sub-long/2addr v1, v7

    cmp-long v7, v1, v4

    if-lez v7, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-boolean v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->dropCaches()V

    .line 9
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    :goto_2
    return-void
.end method

.method private onNextFrame()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    .line 2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodBegin()V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodEnd()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onNextFrameMethodEnd()V

    throw v0
.end method

.method private onStart()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodBegin()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTimeMs:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 5
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 6
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getDurationMsForFrame(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    .line 9
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodEnd()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onStartMethodEnd()V

    throw v0
.end method

.method private renderFrame(Landroid/graphics/Canvas;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getBitmapForFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    if-le p3, p1, :cond_1

    sub-int p1, p3, p1

    sub-int/2addr p1, v1

    .line 6
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->incrementDrawnFrames(I)V

    .line 7
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->incrementDroppedFrames(I)V

    if-lez p1, :cond_1

    .line 8
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "(%s) Dropped %d frames"

    invoke-static {v2, v4, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    .line 10
    iput p2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 11
    iput p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 12
    sget-object p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "(%s) Drew frame %d"

    invoke-static {p1, v0, p3, p2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private resetToPreviewFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameForPreview()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 2
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 4
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    return-void
.end method

.method private scheduleInvalidatePoll()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public createAnimatorUpdateListener()Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$5;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    return-object v0
.end method

.method public createValueAnimator()Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getLoopCount()I

    move-result v0

    .line 5
    new-instance v1, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v1}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 6
    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    invoke-virtual {v1, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createAnimatorUpdateListener()Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method public createValueAnimator(I)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createValueAnimator()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getDurationMs()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    return-object v0
.end method

.method public didLastDrawRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodBegin()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    .line 3
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWatchdogTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mHaveWatchdogScheduled:Z

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    if-eq v1, v3, :cond_1

    .line 11
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->dropCaches()V

    .line 12
    iput-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    .line 13
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->setBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    .line 16
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    return-void

    .line 19
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSx:F

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mSy:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    .line 22
    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    invoke-direct {p0, p1, v1, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->renderFrame(Landroid/graphics/Canvas;II)Z

    move-result v1

    or-int/lit8 v4, v1, 0x0

    if-eqz v1, :cond_4

    .line 23
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v5, "(%s) Rendered pending frame %d"

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 25
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    goto :goto_0

    .line 26
    :cond_4
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v5, "(%s) Trying again later for pending %d"

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleInvalidatePoll()V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    if-ne v1, v3, :cond_8

    .line 29
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v1, :cond_6

    .line 30
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V

    .line 31
    :cond_6
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->renderFrame(Landroid/graphics/Canvas;II)Z

    move-result v0

    or-int/2addr v4, v0

    if-eqz v0, :cond_7

    .line 32
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v1, "(%s) Rendered current frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v3, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    if-eqz v0, :cond_8

    .line 34
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->computeAndScheduleNextFrame(Z)V

    goto :goto_1

    .line 35
    :cond_7
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v1, "(%s) Trying again later for current %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v3, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameNumber:I

    .line 37
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPendingRenderedFrameMonotonicNumber:I

    .line 38
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->scheduleInvalidatePoll()V

    :cond_8
    :goto_1
    const/4 v0, 0x0

    if-nez v4, :cond_9

    .line 39
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v3, "(%s) Rendered last known frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_9
    if-nez v4, :cond_a

    .line 42
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 45
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v1, "(%s) Rendered preview frame"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    move v2, v4

    :goto_2
    if-nez v2, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    const-string v1, "(%s) Failed to draw a frame"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->drawDebugOverlay(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableDiagnostics:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;->onDrawMethodEnd()V

    throw p1
.end method

.method public dropCaches()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    const-string v2, "(%s) Dropping caches"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 6
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->dropCaches()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method getScheduledFrameNumber()I
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    return v0
.end method

.method isWaitingForDraw()Z
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mWaitingForDraw:Z

    return v0
.end method

.method isWaitingForNextFrame()Z
    .locals 5
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mNextFrameTaskMs:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mApplyTransformation:Z

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrame:Lcom/facebook/common/references/CloseableReference;

    :cond_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameNumber:I

    .line 7
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLastDrawnFrameMonotonicNumber:I

    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->dropCaches()V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mAnimatedDrawableBackend:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameForTimestampMs(I)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    if-ne p1, v0, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameNumber:I

    .line 5
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mScheduledFrameMonotonicNumber:I

    .line 6
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V

    return-void
.end method

.method public setLogId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mDurationMs:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mFrameCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mStartTask:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mIsRunning:Z

    return-void
.end method
