.class Llightcone/com/pack/activity/CutoutActivity$d$b;
.super Ljava/lang/Object;
.source "CutoutActivity.java"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/CutoutActivity$d;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llightcone/com/pack/activity/CutoutActivity;->m(Llightcone/com/pack/activity/CutoutActivity;Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Llightcone/com/pack/view/TouchCutoutRenderView;->f()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic d(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/CutoutActivity;->k(Llightcone/com/pack/activity/CutoutActivity;)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u526a\u5200\u62a0\u56fe_\u6b65\u9aa4\u4e8c_\u62a0\u56fe\u4e0b\u4e00\u6b65"

    .line 3
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CutoutActivity;->l(Llightcone/com/pack/activity/CutoutActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/activity/m5;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/m5;-><init>(Llightcone/com/pack/activity/CutoutActivity$d$b;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/activity/o5;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/o5;-><init>(Llightcone/com/pack/activity/CutoutActivity$d$b;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->ivDone:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CutoutActivity;->a(Llightcone/com/pack/activity/CutoutActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    iget-object v1, v1, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 6
    new-instance v1, Llightcone/com/pack/activity/n5;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/n5;-><init>(Llightcone/com/pack/activity/CutoutActivity$d$b;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$d$b;->a:Llightcone/com/pack/activity/CutoutActivity$d;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity$d;->n:Llightcone/com/pack/activity/CutoutActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/CutoutActivity;->k(Llightcone/com/pack/activity/CutoutActivity;)V

    :goto_0
    return-void
.end method

.method public synthetic c(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity$d$b;->b(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic e(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity$d$b;->d(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic g(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CutoutActivity$d$b;->f(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
