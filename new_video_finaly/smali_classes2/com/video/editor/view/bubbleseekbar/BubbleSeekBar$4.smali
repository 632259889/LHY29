.class Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
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
    iput-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-object v0, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-boolean v1, v1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->B:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-wide v1, v1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->A:J

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4$1;

    invoke-direct {v1, p0}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4$1;-><init>(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$4;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
