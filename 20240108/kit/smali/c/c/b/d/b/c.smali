.class public abstract Lc/c/b/d/b/c;
.super Lc/c/b/d/b/a;
.source "BottomTopBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/c/b/d/b/c<",
        "TT;>;>",
        "Lc/c/b/d/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected F:Landroid/view/View;

.field private G:Lc/c/a/a;

.field private H:Lc/c/a/a;

.field protected I:Landroid/view/animation/Animation;

.field protected J:Landroid/view/animation/Animation;

.field protected K:J

.field protected L:Z

.field protected M:Z

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc/c/b/d/b/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x15e

    .line 2
    iput-wide v0, p0, Lc/c/b/d/b/c;->K:J

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/b/d/b/c;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/b/d/b/c;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lc/c/b/d/b/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/b/d/b/c;->J:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lc/c/b/d/b/c;->K:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lc/c/b/d/b/c;->J:Landroid/view/animation/Animation;

    new-instance v1, Lc/c/b/d/b/c$b;

    invoke-direct {v1, p0}, Lc/c/b/d/b/c$b;-><init>(Lc/c/b/d/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lc/c/b/d/b/a;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/c/b/d/b/c;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/c/b/d/b/a;->j()V

    .line 6
    :goto_0
    iget-object v0, p0, Lc/c/b/d/b/c;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/c/b/d/b/c;->n()Lc/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lc/c/b/d/b/c;->n()Lc/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/c/b/d/b/c;->H:Lc/c/a/a;

    .line 9
    :cond_1
    iget-object v0, p0, Lc/c/b/d/b/c;->H:Lc/c/a/a;

    iget-wide v1, p0, Lc/c/b/d/b/c;->K:J

    invoke-virtual {v0, v1, v2}, Lc/c/a/a;->b(J)Lc/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/c/b/d/b/c;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc/c/a/a;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected abstract m()Lc/c/a/a;
.end method

.method protected abstract n()Lc/c/a/a;
.end method

.method protected o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/b/d/b/c;->I:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lc/c/b/d/b/c;->K:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lc/c/b/d/b/c;->I:Landroid/view/animation/Animation;

    new-instance v1, Lc/c/b/d/b/c$a;

    invoke-direct {v1, p0}, Lc/c/b/d/b/c$a;-><init>(Lc/c/b/d/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lc/c/b/d/b/a;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/c/b/d/b/c;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/c/b/d/b/c;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lc/c/b/d/b/c;->m()Lc/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/c/b/d/b/c;->m()Lc/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/c/b/d/b/c;->G:Lc/c/a/a;

    .line 8
    :cond_1
    iget-object v0, p0, Lc/c/b/d/b/c;->G:Lc/c/a/a;

    iget-wide v1, p0, Lc/c/b/d/b/c;->K:J

    invoke-virtual {v0, v1, v2}, Lc/c/a/a;->b(J)Lc/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/c/b/d/b/c;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc/c/a/a;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/b/d/b/c;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/c/b/d/b/c;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lc/c/b/d/b/a;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method
