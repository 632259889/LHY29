.class Lcom/liblauncher/launcherguide/GuideSetDefaultView$10$1;
.super Ljava/lang/Object;
.source "GuideSetDefaultView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;


# direct methods
.method constructor <init>(Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10$1;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10$1;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;

    iget-object v0, v0, Lcom/liblauncher/launcherguide/GuideSetDefaultView$10;->a:Lcom/liblauncher/launcherguide/GuideSetDefaultView;

    invoke-virtual {v0}, Lcom/liblauncher/launcherguide/GuideSetDefaultView;->g()V

    return-void
.end method
