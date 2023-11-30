.class Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->s(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;Z)Z

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->r(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->s(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->o(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;Z)Z

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4$1;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;

    iget-object p1, p1, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$4;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
