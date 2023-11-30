.class Lcom/liblauncher/launcherguide/GuideSetDefaultActivity$1;
.super Ljava/lang/Object;
.source "GuideSetDefaultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;


# direct methods
.method constructor <init>(Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity$1;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity$1;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;

    invoke-static {v0}, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->a(Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity$1;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;

    invoke-static {v0}, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->b(Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity$1;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;

    invoke-static {v0}, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->c(Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity$1;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;

    invoke-static {v0}, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->d(Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;)Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity$1;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;

    invoke-static {v0}, Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;->d(Lcom/liblauncher/launcherguide/GuideSetDefaultActivity;)Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->g()V

    :cond_0
    return-void
.end method
