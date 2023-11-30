.class Lcom/liblauncher/launcherguide/GuideSetDefaultView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuideSetDefaultView.java"


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
    iput-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$2;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$2;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-static {p1}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->b(Lcom/liblauncher/launcherguide/GuideSetDefaultView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/liblauncher/util/R$drawable;->guide_set_default_desktop_foreground2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method
