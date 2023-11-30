.class Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;


# direct methods
.method constructor <init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4$1;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4$1;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4$1;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4$1;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->b(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4$1;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->O:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
