.class public abstract Landroidx/recyclerview/widget/RecyclerView$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$a0$b;,
        Landroidx/recyclerview/widget/RecyclerView$a0$a;
    }
.end annotation


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$a0$a;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetPosition:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$a0$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$a0$a;

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0$b;

    .line 4
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$a0$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetPosition:I

    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mPendingInitialRun:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRunning:Z

    return v0
.end method

.method public normalize(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onAnimation(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->stop()V

    .line 4
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mPendingInitialRun:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetPosition:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mPendingInitialRun:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetView:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getChildPosition(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetPosition:I

    if-ne v1, v3, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetView:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$a0$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$a0$a;)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$a0$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->stop()V

    goto :goto_0

    .line 16
    :cond_4
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetView:Landroid/view/View;

    .line 17
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRunning:Z

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$a0$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$a0$a;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$a0$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e()Z

    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$a0$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    .line 21
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRunning:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mPendingInitialRun:Z

    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()V

    :cond_6
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public abstract onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$a0$a;)V
    .param p1    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$b0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$a0$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$a0$a;)V
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$b0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$a0$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetPosition:I

    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mStarted:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetPosition:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRunning:Z

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mPendingInitialRun:Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getTargetPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetView:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->onStart()V

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()V

    .line 14
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mStarted:Z

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRunning:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->onStop()V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetView:Landroid/view/View;

    .line 6
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mTargetPosition:I

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mPendingInitialRun:Z

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
