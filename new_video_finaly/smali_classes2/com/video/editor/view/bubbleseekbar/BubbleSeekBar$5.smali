.class Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->L:F

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)F

    move-result v0

    iput v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->c:F

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-boolean v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->D:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->d(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)F

    move-result v0

    iput v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j0:F

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-object v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k0:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->j0:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget-object v1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->e0:Landroid/view/WindowManager;

    iget-object p1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-object v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    iget-boolean v1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->w:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->e(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;)F

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-object v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->U:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$5;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    .line 14
    invoke-virtual {v2}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$OnProgressChangedListener;->F(Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;IFZ)V

    :cond_2
    return-void
.end method
