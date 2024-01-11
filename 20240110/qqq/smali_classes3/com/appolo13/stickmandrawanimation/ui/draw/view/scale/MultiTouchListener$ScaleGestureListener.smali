.class final Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;
.super Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "MultiTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaleGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;)V",
        "mPivotX",
        "",
        "mPivotY",
        "mPrevSpanVector",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;",
        "onScale",
        "",
        "view",
        "Landroid/view/View;",
        "detector",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;",
        "onScaleBegin",
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


# instance fields
.field private mPivotX:F

.field private mPivotY:F

.field private final mPrevSpanVector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 73
    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

    invoke-direct {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;->mPrevSpanVector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)Z
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;

    .line 82
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;

    invoke-direct {v1, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;)V

    .line 83
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isScaleEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->setDeltaScale(F)V

    .line 85
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isRotateEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->Companion:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D$Companion;

    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;->mPrevSpanVector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->getCurrentSpanVector()Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D$Companion;->getAngle(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;)F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->setDeltaAngle(F)V

    .line 87
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isTranslateEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget v4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;->mPivotX:F

    sub-float/2addr v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->setDeltaX(F)V

    .line 88
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->isTranslateEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->getFocusY()F

    move-result p2

    iget v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;->mPivotY:F

    sub-float v3, p2, v2

    :cond_3
    invoke-virtual {v1, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->setDeltaY(F)V

    .line 89
    iget p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;->mPivotX:F

    invoke-virtual {v1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->setPivotX(F)V

    .line 90
    iget p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;->mPivotY:F

    invoke-virtual {v1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->setPivotY(F)V

    .line 91
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->getMinimumScale()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->setMinimumScale(F)V

    .line 92
    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->getMaximumScale()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->setMaximumScale(F)V

    .line 93
    sget-object p2, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;->Companion:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;

    invoke-static {p2, p1, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;->access$move(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$Companion;Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/View;Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detector"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->getFocusX()F

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;->mPivotX:F

    .line 76
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;->mPivotY:F

    .line 77
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$ScaleGestureListener;->mPrevSpanVector:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/ScaleGestureDetector;->getCurrentSpanVector()Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/Vector2D;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method
