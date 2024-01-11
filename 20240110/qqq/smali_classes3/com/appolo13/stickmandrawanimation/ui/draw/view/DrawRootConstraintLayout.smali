.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DrawRootConstraintLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isChangeX",
        "",
        "()Z",
        "setChangeX",
        "(Z)V",
        "isChangeY",
        "setChangeY",
        "xPoint",
        "",
        "getXPoint",
        "()F",
        "setXPoint",
        "(F)V",
        "yPoint",
        "getYPoint",
        "setYPoint",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private isChangeX:Z

.field private isChangeY:Z

.field private xPoint:F

.field private yPoint:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->isChangeX:Z

    .line 18
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->isChangeY:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getXPoint()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->xPoint:F

    return v0
.end method

.method public final getYPoint()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->yPoint:F

    return v0
.end method

.method public final isChangeX()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->isChangeX:Z

    return v0
.end method

.method public final isChangeY()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->isChangeY:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->isChangeX:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->xPoint:F

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->isChangeY:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->yPoint:F

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setChangeX(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->isChangeX:Z

    return-void
.end method

.method public final setChangeY(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->isChangeY:Z

    return-void
.end method

.method public final setXPoint(F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->xPoint:F

    return-void
.end method

.method public final setYPoint(F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->yPoint:F

    return-void
.end method
