.class public Lcom/hw/photomovie/timer/MovieTimer;
.super Ljava/lang/Object;
.source "MovieTimer.java"

# interfaces
.implements Lcom/hw/photomovie/timer/IMovieTimer;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

.field private c:J

.field private d:Z

.field private e:Lcom/hw/photomovie/PhotoMovie;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/hw/photomovie/PhotoMovie;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->e:Lcom/hw/photomovie/PhotoMovie;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public a(Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->b:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->c:J

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->b:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->b:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;->b()V

    .line 5
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->d:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->d:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->c:J

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->e:Lcom/hw/photomovie/PhotoMovie;

    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMovie;->d()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 7
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->b:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;->g()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-boolean p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->f:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/hw/photomovie/timer/MovieTimer;->b:Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;

    if-eqz p1, :cond_3

    long-to-int v1, v0

    .line 14
    invoke-interface {p1, v1}, Lcom/hw/photomovie/timer/IMovieTimer$MovieListener;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->d:Z

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->c:J

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/timer/MovieTimer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
