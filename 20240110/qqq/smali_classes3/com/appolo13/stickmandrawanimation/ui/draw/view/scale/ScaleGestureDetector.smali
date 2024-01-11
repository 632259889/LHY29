.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$Companion;,
        Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;,
        Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$SimpleOnScaleGestureListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 92\u00020\u0001:\u00039:;B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0006\u0010%\u001a\u00020\u0010J\u0006\u0010&\u001a\u00020\u0015J\u0006\u0010\'\u001a\u00020\u0010J\u0006\u0010(\u001a\u00020\u0010J\u0006\u0010)\u001a\u00020 J\u0006\u0010*\u001a\u00020\u0010J\u0006\u0010+\u001a\u00020\u0010J\u0006\u0010,\u001a\u00020\u0010J\u0006\u0010-\u001a\u00020\u0010J\u0006\u0010.\u001a\u00020\u0010J\u0006\u0010/\u001a\u00020\u0010J\u0006\u00100\u001a\u00020 J\u0016\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000eJ\u0008\u00105\u001a\u000206H\u0002J\u0018\u00107\u001a\u0002062\u0006\u00102\u001a\u0002032\u0006\u00108\u001a\u00020\u000eH\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;",
        "",
        "mListener",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;",
        "(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;)V",
        "<set-?>",
        "",
        "isInProgress",
        "()Z",
        "mActive0MostRecent",
        "mActiveId0",
        "",
        "mActiveId1",
        "mCurrEvent",
        "Landroid/view/MotionEvent;",
        "mCurrFingerDiffX",
        "",
        "mCurrFingerDiffY",
        "mCurrLen",
        "mCurrPressure",
        "mCurrSpanVector",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;",
        "mFocusX",
        "mFocusY",
        "mInvalidGesture",
        "mPrevEvent",
        "mPrevFingerDiffX",
        "mPrevFingerDiffY",
        "mPrevLen",
        "mPrevPressure",
        "mScaleFactor",
        "mTimeDelta",
        "",
        "findNewActiveIndex",
        "ev",
        "otherActiveId",
        "removedPointerIndex",
        "getCurrentSpan",
        "getCurrentSpanVector",
        "getCurrentSpanX",
        "getCurrentSpanY",
        "getEventTime",
        "getFocusX",
        "getFocusY",
        "getPreviousSpan",
        "getPreviousSpanX",
        "getPreviousSpanY",
        "getScaleFactor",
        "getTimeDelta",
        "onTouchEvent",
        "view",
        "Landroid/view/View;",
        "event",
        "reset",
        "",
        "setContext",
        "curr",
        "Companion",
        "OnScaleGestureListener",
        "SimpleOnScaleGestureListener",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$Companion;

.field private static final PRESSURE_THRESHOLD:F = 0.67f

.field private static final TAG:Ljava/lang/String; = "ScaleGestureDetector"


# instance fields
.field private isInProgress:Z

.field private mActive0MostRecent:Z

.field private mActiveId0:I

.field private mActiveId1:I

.field private mCurrEvent:Landroid/view/MotionEvent;

.field private mCurrFingerDiffX:F

.field private mCurrFingerDiffY:F

.field private mCurrLen:F

.field private mCurrPressure:F

.field private final mCurrSpanVector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

.field private mFocusX:F

.field private mFocusY:F

.field private mInvalidGesture:Z

.field private final mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

.field private mPrevEvent:Landroid/view/MotionEvent;

.field private mPrevFingerDiffX:F

.field private mPrevFingerDiffY:F

.field private mPrevLen:F

.field private mPrevPressure:F

.field private mScaleFactor:F

.field private mTimeDelta:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->Companion:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    .line 67
    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

    invoke-direct {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrSpanVector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

    return-void
.end method

.method private final findNewActiveIndex(Landroid/view/MotionEvent;II)I
    .locals 1

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    if-eq p2, p3, :cond_0

    if-eq p2, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final reset()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 285
    :cond_0
    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 289
    :cond_2
    iput-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    :cond_3
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->isInProgress:Z

    const/4 v1, -0x1

    .line 292
    iput v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    .line 293
    iput v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    .line 294
    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mInvalidGesture:Z

    return-void
.end method

.method private final setContext(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    .line 241
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 242
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    .line 243
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrLen:F

    .line 244
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevLen:F

    .line 245
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mScaleFactor:F

    .line 246
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrSpanVector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->set(FF)V

    .line 247
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 249
    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 250
    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 251
    iget v4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 260
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 262
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 263
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 264
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 265
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v6, p1

    sub-float/2addr v7, v5

    sub-float/2addr v10, v8

    sub-float/2addr v11, v9

    .line 270
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrSpanVector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

    invoke-virtual {p1, v10, v11}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->set(FF)V

    .line 271
    iput v6, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 272
    iput v7, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevFingerDiffY:F

    .line 273
    iput v10, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 274
    iput v11, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrFingerDiffY:F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v10, v10, p1

    add-float/2addr v8, v10

    .line 275
    iput v8, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mFocusX:F

    mul-float v11, v11, p1

    add-float/2addr v9, v11

    .line 276
    iput v9, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mFocusY:F

    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mTimeDelta:J

    .line 278
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrPressure:F

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevPressure:F

    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 253
    iput-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mInvalidGesture:Z

    .line 254
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "ScaleGestureDetector"

    const-string v1, "Invalid MotionEvent stream detected."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    iget-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->isInProgress:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p2, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getCurrentSpan()F
    .locals 2

    .line 330
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrLen:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 331
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 332
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrFingerDiffY:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrLen:F

    .line 335
    :cond_1
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrLen:F

    return v0
.end method

.method public final getCurrentSpanVector()Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrSpanVector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

    return-object v0
.end method

.method public final getCurrentSpanX()F
    .locals 1

    .line 346
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrFingerDiffX:F

    return v0
.end method

.method public final getCurrentSpanY()F
    .locals 1

    .line 354
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrFingerDiffY:F

    return v0
.end method

.method public final getEventTime()J
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFocusX()F
    .locals 1

    .line 308
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mFocusX:F

    return v0
.end method

.method public final getFocusY()F
    .locals 1

    .line 321
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mFocusY:F

    return v0
.end method

.method public final getPreviousSpan()F
    .locals 2

    .line 363
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevLen:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 364
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 365
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevFingerDiffY:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevLen:F

    .line 368
    :cond_1
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevLen:F

    return v0
.end method

.method public final getPreviousSpanX()F
    .locals 1

    .line 377
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevFingerDiffX:F

    return v0
.end method

.method public final getPreviousSpanY()F
    .locals 1

    .line 385
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevFingerDiffY:F

    return v0
.end method

.method public final getScaleFactor()F
    .locals 2

    .line 395
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mScaleFactor:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mScaleFactor:F

    .line 396
    :cond_1
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mScaleFactor:F

    return v0
.end method

.method public final getTimeDelta()J
    .locals 2

    .line 405
    iget-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mTimeDelta:J

    return-wide v0
.end method

.method public final isInProgress()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->isInProgress:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->reset()V

    .line 90
    :cond_0
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mInvalidGesture:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 92
    :cond_1
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->isInProgress:Z

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_2

    goto/16 :goto_4

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 104
    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mTimeDelta:J

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 107
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    if-ltz v1, :cond_4

    if-ne v1, v0, :cond_5

    .line 111
    :cond_4
    invoke-direct {p0, p2, v4, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    .line 114
    :cond_5
    iput-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 116
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p2, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->isInProgress:Z

    goto/16 :goto_4

    .line 99
    :cond_6
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->reset()V

    goto/16 :goto_4

    .line 95
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    .line 96
    iput-boolean v5, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActive0MostRecent:Z

    goto/16 :goto_4

    :cond_8
    if-eq v0, v5, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v6, 0x3

    if-eq v0, v6, :cond_13

    if-eq v0, v4, :cond_f

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    goto/16 :goto_4

    .line 144
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 146
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v1, :cond_d

    .line 149
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    if-ne v4, v0, :cond_b

    .line 150
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    invoke-direct {p0, p2, v0, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_a

    .line 152
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)V

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    .line 154
    iput-boolean v5, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 155
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 157
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->isInProgress:Z

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    .line 159
    :cond_b
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    if-ne v4, v1, :cond_c

    .line 160
    invoke-direct {p0, p2, v0, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_a

    .line 162
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)V

    .line 163
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    .line 164
    iput-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 165
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 167
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->isInProgress:Z

    .line 172
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 173
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_d
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_17

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 183
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    if-ne v4, v0, :cond_e

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    .line 184
    :cond_e
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 186
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mFocusX:F

    .line 187
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mFocusY:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 191
    :goto_2
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p2, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)V

    .line 192
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->reset()V

    .line 193
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    .line 194
    iput-boolean v5, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActive0MostRecent:Z

    goto/16 :goto_4

    .line 125
    :cond_f
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)V

    .line 126
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    .line 127
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    .line 128
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->reset()V

    .line 129
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 130
    iget-boolean v4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActive0MostRecent:Z

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    .line 132
    iput-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 133
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_11

    .line 134
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    if-ne v0, v1, :cond_12

    .line 136
    :cond_11
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId1:I

    invoke-direct {p0, p2, v0, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mActiveId0:I

    .line 139
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 140
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p2, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->isInProgress:Z

    goto :goto_4

    .line 199
    :cond_13
    iget-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p2, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)V

    .line 200
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->reset()V

    goto :goto_4

    .line 205
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 210
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mCurrPressure:F

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevPressure:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    .line 211
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mListener:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 213
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 214
    :cond_15
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    goto :goto_4

    .line 203
    :cond_16
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->reset()V

    :cond_17
    :goto_4
    const/4 v2, 0x1

    :goto_5
    return v2
.end method
