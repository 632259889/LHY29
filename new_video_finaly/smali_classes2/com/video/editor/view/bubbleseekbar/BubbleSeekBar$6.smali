.class Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)F

    move-result v0

    iput v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m0:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)F

    move-result v0

    iput v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->m0:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-object v1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->U:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$6;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    .line 9
    invoke-virtual {v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v3

    .line 10
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;->T(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IFZ)V

    :cond_1
    return-void
.end method
