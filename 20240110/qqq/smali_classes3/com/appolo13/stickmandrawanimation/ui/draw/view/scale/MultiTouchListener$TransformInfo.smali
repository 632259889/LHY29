.class final Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;
.super Ljava/lang/Object;
.source "MultiTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TransformInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001a\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;",
        "",
        "(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;)V",
        "deltaAngle",
        "",
        "getDeltaAngle",
        "()F",
        "setDeltaAngle",
        "(F)V",
        "deltaScale",
        "getDeltaScale",
        "setDeltaScale",
        "deltaX",
        "getDeltaX",
        "setDeltaX",
        "deltaY",
        "getDeltaY",
        "setDeltaY",
        "maximumScale",
        "getMaximumScale",
        "setMaximumScale",
        "minimumScale",
        "getMinimumScale",
        "setMinimumScale",
        "pivotX",
        "getPivotX",
        "setPivotX",
        "pivotY",
        "getPivotY",
        "setPivotY",
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
.field private deltaAngle:F

.field private deltaScale:F

.field private deltaX:F

.field private deltaY:F

.field private maximumScale:F

.field private minimumScale:F

.field private pivotX:F

.field private pivotY:F

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeltaAngle()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->deltaAngle:F

    return v0
.end method

.method public final getDeltaScale()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->deltaScale:F

    return v0
.end method

.method public final getDeltaX()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->deltaX:F

    return v0
.end method

.method public final getDeltaY()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->deltaY:F

    return v0
.end method

.method public final getMaximumScale()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->maximumScale:F

    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->minimumScale:F

    return v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->pivotX:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 104
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->pivotY:F

    return v0
.end method

.method public final setDeltaAngle(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->deltaAngle:F

    return-void
.end method

.method public final setDeltaScale(F)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->deltaScale:F

    return-void
.end method

.method public final setDeltaX(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->deltaX:F

    return-void
.end method

.method public final setDeltaY(F)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->deltaY:F

    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->maximumScale:F

    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->minimumScale:F

    return-void
.end method

.method public final setPivotX(F)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->pivotX:F

    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/scale/MultiTouchListener$TransformInfo;->pivotY:F

    return-void
.end method
