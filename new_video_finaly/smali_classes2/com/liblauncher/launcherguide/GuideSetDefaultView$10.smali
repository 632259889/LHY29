.class Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;
.super Ljava/lang/Object;
.source "GuideSetDefaultView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liblauncher/launcherguide/GuideSetDefaultView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;


# direct methods
.method constructor <init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    new-instance v0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10$1;

    invoke-direct {v0, p0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10$1;-><init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-static {p1}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->a(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-static {p1}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->a(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-static {p1}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->a(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4
    iget-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-static {p1}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->a(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    iget-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-static {p1}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->c(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/liblauncher/util/R$drawable;->guide_set_default_desktop_scroll_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-static {p1}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->b(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/liblauncher/util/R$drawable;->guide_set_default_desktop_foreground:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method
