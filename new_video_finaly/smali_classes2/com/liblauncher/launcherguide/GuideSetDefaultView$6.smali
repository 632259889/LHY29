.class Lcom/liblauncher/launcherguide/GuideSetDefaultView$6;
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
.field final synthetic a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;


# direct methods
.method constructor <init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$6;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$6;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-static {v0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->a(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method
