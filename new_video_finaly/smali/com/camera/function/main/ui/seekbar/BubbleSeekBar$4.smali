.class Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->u(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    .line 3
    invoke-static {v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->t(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;-><init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
