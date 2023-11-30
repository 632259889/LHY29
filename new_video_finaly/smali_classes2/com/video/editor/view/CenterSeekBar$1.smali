.class Lcom/video/editor/view/CenterSeekBar$1;
.super Ljava/lang/Object;
.source "CenterSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/CenterSeekBar;->c(Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/CenterSeekBar;


# direct methods
.method constructor <init>(Lcom/video/editor/view/CenterSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/CenterSeekBar$1;->a:Lcom/video/editor/view/CenterSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/CenterSeekBar$1;->a:Lcom/video/editor/view/CenterSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
