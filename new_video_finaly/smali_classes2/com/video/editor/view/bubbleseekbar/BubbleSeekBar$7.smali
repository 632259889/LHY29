.class Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->u()V
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
    iput-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$7;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$7;->a:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;

    iget-object v0, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->e0:Landroid/view/WindowManager;

    iget-object v1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->f0:Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar$BubbleView;

    iget-object p1, p1, Lcom/video/editor/view/bubbleseekbar/BubbleSeekBar;->k0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
