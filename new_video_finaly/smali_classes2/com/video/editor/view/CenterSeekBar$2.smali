.class Lcom/video/editor/view/CenterSeekBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CenterSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/CenterSeekBar;->c(Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/video/editor/view/CenterSeekBar;


# direct methods
.method constructor <init>(Lcom/video/editor/view/CenterSeekBar;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CenterSeekBar$2;->b:Lcom/video/editor/view/CenterSeekBar;

    iput-object p2, p0, Lcom/video/editor/view/CenterSeekBar$2;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/CenterSeekBar$2;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    return-void
.end method
