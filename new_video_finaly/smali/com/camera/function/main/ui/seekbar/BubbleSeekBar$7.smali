.class Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->N()V
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
    iput-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$7;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$7;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {p1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->h(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$7;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {v0}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->u(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$BubbleView;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar$7;->a:Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;

    invoke-static {v1}, Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;->g(Lcom/camera/function/main/ui/seekbar/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
