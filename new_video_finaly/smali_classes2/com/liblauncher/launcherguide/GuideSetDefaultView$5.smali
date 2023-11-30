.class Lcom/liblauncher/launcherguide/GuideSetDefaultView$5;
.super Ljava/lang/Object;
.source "GuideSetDefaultView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liblauncher/launcherguide/GuideSetDefaultView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/liblauncher/launcherguide/GuideSetDefaultView;


# direct methods
.method constructor <init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$5;->c:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    iput p2, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$5;->a:F

    iput p3, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$5;->c:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-static {v0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->c(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$5;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$5;->c:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-static {v0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->a(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$5;->b:F

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_0
    return-void
.end method
