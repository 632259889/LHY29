.class public abstract Landroidx/customview/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getOrderedChildIndex(I)I
    .locals 0

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 0

    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 0

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lk/l0;
        .end annotation
    .end param

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method
