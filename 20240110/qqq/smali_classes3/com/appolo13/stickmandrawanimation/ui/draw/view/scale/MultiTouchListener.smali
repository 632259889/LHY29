.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;
.super Ljava/lang/Object;
.source "MultiTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;,
        Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;,
        Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "onSetDoubleFinger",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isRotateEnabled",
        "",
        "()Z",
        "setRotateEnabled",
        "(Z)V",
        "isScaleEnabled",
        "setScaleEnabled",
        "isTranslateEnabled",
        "setTranslateEnabled",
        "mActivePointerId",
        "",
        "mPrevX",
        "",
        "mPrevY",
        "mScaleGestureDetector",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;",
        "maximumScale",
        "getMaximumScale",
        "()F",
        "setMaximumScale",
        "(F)V",
        "minimumScale",
        "getMinimumScale",
        "setMinimumScale",
        "onTouch",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "Companion",
        "ScaleGestureListener",
        "TransformInfo",
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
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;

.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private isRotateEnabled:Z

.field private isScaleEnabled:Z

.field private isTranslateEnabled:Z

.field private mActivePointerId:I

.field private mPrevX:F

.field private mPrevY:F

.field private final mScaleGestureDetector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;

.field private maximumScale:F

.field private minimumScale:F

.field private final onSetDoubleFinger:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->Companion:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSetDoubleFinger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->onSetDoubleFinger:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isTranslateEnabled:Z

    .line 13
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isScaleEnabled:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->minimumScale:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 15
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->maximumScale:F

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mActivePointerId:I

    .line 20
    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;

    invoke-direct {v0, p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;)V

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mScaleGestureDetector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final getMaximumScale()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->maximumScale:F

    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->minimumScale:F

    return v0
.end method

.method public final isRotateEnabled()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isRotateEnabled:Z

    return v0
.end method

.method public final isScaleEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isScaleEnabled:Z

    return v0
.end method

.method public final isTranslateEnabled()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isTranslateEnabled:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->onSetDoubleFinger:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mScaleGestureDetector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;

    invoke-virtual {v0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 27
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isTranslateEnabled:Z

    if-nez v0, :cond_1

    return v2

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    const/4 v4, -0x1

    if-eq v3, v2, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 p1, 0x3

    if-eq v3, p1, :cond_4

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0xff00

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 57
    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mActivePointerId:I

    if-ne v0, v3, :cond_8

    if-nez p1, :cond_3

    const/4 v1, 0x1

    .line 61
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mPrevX:F

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mPrevY:F

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mActivePointerId:I

    goto :goto_0

    .line 50
    :cond_4
    iput v4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mActivePointerId:I

    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mActivePointerId:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 45
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mScaleGestureDetector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    sget-object v0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->Companion:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mPrevX:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mPrevY:F

    sub-float/2addr p2, v3

    invoke-static {v0, p1, v1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;->access$adjustTranslation(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;Landroid/view/View;FF)V

    goto :goto_0

    .line 51
    :cond_6
    iput v4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mActivePointerId:I

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mPrevX:F

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mPrevY:F

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->mActivePointerId:I

    :cond_8
    :goto_0
    return v2
.end method

.method public final setMaximumScale(F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->maximumScale:F

    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->minimumScale:F

    return-void
.end method

.method public final setRotateEnabled(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isRotateEnabled:Z

    return-void
.end method

.method public final setScaleEnabled(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isScaleEnabled:Z

    return-void
.end method

.method public final setTranslateEnabled(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isTranslateEnabled:Z

    return-void
.end method
