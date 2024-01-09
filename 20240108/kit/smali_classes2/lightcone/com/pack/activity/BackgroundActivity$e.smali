.class Llightcone/com/pack/activity/BackgroundActivity$e;
.super Ljava/lang/Object;
.source "BackgroundActivity.java"

# interfaces
.implements Llightcone/com/pack/l/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BackgroundActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/BackgroundActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BackgroundActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$e;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity$e;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/BackgroundActivity;->m(Llightcone/com/pack/activity/BackgroundActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity$e;->a:Llightcone/com/pack/activity/BackgroundActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/BackgroundActivity;->mainContainer:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Llightcone/com/pack/activity/BackgroundActivity;->m(Llightcone/com/pack/activity/BackgroundActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic e(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity$e;->a:Llightcone/com/pack/activity/BackgroundActivity;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Llightcone/com/pack/activity/BackgroundActivity;->k(Llightcone/com/pack/activity/BackgroundActivity;I)V

    .line 2
    new-instance v0, Llightcone/com/pack/activity/r;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/r;-><init>(Llightcone/com/pack/activity/BackgroundActivity$e;Llightcone/com/pack/dialog/LoadingDialog;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f0e0120

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BackgroundActivity$e;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/BackgroundActivity$e;->a:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/activity/s;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/s;-><init>(Llightcone/com/pack/activity/BackgroundActivity$e;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity$e;->c(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic f(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/BackgroundActivity$e;->e(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
