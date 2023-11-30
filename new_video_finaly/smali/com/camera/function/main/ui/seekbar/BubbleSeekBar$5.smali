.class Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->y()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->v(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;F)F

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->x(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->w(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;F)F

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->c(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->u(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->f(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->e(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;F)F

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->d(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->u(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->u(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->i(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->j(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$5;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-virtual {v2}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$OnProgressChangedListener;->b(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;IF)V

    :cond_2
    return-void
.end method
