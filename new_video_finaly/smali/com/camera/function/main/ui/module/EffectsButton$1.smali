.class Lcom/camera/function/main/ui/module/EffectsButton$1;
.super Ljava/lang/Object;
.source "EffectsButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/module/EffectsButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/module/EffectsButton;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/module/EffectsButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton$1;->a:Lcom/camera/function/main/ui/module/EffectsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton$1;->a:Lcom/camera/function/main/ui/module/EffectsButton;

    invoke-virtual {p1}, Landroid/widget/Button;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton$1;->a:Lcom/camera/function/main/ui/module/EffectsButton;

    invoke-static {p1}, Lcom/camera/function/main/ui/module/EffectsButton;->a(Lcom/camera/function/main/ui/module/EffectsButton;)Lcom/camera/function/main/ui/module/EffectsButton$OnClickEffectButtonListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/module/EffectsButton$1;->a:Lcom/camera/function/main/ui/module/EffectsButton;

    invoke-static {p1}, Lcom/camera/function/main/ui/module/EffectsButton;->a(Lcom/camera/function/main/ui/module/EffectsButton;)Lcom/camera/function/main/ui/module/EffectsButton$OnClickEffectButtonListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/camera/function/main/ui/module/EffectsButton$OnClickEffectButtonListener;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
